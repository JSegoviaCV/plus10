.class public Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;
.super Lzgs;


# static fields
.field public static final a:[Ljava/lang/Class;

.field private static final f:Ljava/util/Map;


# instance fields
.field public b:Ladjc;

.field public c:Ladvw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lhmi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lhtz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Laixa;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Laixb;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lxls;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lzip;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Laiia;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lamow;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lagpb;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Losl;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Lmzy;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Lhir;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-class v1, Livk;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a:[Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "youtube"

    sget-object v2, Lhch;->a:Lriq;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzgs;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    const-string v0, "youtube"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "got_future_restore"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static d(Ladvw;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "enable_backup_and_restore"

    invoke-virtual {p0, v0}, Ladvw;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final h()Ljava/io/File;
    .locals 1

    const-string v0, "identity.db"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final i()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "identity.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final j(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lapkg;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Unable to copy identity database."

    invoke-static {p0}, Laaes;->h(Ljava/lang/String;)V

    return-void
.end method

.method private static final k(Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Unable to delete identity database file from files directory."

    invoke-static {p0}, Laaes;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Laoxh;
    .locals 4

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lagpb;->cT(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laixb;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "player"

    const-string v3, "backed_up_player_settings.pb"

    invoke-static {v1, v2, v3}, Ladlr;->cD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pivotbar_proto.pb"

    const-string v3, "commonui"

    invoke-static {v1, v3, v2}, Ladlr;->cD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "topbar_proto.pb"

    invoke-static {v1, v3, v2}, Ladlr;->cD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhyq;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "theme_proto.pb"

    invoke-static {v1, v3, v2}, Ladlr;->cD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhir;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->b:Ladjc;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ladjc;->c()Lastq;

    move-result-object v1

    iget-object v1, v1, Lastq;->m:Laxiq;

    if-nez v1, :cond_0

    sget-object v1, Laxiq;->a:Laxiq;

    :cond_0
    iget-object v1, v1, Laxiq;->e:Layup;

    if-nez v1, :cond_1

    sget-object v1, Layup;->a:Layup;

    :cond_1
    iget-boolean v1, v1, Layup;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "offline"

    const-string v3, "offlinemainbackedup.pb"

    invoke-static {v1, v2, v3}, Ladlr;->cD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->c:Ladvw;

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d(Ladvw;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->h()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->i()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->j(Ljava/io/File;Ljava/io/File;)V

    invoke-super {p0, p1, p2, p3}, Lzgs;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    invoke-static {v1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->k(Ljava/io/File;)V

    return-void
.end method

.method public final onCreate()V
    .locals 10

    const-string v0, ""

    const/4 v1, 0x0

    move-object v3, p0

    move v2, v1

    :goto_0
    const/16 v4, 0x2710

    if-ge v2, v4, :cond_5

    if-nez v3, :cond_0

    sget-object v2, Laoqh;->a:Laoqh;

    goto :goto_2

    :cond_0
    instance-of v4, v3, Landroid/app/Application;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/app/Application;

    invoke-static {v3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    goto :goto_2

    :cond_1
    instance-of v4, v3, Landroid/app/Service;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/app/Service;

    invoke-virtual {v3}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    goto :goto_2

    :cond_2
    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    goto :goto_2

    :cond_3
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_4

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    sget-object v2, Laoqh;->a:Laoqh;

    :goto_2
    new-instance v3, Lyyr;

    const-class v4, Lhce;

    const/16 v5, 0xc

    invoke-direct {v3, v4, v5}, Lyyr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Laoru;->b(Laori;)Laoru;

    move-result-object v2

    new-instance v3, Lcpg;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcpg;-><init>(I)V

    invoke-virtual {v2, v3}, Laoru;->d(Laoss;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoru;

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v0, "Skipping auto-backup due to unknown component"

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhce;

    invoke-interface {v2, p0}, Lhce;->dV(Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->c:Ladvw;

    invoke-static {v2}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d(Ladvw;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Landroid/app/backup/SharedPreferencesBackupHelper;

    const-string v3, "persistent_backup_agent_helper"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const-string v3, "persistent_backup_agent_helper_prefs"

    invoke-virtual {p0, v3, v2}, Lris;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    invoke-virtual {p0}, Lzgs;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ladlr;->dl(Landroid/content/Context;Z)Lbpx;

    move-result-object v2

    iput-object v2, p0, Lzgs;->d:Lbpx;

    invoke-static {}, Lcf;->bp()Lcf;

    move-result-object v2

    iput-object v2, p0, Lzgs;->e:Lcf;

    invoke-virtual {p0}, Lzgs;->a()Laoxh;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lapbq;

    iget v3, v3, Lapbq;->c:I

    new-array v4, v3, [Ljava/lang/String;

    :goto_3
    if-ge v1, v3, :cond_9

    invoke-virtual {p0}, Lzgs;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lzgs;->d:Lbpx;

    invoke-virtual {v2, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    new-instance v8, Lvwi;

    invoke-direct {v8}, Lvwi;-><init>()V

    invoke-virtual {v8}, Lvwi;->b()V

    :try_start_0
    invoke-virtual {v6, v7, v8}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    const-string v6, "Failed to find the file from given uri"

    invoke-static {v6, v5}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_8

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v5, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v0

    :goto_4
    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    new-instance v0, Landroid/app/backup/FileBackupHelper;

    invoke-virtual {p0}, Lzgs;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const-string v1, "protodatastore"

    invoke-virtual {p0, v1, v0}, Lzgs;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    new-instance v0, Landroid/app/backup/FileBackupHelper;

    const-string v1, "identity.db"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const-string v1, "DATABASES"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    :cond_a
    return-void
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->c:Ladvw;

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d(Ladvw;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laafv;->a(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_2

    if-le p2, v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-gt v1, v2, :cond_1

    const-string p1, "youtube"

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "got_future_restore"

    const/4 v0, 0x1

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "future_restore_version"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "Restore from future version skipped - will trigger a manual restore at next update."

    invoke-static {p1}, Laaes;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lzgs;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    const-string p1, "Restore initiated."

    invoke-static {p1}, Laaes;->h(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->i()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->h()Ljava/io/File;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->j(Ljava/io/File;Ljava/io/File;)V

    invoke-static {p1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->k(Ljava/io/File;)V

    :cond_2
    :goto_0
    return-void
.end method
