.class public final Laanb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lanxd;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Laqs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanxd;

    const-string v1, "camera-initialisation"

    invoke-direct {v0, v1}, Lanxd;-><init>(Ljava/lang/String;)V

    sput-object v0, Laanb;->a:Lanxd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lanvf;Lanrn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laanb;->b:Landroid/content/Context;

    invoke-virtual {p4}, Lanrn;->at()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lahu;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lahu;-><init>([B)V

    new-instance v0, Lexw;

    invoke-direct {v0, p4, p4, p4}, Lexw;-><init>([B[B[C)V

    invoke-virtual {v0, p1}, Lexw;->P(Lavl;)V

    new-instance p1, Lahl;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lahl;-><init>(I)V

    invoke-virtual {v0, p1}, Lexw;->R(Lavj;)V

    new-instance p1, Lahm;

    invoke-direct {p1, p4}, Lahm;-><init>(I)V

    invoke-virtual {v0, p1}, Lexw;->S(Lazc;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lexw;->Q(I)V

    invoke-virtual {v0}, Lexw;->O()Laqs;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lsk;->c()Laqs;

    move-result-object p1

    :goto_0
    new-instance p4, Lexw;

    invoke-static {p1}, Laxl;->b(Lawf;)Laxl;

    move-result-object p1

    invoke-direct {p4, p1}, Lexw;-><init>(Laxl;)V

    iget-object p1, p4, Lexw;->a:Ljava/lang/Object;

    sget-object v0, Laqs;->d:Lawc;

    check-cast p1, Laxl;

    invoke-virtual {p1, v0, p2}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    iget-object p1, p4, Lexw;->a:Ljava/lang/Object;

    sget-object p2, Laqs;->e:Lawc;

    check-cast p1, Laxl;

    invoke-virtual {p1, p2, p3}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    invoke-virtual {p4}, Lexw;->O()Laqs;

    move-result-object p1

    iput-object p1, p0, Laanb;->c:Laqs;

    invoke-virtual {p0}, Laanb;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Laanb;->c:Laqs;

    sget-object v1, Lbdf;->a:Lbdf;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lbdf;->a:Lbdf;

    iget-object v1, v1, Lbdf;->b:Lbdc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v1, Lbdc;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, v1, Lbdc;->b:Laqr;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    invoke-static {v3, v4}, Lblh;->z(ZLjava/lang/String;)V

    new-instance v3, Lbda;

    invoke-direct {v3, v0}, Lbda;-><init>(Laqs;)V

    iput-object v3, v1, Lbdc;->b:Laqr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    return-void
.end method
