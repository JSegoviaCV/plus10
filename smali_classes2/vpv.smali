.class public final Lvpv;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lsxa;

.field private static final b:Lvyl;

.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lampw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvyl;

    sget-object v1, Lvom;->a:Lvom;

    invoke-direct {v0, v1}, Lvyl;-><init>(Lcom/google/protobuf/MessageLite;)V

    sput-object v0, Lvpv;->b:Lvyl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvpv;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lvpv;->d:Lampw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    move v4, v1

    move v3, v2

    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_1

    aget-object v5, v0, v3

    if-eqz v4, :cond_0

    invoke-static {v5}, Lvpv;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public static b(Lvml;)Lvyi;
    .locals 6

    invoke-static {}, Lvxn;->a()Lvxm;

    move-result-object v0

    sget-object v1, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance v1, Lvvf;

    iget-object v2, p0, Lvml;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lvvf;-><init>(Landroid/content/Context;)V

    const-string v2, "phenotype"

    invoke-virtual {v1, v2}, Lvvf;->f(Ljava/lang/String;)V

    const-string v2, "all_accounts.pb"

    invoke-virtual {v1, v2}, Lvvf;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Lvvf;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvxm;->f(Landroid/net/Uri;)V

    sget-object v1, Lvom;->a:Lvom;

    invoke-virtual {v0, v1}, Lvxm;->e(Lcom/google/protobuf/MessageLite;)V

    sget-object v1, Lvpv;->b:Lvyl;

    invoke-virtual {v0, v1}, Lvxm;->d(Lvww;)V

    invoke-virtual {v0}, Lvxm;->c()V

    invoke-virtual {v0}, Lvxm;->a()Lvxn;

    move-result-object v0

    sget-object v1, Lvpv;->d:Lampw;

    if-nez v1, :cond_1

    sget-object v2, Lvpv;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lvpv;->d:Lampw;

    if-nez v1, :cond_0

    sget-object v1, Lvym;->a:Lvym;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lvml;->b()Lapsb;

    move-result-object v4

    invoke-virtual {p0}, Lvml;->f()Lbpx;

    move-result-object p0

    sget-object v5, Lvyb;->a:Lvyk;

    invoke-static {v5, v3}, Lvrc;->j(Lvyk;Ljava/util/HashMap;)V

    new-instance v5, Lampw;

    invoke-direct {v5, v4, p0, v1, v3}, Lampw;-><init>(Ljava/util/concurrent/Executor;Lbpx;Lvym;Ljava/util/Map;)V

    sput-object v5, Lvpv;->d:Lampw;

    move-object v1, v5

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Lampw;->S(Lvxn;)Lvyi;

    move-result-object p0

    return-object p0
.end method
