.class public final Lqqe;
.super Ljava/lang/Object;


# static fields
.field public static final A:[Lcom/google/android/gms/common/Feature;

.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:Lcom/google/android/gms/common/Feature;

.field public static final j:Lcom/google/android/gms/common/Feature;

.field public static final k:Lcom/google/android/gms/common/Feature;

.field public static final l:Lcom/google/android/gms/common/Feature;

.field public static final m:Lcom/google/android/gms/common/Feature;

.field public static final n:Lcom/google/android/gms/common/Feature;

.field public static final o:Lcom/google/android/gms/common/Feature;

.field public static final p:Lcom/google/android/gms/common/Feature;

.field public static final q:Lcom/google/android/gms/common/Feature;

.field public static final r:Lcom/google/android/gms/common/Feature;

.field public static final s:Lcom/google/android/gms/common/Feature;

.field public static final t:Lcom/google/android/gms/common/Feature;

.field public static final u:Lcom/google/android/gms/common/Feature;

.field public static final v:Lcom/google/android/gms/common/Feature;

.field public static final w:Lcom/google/android/gms/common/Feature;

.field public static final x:Lcom/google/android/gms/common/Feature;

.field public static final y:Lcom/google/android/gms/common/Feature;

.field public static final z:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "bulk_lookup_api"

    const-wide/16 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lqqe;->a:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v2, "backup_and_sync_api"

    const-wide/16 v3, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lqqe;->b:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v5, "backup_and_sync_suggestion_api"

    const-wide/16 v6, 0x1

    invoke-direct {v2, v5, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lqqe;->c:Lcom/google/android/gms/common/Feature;

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v8, "backup_sync_suggestion_api"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lqqe;->d:Lcom/google/android/gms/common/Feature;

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v9, "sync_high_res_photo_api"

    invoke-direct {v8, v9, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lqqe;->e:Lcom/google/android/gms/common/Feature;

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v10, "get_first_full_sync_status_api"

    invoke-direct {v9, v10, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lqqe;->f:Lcom/google/android/gms/common/Feature;

    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string v11, "account_categories_api"

    invoke-direct {v10, v11, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lqqe;->g:Lcom/google/android/gms/common/Feature;

    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v12, "backup_sync_user_action_api"

    invoke-direct {v11, v12, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lqqe;->h:Lcom/google/android/gms/common/Feature;

    new-instance v12, Lcom/google/android/gms/common/Feature;

    const-string v13, "migrate_contacts_api"

    invoke-direct {v12, v13, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lqqe;->i:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "opt_in_backup_and_sync_with_option_api"

    invoke-direct {v13, v14, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lqqe;->j:Lcom/google/android/gms/common/Feature;

    new-instance v14, Lcom/google/android/gms/common/Feature;

    const-string v15, "opt_in_backup_and_sync_without_validation_api"

    invoke-direct {v14, v15, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v14, Lqqe;->k:Lcom/google/android/gms/common/Feature;

    new-instance v15, Lcom/google/android/gms/common/Feature;

    const-string v3, "sync_status_provider_api"

    const-wide/16 v6, 0x4

    invoke-direct {v15, v3, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v15, Lqqe;->l:Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/Feature;

    const-string v4, "sync_status_provider_with_channel_api"

    const-wide/16 v6, 0x1

    invoke-direct {v3, v4, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lqqe;->m:Lcom/google/android/gms/common/Feature;

    new-instance v4, Lcom/google/android/gms/common/Feature;

    move-object/from16 v18, v0

    const-string v0, "import_sim_contacts_api"

    invoke-direct {v4, v0, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lqqe;->n:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v6, "get_import_sim_contacts_suggestions_api"

    move-object v7, v1

    move-object/from16 v21, v2

    const-wide/16 v1, 0x3

    invoke-direct {v0, v6, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lqqe;->o:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v2, "get_import_sim_contacts_progress_api"

    move-object v6, v3

    move-object/from16 v16, v4

    const-wide/16 v3, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lqqe;->p:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/common/Feature;

    move-object/from16 v17, v0

    const-string v0, "contacts_consents_primitive2"

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lqqe;->q:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object/from16 v19, v1

    const-string v1, "device_contacts_sync_setting_changed_listener_api"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lqqe;->r:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    move-object/from16 v20, v0

    const-string v0, "cleanup_synced_google_contacts_api"

    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lqqe;->s:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object/from16 v22, v1

    const-string v1, "get_device_contacts_sync_setting_action_api"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lqqe;->t:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    move-object/from16 v23, v0

    const-string v0, "device_contacts_sync_setting_changed_listener_3p_api"

    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lqqe;->u:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object/from16 v24, v1

    const-string v1, "get_device_contacts_sync_setting_action_3p_api"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lqqe;->v:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    move-object/from16 v25, v0

    const-string v0, "get_device_contacts_sync_setting_3p_api"

    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lqqe;->w:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object/from16 v26, v1

    const-string v1, "cpg_appsearch_api"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lqqe;->x:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    move-object/from16 v27, v0

    const-string v0, "cpg_callingcard_api"

    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lqqe;->y:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object/from16 v28, v1

    const-string v1, "preliminary_sync_api"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lqqe;->z:Lcom/google/android/gms/common/Feature;

    const/16 v1, 0x1a

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v18, v1, v3

    const/4 v3, 0x1

    aput-object v7, v1, v3

    const/4 v3, 0x2

    aput-object v21, v1, v3

    const/4 v3, 0x3

    aput-object v5, v1, v3

    const/4 v3, 0x4

    aput-object v8, v1, v3

    const/4 v3, 0x5

    aput-object v9, v1, v3

    const/4 v3, 0x6

    aput-object v10, v1, v3

    const/4 v3, 0x7

    aput-object v11, v1, v3

    const/16 v3, 0x8

    aput-object v12, v1, v3

    const/16 v3, 0x9

    aput-object v13, v1, v3

    const/16 v3, 0xa

    aput-object v14, v1, v3

    const/16 v3, 0xb

    aput-object v15, v1, v3

    const/16 v3, 0xc

    aput-object v6, v1, v3

    const/16 v3, 0xd

    aput-object v16, v1, v3

    const/16 v3, 0xe

    aput-object v17, v1, v3

    const/16 v3, 0xf

    aput-object v19, v1, v3

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const/16 v2, 0x11

    aput-object v20, v1, v2

    const/16 v2, 0x12

    aput-object v22, v1, v2

    const/16 v2, 0x13

    aput-object v23, v1, v2

    const/16 v2, 0x14

    aput-object v24, v1, v2

    const/16 v2, 0x15

    aput-object v25, v1, v2

    const/16 v2, 0x16

    aput-object v26, v1, v2

    const/16 v2, 0x17

    aput-object v27, v1, v2

    const/16 v2, 0x18

    aput-object v28, v1, v2

    const/16 v2, 0x19

    aput-object v0, v1, v2

    sput-object v1, Lqqe;->A:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
