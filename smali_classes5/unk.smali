.class public final Lunk;
.super Lean;


# instance fields
.field final synthetic d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;)V
    .locals 2

    iput-object p1, p0, Lunk;->d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;

    const-string p1, "96ef747075977340544a7fd178d7b145"

    const-string v0, "971093f20d339fcd3f21f8ebaf20b8db"

    const/16 v1, 0x9

    invoke-direct {p0, v1, p1, v0}, Lean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Leds;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `gnp_accounts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `account_specific_id` TEXT, `account_type` INTEGER, `obfuscated_gaia_id` TEXT, `actual_account_name` TEXT, `actual_account_oid` TEXT, `registration_status` INTEGER NOT NULL, `registration_id` TEXT, `sync_sources` TEXT, `representative_target_id` TEXT, `sync_version` INTEGER NOT NULL DEFAULT 0, `last_registration_time_ms` INTEGER NOT NULL DEFAULT 0, `last_registration_request_hash` INTEGER NOT NULL DEFAULT 0, `first_registration_version` INTEGER NOT NULL DEFAULT 0, `internal_target_id` TEXT, `fitbit_decoded_id` INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v0}, Lbqy;->s(Leds;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_gnp_accounts_account_specific_id` ON `gnp_accounts` (`account_specific_id`)"

    invoke-static {p1, v0}, Lbqy;->s(Leds;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, Lbqy;->s(Leds;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'96ef747075977340544a7fd178d7b145\')"

    invoke-static {p1, v0}, Lbqy;->s(Leds;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Leds;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `gnp_accounts`"

    invoke-static {p1, v0}, Lbqy;->s(Leds;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Leds;)V
    .locals 1

    iget-object v0, p0, Lunk;->d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;

    invoke-virtual {v0, p1}, Leal;->s(Leds;)V

    return-void
.end method

.method public final d(Leds;)V
    .locals 0

    invoke-static {p1}, Lbmo;->o(Leds;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Leds;)Lieu;
    .locals 17

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lecl;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, "id"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lecl;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lecl;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "account_specific_id"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lecl;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "account_specific_id"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lecl;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "account_type"

    const-string v6, "INTEGER"

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lecl;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "account_type"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lecl;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "obfuscated_gaia_id"

    const-string v7, "TEXT"

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lecl;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "obfuscated_gaia_id"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lecl;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "actual_account_name"

    const-string v8, "TEXT"

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lecl;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "actual_account_name"

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lecl;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "actual_account_oid"

    const-string v9, "TEXT"

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lecl;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "actual_account_oid"

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lecl;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "registration_status"

    const-string v10, "INTEGER"

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lecl;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "registration_status"

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lecl;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "registration_id"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lecl;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "registration_id"

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lecl;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "sync_sources"

    const-string v12, "TEXT"

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lecl;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "sync_sources"

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lecl;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "representative_target_id"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lecl;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "representative_target_id"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lecl;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const-string v5, "sync_version"

    const-string v6, "INTEGER"

    const/4 v7, 0x1

    const-string v9, "0"

    invoke-direct/range {v4 .. v10}, Lecl;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "sync_version"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lecl;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const-string v6, "last_registration_time_ms"

    const-string v7, "INTEGER"

    const/4 v8, 0x1

    const-string v10, "0"

    invoke-direct/range {v5 .. v11}, Lecl;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "last_registration_time_ms"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lecl;

    const/4 v10, 0x0

    const/4 v12, 0x1

    const-string v7, "last_registration_request_hash"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const-string v11, "0"

    invoke-direct/range {v6 .. v12}, Lecl;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "last_registration_request_hash"

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lecl;

    const/4 v11, 0x0

    const/4 v13, 0x1

    const-string v8, "first_registration_version"

    const-string v9, "INTEGER"

    const/4 v10, 0x1

    const-string v12, "0"

    invoke-direct/range {v7 .. v13}, Lecl;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "first_registration_version"

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lecl;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "internal_target_id"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lecl;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "internal_target_id"

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lecl;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const-string v10, "fitbit_decoded_id"

    const-string v11, "INTEGER"

    const/4 v12, 0x1

    const-string v14, "0"

    invoke-direct/range {v9 .. v15}, Lecl;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "fitbit_decoded_id"

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lecn;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v7, "ASC"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "index_gnp_accounts_account_specific_id"

    invoke-direct {v6, v8, v5, v1, v7}, Lecn;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Leco;

    const-string v6, "gnp_accounts"

    invoke-direct {v1, v6, v0, v2, v4}, Leco;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lbqw;->q(Leds;Ljava/lang/String;)Leco;

    move-result-object v0

    invoke-static {v1, v0}, Lbqw;->p(Leco;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lieu;

    invoke-static {v1}, Lbqw;->l(Leco;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lbqw;->l(Leco;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "gnp_accounts(com.google.android.libraries.notifications.platform.data.entities.GnpAccount).\n Expected:\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n Found:\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lieu;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v0, Lieu;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lieu;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
