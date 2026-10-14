.class public final synthetic Ldss;
.super Ljava/lang/Object;

# interfaces
.implements Lbja;


# instance fields
.field public final synthetic a:Ldsz;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:J

.field public final synthetic d:Lcrk;


# direct methods
.method public synthetic constructor <init>(Ldsz;Lcom/google/common/util/concurrent/ListenableFuture;JLcrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldss;->a:Ldsz;

    iput-object p2, p0, Ldss;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-wide p3, p0, Ldss;->c:J

    iput-object p5, p0, Ldss;->d:Lcrk;

    return-void
.end method


# virtual methods
.method public final a(Lbiy;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ldsu;

    iget-object v1, p0, Ldss;->a:Ldsz;

    iget-wide v2, p0, Ldss;->c:J

    iget-object v4, p0, Ldss;->d:Lcrk;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldsu;-><init>(Ldsz;JLcrk;Lbiy;)V

    iget-object p1, v1, Ldsz;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lctx;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lctx;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ldss;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1, v0, v1}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    const-string p1, "ExperimentalFrameExtractor.getFrame"

    return-object p1
.end method
