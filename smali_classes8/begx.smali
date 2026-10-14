.class public final Lbegx;
.super Ljava/lang/Object;

# interfaces
.implements Lbegv;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:J

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbifq;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lbifq;-><init>(JI)V

    iput-object v0, p0, Lbegx;->a:Ljava/lang/Runnable;

    iput-wide p3, p0, Lbegx;->b:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbegx;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbegx;->c:Landroid/os/Handler;

    iget-object v1, p0, Lbegx;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-wide v0, p0, Lbegx;->b:J

    invoke-static {v0, v1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->nativeCallback(J)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbegx;->c:Landroid/os/Handler;

    iget-object v1, p0, Lbegx;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
