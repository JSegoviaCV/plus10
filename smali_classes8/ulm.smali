.class public final Lulm;
.super Ljava/lang/Object;

# interfaces
.implements Lulf;


# static fields
.field public static final a:Lapex;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbens;

.field private final d:Lula;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lulm;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbens;Lula;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulm;->b:Landroid/content/Context;

    iput-object p2, p0, Lulm;->c:Lbens;

    iput-object p3, p0, Lulm;->d:Lula;

    return-void
.end method

.method private final declared-synchronized c()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lulm;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "fetch_only_id"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "fetch_only_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lule;)Lugl;
    .locals 8

    :try_start_0
    sget-object v0, Laqsz;->a:Laqsz;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Laqtg;->a:Laqtg;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lulm;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Laqil;->q(Ljava/lang/String;Laqze;)V

    const-string v3, "user"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/os/UserManager;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    invoke-static {v3, v4, v1}, Laqil;->r(JLaqze;)V
    :try_end_0
    .catch Lulb; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    iget-boolean v3, p1, Lule;->a:Z

    if-eqz v3, :cond_1

    :try_start_1
    iget-object v3, p0, Lulm;->d:Lula;

    invoke-interface {v3}, Lula;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Laqil;->s(Ljava/lang/String;Laqze;)V
    :try_end_1
    .catch Lulb; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    iget-boolean v3, p1, Lule;->b:Z

    if-eqz v3, :cond_2

    :try_start_2
    invoke-direct {p0}, Lulm;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laqtg;

    iget v7, v4, Laqtg;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v4, Laqtg;->b:I

    iput-object v3, v4, Laqtg;->d:Ljava/lang/String;
    :try_end_2
    .catch Lulb; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    iget-boolean p1, p1, Lule;->c:Z

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v5, v6}, Lqvw;->d(Landroid/content/ContentResolver;J)J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lulb; {:try_start_3 .. :try_end_3} :catch_2

    cmp-long p1, v2, v5

    if-nez p1, :cond_4

    :try_start_4
    sget-object p1, Lulm;->a:Lapex;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v4, "Failed to get android ID."

    invoke-interface {p1, v4}, Lapeu;->t(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lulb; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-wide v2, v5

    :goto_0
    :try_start_5
    sget-object v4, Lulm;->a:Lapex;

    invoke-virtual {v4}, Lapdj;->g()Lapeg;

    move-result-object v4

    const-string v7, "Exception reading GServices key."

    invoke-static {v4, v7, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    cmp-long p1, v2, v5

    if-eqz p1, :cond_5

    invoke-static {v2, v3, v1}, Laqil;->p(JLaqze;)V

    :cond_5
    :goto_2
    invoke-static {v1}, Laqil;->o(Laqze;)Laqtg;

    move-result-object p1

    invoke-static {p1, v0}, Laqil;->u(Laqtg;Laqze;)V

    invoke-static {v0}, Laqil;->t(Laqze;)Laqsz;

    move-result-object p1

    new-instance v0, Lugn;

    invoke-direct {v0, p1}, Lugn;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lulb; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    new-instance v0, Lull;

    invoke-direct {v0, p1}, Lull;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lulm;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "fetch_only_id"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
