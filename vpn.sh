#!/bin/bash
curl https://rclone.org/install.sh | sudo bash
mkdir .config
cd .config
mkdir rclone
cd rclone
touch rclone.conf
printf "[mdrive2]\ntype = onedrive\nregion = global\ntoken = {\"access_token\":\"eyJ0eXAiOiJKV1QiLCJub25jZSI6ImxQU0NaQXhpZmFwUmtSb19EZjRCS0doZEF4SklUT2pPc1E5ay1uaGVvNWMiLCJhbGciOiJSUzI1NiIsIng1dCI6Im5PbzNaRHJPRFhFSzFqS1doWHNsSFJfS1hFZyIsImtpZCI6Im5PbzNaRHJPRFhFSzFqS1doWHNsSFJfS1hFZyJ9.eyJhdWQiOiIwMDAwMDAwMy0wMDAwLTAwMDAtYzAwMC0wMDAwMDAwMDAwMDAiLCJpc3MiOiJodHRwczovL3N0cy53aW5kb3dzLm5ldC81MWNkMjQ4MC00MzU3LTQ5ZGMtYmQ2MS0xMWQ5ZDBkZjBkMTkvIiwiaWF0IjoxNjI5NjMyMzkyLCJuYmYiOjE2Mjk2MzIzOTIsImV4cCI6MTYyOTYzNjI5MiwiYWNjdCI6MCwiYWNyIjoiMSIsImFpbyI6IkFTUUEyLzhUQUFBQVZoVXJEMk5iNU5LSHZhelQrSXNLbjNIQnNUejVYbkFDdFBIYzRQWGpoVTg9IiwiYW1yIjpbInB3ZCJdLCJhcHBfZGlzcGxheW5hbWUiOiJyY2xvbmUiLCJhcHBpZCI6ImIxNTY2NWQ5LWVkYTYtNDA5Mi04NTM5LTBlZWMzNzZhZmQ1OSIsImFwcGlkYWNyIjoiMSIsImlkdHlwIjoidXNlciIsImlwYWRkciI6IjguMjUuOTYuOTIiLCJuYW1lIjoibXJteW8yMDk1Iiwib2lkIjoiM2Q2YTgzM2EtNjIyYi00MmJhLTliYjgtY2Y1ZjdmMGQ5ODcxIiwicGxhdGYiOiI4IiwicHVpZCI6IjEwMDMyMDAxNTEyQ0M0NEUiLCJyaCI6IjAuQVhBQWdDVE5VVmREM0VtOVlSSFowTjhOR2RsbFZyR203WkpBaFRrTzdEZHFfVmx3QUowLiIsInNjcCI6IkZpbGVzLlJlYWQgRmlsZXMuUmVhZC5BbGwgRmlsZXMuUmVhZFdyaXRlIEZpbGVzLlJlYWRXcml0ZS5BbGwgU2l0ZXMuUmVhZC5BbGwgcHJvZmlsZSBvcGVuaWQgZW1haWwiLCJzdWIiOiJ4ckJoWGpkR0FFM2NGb3QwZkxkbElMSFdvdTFBRlFfVWZ2RUVxWTZqQ0lnIiwidGVuYW50X3JlZ2lvbl9zY29wZSI6IkFTIiwidGlkIjoiNTFjZDI0ODAtNDM1Ny00OWRjLWJkNjEtMTFkOWQwZGYwZDE5IiwidW5pcXVlX25hbWUiOiJtcm15bzIwOTVAZnJlZS5zdHVsaXZlLmNvbSIsInVwbiI6Im1ybXlvMjA5NUBmcmVlLnN0dWxpdmUuY29tIiwidXRpIjoiUFJJWmZnOURLRVc4bkhGS1o2Zy1BQSIsInZlciI6IjEuMCIsIndpZHMiOlsiYjc5ZmJmNGQtM2VmOS00Njg5LTgxNDMtNzZiMTk0ZTg1NTA5Il0sInhtc19zdCI6eyJzdWIiOiJ3cG1UTGlleEdKVlIwS0VHQVk5WnU4bGUxWHRhSURQeXRHMjZ6c2VrV3E0In0sInhtc190Y2R0IjoxNjE1NzI5NTYwfQ.aVC_gktkKiaME1Z6TgnvCftkj01PDNa0CUduCXo3kLM-3BvAiJC7AzLjWGSDhoXEMWLOcjkR1Zvyd1Vfp97Ba19hGhCULG04-3ZYXU4Ob2cpAApRBIvxDuoSD5906CLA4AGWTPrbtQyKuVtRPJ57izCUb3CNlFK7u28eIAs_msnmfZSSilSq4T1f7zYmrLTskmfRcwTPlJ_RSqdvH_mdOHsrX0X1iSN7I5C1Z_Je4ftxwe329tGw1ndmHNm0-TePrk0-4MMflY3ve0nDqYEsh3VsXGWh2udgjk8_HElgZW6j90Obc6gEy8v8KM11UWAt5ISTwuRNn_HgpdySWRQqpg","token_type":"Bearer","refresh_token":"0.AXAAgCTNUVdD3Em9YRHZ0N8NGdllVrGm7ZJAhTkO7Ddq_VlwAJ0.AgABAAAAAAD--DLA3VO7QrddgJg7WevrAgDs_wQA9P8kswe3mNCY9OMpmstLF3YGMpWjzOlG7z82JfEFlpviGsUKA7Wpbi5b6Yvf4U0lPVSN0XQBsI9K_BCkNuokH3PxBAgNy3M4jHgrc-jYNsl0DQaYKjOJpaay5U4q0VRPjND_yBpFRPn_Wr4Z7QQinpKHzSKrpmMJUjJwdqqVXvIdL8Vvf9oQQEshh7l07D9TOvW0aPmig6HX9K48xcgzYl9YcnaBsBwZ7Q8gn9i-sxPMyOrh0ehiq_hu5L6yowkShKh2RpUOpIqgOIBmrbpiYHIrRN_JmeKf7bJXLO0Qi4Qu6SUVPhFHcO5LpaGNO4uTCHk_rrtVE1hpch49ly_7ecGRGh03JoYijijRgPclFE44_tuCzE1EIVRtjNoAuFZ9dpwKmXh0aio42EsbmsyMwGL-ZA2X-nkm4w2oOlMnsknhvimjjzAs5qKuQ4Ow1Zq1uwZqVHiXLHt1RUaxJcFBJ9vEDgEMbY2SmHO8-9iM5CeWes00CmrCXRsJHeIeDS_aOSvVT0zZppGIQ01CLit2oua8B70_T3JNq8YS2lT-2tF4tc_o1PmnlaSIdOvZfFTDLwoqT-kOGpb8591q7RIDiAWnVKVR7yEQYUlAMSFq2cTKf7WszM3TGJqBKHweXIN5ER2gLPSBC6nQkr-nxVvnwCfn_I9ytrgh9QOo1r9klEWRaA9Or5w4-_0T8KRCxn54JhsCxfkMXl9AYw723S4zK3ge1kNpXHCmFBt7u0gVDDFtzT-jg_dz0dw7v6pt9EeWUXvVA-6KLfWufvWO9U9sDKrRpo1BtnWJScYLlkNJ2nyf9VD1-si2YTIEfyoOkPalA5S-rLnaYlHCdqVstGdRfW2Wf-9P-AR2Y8_NwRSHtYOmndPW4pJByhaC4TbH_3XtzvtXnbMlGGSSB5nMMTc\",\"expiry\":\"2021-08-22T19:14:52.949931934+06:30\"}\ndrive_id = b!CS4RxQyVc0yPNoO6Rk5S_gEnAIMwpHdClGEn9e-28mjBX4ypZg5AQbZ3r3MIxGJd\ndrive_type = business\n[mdrive]\ntype = onedrive\nregion = global\ntoken = {\"access_token\":\"eyJ0eXAiOiJKV1QiLCJub25jZSI6IkxmeXh3djAtcnBDX2U3bnRKRmtWLTNXZ05JTzVPY05SZGtxLVlqb0RsUUUiLCJhbGciOiJSUzI1NiIsIng1dCI6Im5PbzNaRHJPRFhFSzFqS1doWHNsSFJfS1hFZyIsImtpZCI6Im5PbzNaRHJPRFhFSzFqS1doWHNsSFJfS1hFZyJ9.eyJhdWQiOiIwMDAwMDAwMy0wMDAwLTAwMDAtYzAwMC0wMDAwMDAwMDAwMDAiLCJpc3MiOiJodHRwczovL3N0cy53aW5kb3dzLm5ldC81MWNkMjQ4MC00MzU3LTQ5ZGMtYmQ2MS0xMWQ5ZDBkZjBkMTkvIiwiaWF0IjoxNjMwMDY5NjY2LCJuYmYiOjE2MzAwNjk2NjYsImV4cCI6MTYzMDA3MzU2NiwiYWNjdCI6MCwiYWNyIjoiMSIsImFpbyI6IkUyWmdZQWhnNXJWZWRuajI1UlN0OWNXWEdJNlVQNHB2U1h1aFdhMW9wbmFleWZFTHcyc0EiLCJhbXIiOlsicHdkIl0sImFwcF9kaXNwbGF5bmFtZSI6InJjbG9uZSIsImFwcGlkIjoiYjE1NjY1ZDktZWRhNi00MDkyLTg1MzktMGVlYzM3NmFmZDU5IiwiYXBwaWRhY3IiOiIxIiwiaWR0eXAiOiJ1c2VyIiwiaXBhZGRyIjoiMTM5LjU5LjI1MC4xMjIiLCJuYW1lIjoiTXlvIEF1bmciLCJvaWQiOiI3YmMwOGIwMy00Y2VlLTQ2YzUtYWFmOC02OGI1ZmRmMTNlY2EiLCJwbGF0ZiI6IjMiLCJwdWlkIjoiMTAwMzIwMDE1MTJDQzg4QyIsInJoIjoiMC5BWEFBZ0NUTlVWZEQzRW05WVJIWjBOOE5HZGxsVnJHbTdaSkFoVGtPN0RkcV9WbHdBQ00uIiwic2NwIjoiRmlsZXMuUmVhZCBGaWxlcy5SZWFkLkFsbCBGaWxlcy5SZWFkV3JpdGUgRmlsZXMuUmVhZFdyaXRlLkFsbCBTaXRlcy5SZWFkLkFsbCBwcm9maWxlIG9wZW5pZCBlbWFpbCIsInNpZ25pbl9zdGF0ZSI6WyJrbXNpIl0sInN1YiI6InNJOVVSY2huXzdvWG8xTUtWc2dCdURJUE8tRUgwS2VERms5RURPV2FoZnciLCJ0ZW5hbnRfcmVnaW9uX3Njb3BlIjoiQVMiLCJ0aWQiOiI1MWNkMjQ4MC00MzU3LTQ5ZGMtYmQ2MS0xMWQ5ZDBkZjBkMTkiLCJ1bmlxdWVfbmFtZSI6Im1ybXlvMTg5NUBmcmVlLnN0dWxpdmUuY29tIiwidXBuIjoibXJteW8xODk1QGZyZWUuc3R1bGl2ZS5jb20iLCJ1dGkiOiJVUlNORXBzWjZrR2ZkOVJMNmRaX0FRIiwidmVyIjoiMS4wIiwid2lkcyI6WyJiNzlmYmY0ZC0zZWY5LTQ2ODktODE0My03NmIxOTRlODU1MDkiXSwieG1zX3N0Ijp7InN1YiI6IlptVVcxRXRJR2hqM3NhRFB6clZDOU5fd0FxUGVUVTd2LXJmWWl6dFVHaU0ifSwieG1zX3RjZHQiOjE2MTU3Mjk1NjB9.ZLWuH4N2X71z47T-JbZr6hjIvPOZ_sS0GE-RYhtJcHviHWIiIZH1QJ_fuhr79P1adaPy_qHhOmwWGrmZoGaVHzOAV6jzVPTzMkjt88XPE0cL-_YL6w_ru-Gxqx3yQdg1HTdkLYCrmKWAX4K02MbtelB9HXYtiGFWx-ElXPC6lSbEXPPfnKteTKMexSAhYF1XcjfeqPSVwlSqB3S5C2WlJN3qm7Aqslbnj0Xbhd_1Smq1WWXAumZvCD4Jd00laG8Mut_LxtzrG3CQCRAEQzgxBDMqIsV54Lq1liJEOLMvSMxrdBtiHQc87Py7PpKLFoN23BvpOAMdL-KD4ym_YNk2sQ\",\"token_type\":\"Bearer\",\"refresh_token\":\"0.AXAAgCTNUVdD3Em9YRHZ0N8NGdllVrGm7ZJAhTkO7Ddq_VlwACM.AgABAAAAAAD--DLA3VO7QrddgJg7WevrAgDs_wQA9P9f1PDHtv6fINt_WJi_BLGz9EDsC1aQEqeyYGE7OB5eEfRmfANzaLGAsAEcmlTPa4Avuz-7LWJNZW_P6gGzzFFteyg2CVj7WrBoxN78hx_e7ItpZwmTgPNEVF-ZecmUKxq8GeXjMW34xXo4I2kSPnhj70hXoEaZF22lfpmcraL5ZvKQy3fkm548S_AoU1aQ-57Qa6EcJ-XBpfBNYza-JHa5eHX5zB08qcn1ly4pWuO3MM7SROH2RXPViOHYiLCzC2VRIES34Gur_K0aCMnlDccK16_JXUqgNpfT1KqCk-8pClpN6icMHkSz8GdUo_zdozxnV5AL0NA-sZ8-yLNXD10svq-pRKeNmb2qKpVMcWqPubfann1RqBniZRY7MOfV-V5GdorQGFchfH58MhlJe-uUIhEvirqcuN4gCG_vTniV12eWEUVSWNlzb98-AISNJB5-wyYMmCEXpzXx34s13sPaRRMv3-wFmrdPz1hLecTLAyhqfU5zAzoUp1eBYbKXS8vRxyID5ryKqRVxNL1g3Zo4Q_cgYEf6qxzWWx1EBBx1w0MsCi-CyMV0872TLd2w1UJaAzBiLijvWpuwcyyTNz1GaDV8t9ijR1eN_6RbqVLXa7VOPGrmFnVSLxbtpggppeK1B_l33TncVThOXGUGZnIDvnR7JlwTtHV-WnTlqtBGmKXUvZVvZMLqsIJK4AfdVYOEfwF4J8wVlcaNTxmNfqefWaOUrI0OWwOyFt7UjzKlh4_omDZjuoDqxjFwN4gglY2cXRqkFKz8kjZwR28vTa4OHBchr8n7xDVYI_0bvWfoMNClKymk6E0sEBhuOEWYyxECleozP8_yhbuyOfpUxt3t8OT5nHQgOcxnADmv5tlLA-Am3gMrfhouHpSveV682RFHiar9wcR-ObhgnwFJ1ElToyQoCqKDBIVg-7ADk_o\",\"expiry\":\"2021-08-27T20:42:46.097961758+06:30\"}\ndrive_id = b!UEIUuMD00EmpwJTYsM3VfuQOv3ef8aVHkBKDnU4sRa3QvwS5NHrHSr6yp3eWihxF\ndrive_type = business\n[backup1]\ntype = drive\nclient_id = 570313667747-q2a9seed6dac5m2e0arbhp0bgpvmmsb0.apps.googleusercontent.com\nclient_secret = ZdUMDncc0uWduCcphwPV61O4\nscope = drive\ntoken = {\"access_token\":\"ya29.a0ARrdaM83xbK-8GtPrkLzD595Li5nmnQqKbTi-8Bx6MEwXyUZi-ds08OmqGWeitJW4-Cs8cjj2oW52uvit5dj3WWUzPHZhVh3L-l6DIbzKFjMcKab6lG-pwUu_iqIrrNbVUlCuM4MhwvIZmRL_GqgLanHW7x4c00\",\"token_type\":\"Bearer\",\"refresh_token\":\"1//0g8lmC52-8KuhCgYIARAAGBASNwF-L9IrWh4JhwwdKlIQd3d70N9nUZJ5_VndmrjuW6zFiovkm7BlptrQEzIZ1REG3NgaTgGXs7E\",\"expiry\":\"2021-08-27T20:56:56.684425432+06:30\"}\nteam_drive = 0ALa2kPv7DZ_VUk9PVA\nroot_folder_id =
" >> /home/ubuntu/.config/rclone/rclone.conf

