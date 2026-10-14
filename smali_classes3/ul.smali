.class final Lul;
.super Ljava/lang/Object;

# interfaces
.implements Luu;


# instance fields
.field public final a:Lts;

.field public final b:Lyu;

.field private final c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lts;ILyu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lul;->d:Z

    iput-object p1, p0, Lul;->a:Lts;

    iput p2, p0, Lul;->c:I

    iput-object p3, p0, Lul;->b:Lyu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lul;->a:Lts;

    iget-boolean v0, v0, Lts;->g:Z

    iget v0, p0, Lul;->c:I

    invoke-static {v0, p1}, Lvc;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lul;->d:Z

    new-instance v0, Ltu;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ltu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lbak;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lbak;

    move-result-object v0

    new-instance v1, Lun;

    invoke-direct {v1, p1}, Lun;-><init>(I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lbaf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lsf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lul;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lul;->a:Lts;

    iget-object v0, v0, Lts;->c:Lwg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lwg;->e(ZZ)V

    iget-object v0, p0, Lul;->b:Lyu;

    iput-boolean v2, v0, Lyu;->b:Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lul;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
