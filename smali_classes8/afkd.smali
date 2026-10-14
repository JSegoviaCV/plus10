.class public final Lafkd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:J

.field public final c:J

.field public final d:J

.field public e:J

.field public final f:Ljava/lang/Runnable;

.field public g:Z

.field public final h:Lagkc;


# direct methods
.method public constructor <init>(Lbezh;Lagkc;Landroid/os/Handler;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lafkd;->e:J

    new-instance v0, Lafhj;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lafhj;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lafkd;->f:Ljava/lang/Runnable;

    iput-object p2, p0, Lafkd;->h:Lagkc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafkd;->a:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-static {p2}, La;->cg(Z)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    const-wide/16 v5, 0xf

    div-long/2addr p2, v5

    iput-wide p2, p0, Lafkd;->b:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    const-wide/16 v3, 0x1e

    div-long/2addr p2, v3

    iput-wide p2, p0, Lafkd;->c:J

    const-wide/16 v3, 0xa

    mul-long/2addr p2, v3

    const-wide/16 v3, 0x64

    div-long/2addr p2, v3

    iput-wide p2, p0, Lafkd;->d:J

    new-instance p2, Lagkc;

    invoke-direct {p2, v0, v2}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p1, Lbezh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafkd;->g:Z

    return-void
.end method
