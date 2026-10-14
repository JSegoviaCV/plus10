.class public final Lpna;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:J

.field private final c:Landroid/os/Handler;

.field private final d:Lptt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqb;

    const-string v1, "AnalyticsConsent"

    invoke-direct {v0, v1}, Lpqb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lque;->a(Landroid/content/Context;)Lptt;

    move-result-object p1

    iput-object p1, p0, Lpna;->d:Lptt;

    iput-wide p2, p0, Lpna;->b:J

    new-instance p1, Lanvf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lanvf;-><init>(Landroid/os/Looper;[B)V

    iput-object p1, p0, Lpna;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lqtq;
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcf;-><init>([C[S)V

    iget-object v1, p0, Lpna;->d:Lptt;

    invoke-virtual {v1}, Lptt;->D()Lqtq;

    move-result-object v1

    new-instance v2, Lnbk;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lnbk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lqtq;->q(Lqtm;)V

    new-instance v2, Lpkf;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lpkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lqtq;->p(Lqtl;)V

    new-instance v1, Lpfm;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lpfm;-><init>(Ljava/lang/Object;I)V

    iget-wide v2, p0, Lpna;->b:J

    iget-object v4, p0, Lpna;->c:Landroid/os/Handler;

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lqtq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
