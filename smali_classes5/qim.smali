.class final Lqim;
.super Lqdx;


# instance fields
.field final synthetic a:Lqin;


# direct methods
.method public constructor <init>(Lqin;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lqim;->a:Lqin;

    const-string p1, "google_app_measurement.db"

    invoke-direct {p0, p2, p1}, Lqdx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 7

    iget-object v0, p0, Lqim;->a:Lqin;

    invoke-virtual {v0}, Lqlb;->ad()Lqig;

    iget-object v0, v0, Lqin;->l:Lqnb;

    iget-wide v1, v0, Lqnb;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lqnb;->a:J

    sub-long/2addr v1, v5

    const-wide/32 v5, 0x36ee80

    cmp-long v0, v1, v5

    if-ltz v0, :cond_2

    :goto_0
    :try_start_0
    invoke-super {p0}, Lqdx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v0, p0, Lqim;->a:Lqin;

    iget-object v1, v0, Lqin;->l:Lqnb;

    invoke-virtual {v1}, Lqnb;->a()V

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->c:Lqjs;

    const-string v5, "Opening the database failed, dropping and recreating it"

    invoke-virtual {v2, v5}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqin;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v5, "Failed to delete corrupted db file"

    invoke-virtual {v0, v5, v2}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :try_start_1
    invoke-super {p0}, Lqdx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-wide v3, v1, Lqnb;->a:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lqim;->a:Lqin;

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    const-string v2, "Failed to open freshly created database"

    invoke-virtual {v1, v2, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database open failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lqim;->a:Lqin;

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v0

    invoke-static {v0, p1}, Lpno;->v(Lqju;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    iget-object v0, p0, Lqim;->a:Lqin;

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v1

    const-string v5, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    sget-object v6, Lqin;->a:[Ljava/lang/String;

    const-string v3, "events"

    const-string v4, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lpno;->u(Lqju;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object v8, v2

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v7

    const/4 v12, 0x0

    const-string v9, "events_snapshot"

    const-string v10, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    const-string v11, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    invoke-static/range {v7 .. v12}, Lpno;->u(Lqju;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v7

    const-string v11, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    const-string v9, "conditional_properties"

    const-string v10, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    invoke-static/range {v7 .. v12}, Lpno;->u(Lqju;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v7

    const-string v11, "app_id,name,set_timestamp,value"

    sget-object v12, Lqin;->c:[Ljava/lang/String;

    const-string v9, "user_attributes"

    const-string v10, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    invoke-static/range {v7 .. v12}, Lpno;->u(Lqju;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v7

    const-string v11, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    sget-object v12, Lqin;->d:[Ljava/lang/String;

    const-string v9, "apps"

    const-string v10, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    invoke-static/range {v7 .. v12}, Lpno;->u(Lqju;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v7

    const-string v11, "app_id,bundle_end_timestamp,data"

    sget-object v12, Lqin;->f:[Ljava/lang/String;

    const-string v9, "queue"

    const-string v10, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    invoke-static/range {v7 .. v12}, Lpno;->u(Lqju;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v7

    const-string v11, "app_id,metadata_fingerprint,metadata"

    const/4 v12, 0x0

    const-string v9, "raw_events_metadata"

    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    invoke-static/range {v7 .. v12}, Lpno;->u(Lqju;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v7

    const-string v11, "app_id,name,timestamp,metadata_fingerprint,data"

    sget-object v12, Lqin;->e:[Ljava/lang/String;

    const-string v9, "raw_events"

    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    invoke-static/range {v7 .. v12}, Lpno;->u(Lqju;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v7

    const-string v11, "app_id,audience_id,filter_id,event_name,data"

    sget-object v12, Lqin;->g:[Ljava/lang/String;

    const-string v9, "event_filters"

    const-string v10, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    invoke-static/range {v7 .. v12}, Lpno;->u(Lqju;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v7

    const-string v11, "app_id,audience_id,filter_id,property_name,data"

    sget-object v12, Lqin;->h:[Ljava/lang/String;

    const-string v9, "property_filters"

    const-string v10, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    invoke-static/range {v7 .. v12}, Lpno;->u(Lqju;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v7

    const-string v11, "app_id,audience_id,current_results"

    const/4 v12, 0x0

    const-string v9, "audience_filter_values"

    const-string v10, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    invoke-static/range {v7 .. v12}, Lpno;->u(Lqju;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v7

    const-string v11, "app_id,first_open_count"

    sget-object v12, Lqin;->i:[Ljava/lang/String;

    const-string v9, "app2"

    const-string v10, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    invoke-static/range {v7 .. v12}, Lpno;->u(Lqju;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v7

    const-string v11, "app_id,event_id,children_to_process,main_event"

    const/4 v12, 0x0

    const-string v9, "main_event_params"

    const-string v10, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    invoke-static/range {v7 .. v12}, Lpno;->u(Lqju;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v7

    const-string v11, "app_id,parameters"

    const-string v9, "default_event_params"

    const-string v10, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    invoke-static/range {v7 .. v12}, Lpno;->u(Lqju;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v7

    sget-object v12, Lqin;->j:[Ljava/lang/String;

    const-string v10, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    const-string v9, "consent_settings"

    const-string v11, "app_id,consent_state"

    invoke-static/range {v7 .. v12}, Lpno;->u(Lqju;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lbetq;->c()V

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v7

    const-string v11, "app_id,trigger_uri,source,timestamp_millis"

    sget-object v12, Lqin;->k:[Ljava/lang/String;

    const-string v9, "trigger_uris"

    const-string v10, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    invoke-static/range {v7 .. v12}, Lpno;->u(Lqju;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v7

    sget-object v12, Lqin;->b:[Ljava/lang/String;

    const-string v9, "upload_queue"

    const-string v10, "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );"

    const-string v11, "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp"

    invoke-static/range {v7 .. v12}, Lpno;->u(Lqju;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lbesp;->c()V

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v7

    const-string v11, "app_id,name,data,timestamp_millis"

    const/4 v12, 0x0

    const-string v9, "no_data_mode_events"

    const-string v10, "CREATE TABLE IF NOT EXISTS no_data_mode_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, data BLOB NOT NULL, timestamp_millis INTEGER NOT NULL);"

    invoke-static/range {v7 .. v12}, Lpno;->u(Lqju;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
