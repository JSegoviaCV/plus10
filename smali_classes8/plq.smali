.class public final Lplq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpqb;


# instance fields
.field public final b:Lplh;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqb;

    const-string v1, "SessionManager"

    invoke-direct {v0, v1}, Lpqb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lplq;->a:Lpqb;

    return-void
.end method

.method public constructor <init>(Lplh;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplq;->b:Lplh;

    iput-object p2, p0, Lplq;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lpks;
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    invoke-virtual {p0}, Lplq;->b()Lplp;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lpks;

    if-eqz v1, :cond_0

    check-cast v0, Lpks;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lplp;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lplq;->b:Lplh;

    invoke-interface {v0}, Lplh;->a()Lqaj;

    move-result-object v0

    invoke-static {v0}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-class v0, Lplh;

    invoke-static {}, Lpqb;->e()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lplr;Ljava/lang/Class;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lplq;->b:Lplh;

    new-instance v1, Lpli;

    invoke-direct {v1, p1, p2}, Lpli;-><init>(Lplr;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lplh;->h(Lpli;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lplh;

    invoke-static {}, Lpqb;->e()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "SessionManagerListener can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 5

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lplq;->a:Lpqb;

    const-string v1, "End session for %s"

    iget-object v2, p0, Lplq;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lpqb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lplq;->b:Lplh;

    invoke-interface {v0, p1}, Lplh;->g(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lplh;

    invoke-static {}, Lpqb;->e()V

    return-void
.end method
