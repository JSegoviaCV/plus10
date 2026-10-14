.class public final Lunc;
.super Leca;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Leca;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Ledc;)V
    .locals 1

    const-string v0, "CREATE TABLE gnp_accounts_new (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, account_specific_id TEXT, account_type INTEGER, obfuscated_gaia_id TEXT, actual_account_name TEXT, actual_account_oid TEXT, registration_status INTEGER NOT NULL, registration_id TEXT, sync_sources TEXT, representative_target_id TEXT, sync_version INTEGER NOT NULL DEFAULT 0, last_registration_time_ms INTEGER NOT NULL DEFAULT 0, last_registration_request_hash INTEGER NOT NULL DEFAULT 0, first_registration_version INTEGER NOT NULL DEFAULT 0, internal_target_id TEXT, fitbit_decoded_id INTEGER NOT NULL DEFAULT 0)"

    invoke-interface {p1, v0}, Ledc;->g(Ljava/lang/String;)V

    const-string v0, "INSERT INTO gnp_accounts_new (id, account_specific_id, account_type, obfuscated_gaia_id, actual_account_name, actual_account_oid, registration_status, registration_id, sync_sources, representative_target_id, sync_version, last_registration_time_ms, last_registration_request_hash, first_registration_version, internal_target_id, fitbit_decoded_id) SELECT id, account_specific_id, account_type, obfuscated_gaia_id, actual_account_name, actual_account_oid, registration_status, registration_id, sync_sources, representative_target_id, sync_version, last_registration_time_ms, last_registration_request_hash, first_registration_version, internal_target_id, fitbit_decoded_id FROM gnp_accounts GROUP BY account_specific_id HAVING MAX(id)"

    invoke-interface {p1, v0}, Ledc;->g(Ljava/lang/String;)V

    const-string v0, "DROP TABLE gnp_accounts"

    invoke-interface {p1, v0}, Ledc;->g(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE gnp_accounts_new RENAME TO gnp_accounts"

    invoke-interface {p1, v0}, Ledc;->g(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX `index_gnp_accounts_account_specific_id` ON `gnp_accounts` (`account_specific_id`)"

    invoke-interface {p1, v0}, Ledc;->g(Ljava/lang/String;)V

    return-void
.end method
