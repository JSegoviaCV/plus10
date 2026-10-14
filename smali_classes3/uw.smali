.class final Luw;
.super Ljava/lang/Object;

# interfaces
.implements Ltr;


# instance fields
.field public a:Lbiy;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Luv;


# direct methods
.method public constructor <init>(Luv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltu;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ltu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Luw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Luw;->c:Luv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Luw;->c:Luv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luv;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Luw;->a:Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
