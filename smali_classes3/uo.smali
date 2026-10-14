.class final Luo;
.super Ljava/lang/Object;

# interfaces
.implements Latn;


# instance fields
.field public final a:Lut;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:I


# direct methods
.method public constructor <init>(Lut;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo;->a:Lut;

    iput-object p2, p0, Luo;->b:Ljava/util/concurrent/Executor;

    iput p3, p0, Luo;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ltu;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ltu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Luo;->a:Lut;

    iget v1, p0, Luo;->c:I

    invoke-virtual {v0, v1}, Lut;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lbak;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lbak;

    move-result-object v0

    new-instance v1, Lun;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lun;-><init>(I)V

    iget-object v2, p0, Luo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lbaf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lsf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
