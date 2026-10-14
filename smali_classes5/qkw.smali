.class public final Lqkw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbieu;Landroid/os/Handler;Lbigw;I)V
    .locals 0

    iput p4, p0, Lqkw;->e:I

    iput-object p1, p0, Lqkw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqkw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqkw;->c:Ljava/lang/Object;

    const-string p1, "decoder-texture-thread"

    iput-object p1, p0, Lqkw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lqkw;->e:I

    iput-object p2, p0, Lqkw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqkw;->a:Ljava/lang/String;

    iput-object p4, p0, Lqkw;->c:Ljava/lang/Object;

    iput-object p1, p0, Lqkw;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0

    iput p5, p0, Lqkw;->e:I

    iput-object p2, p0, Lqkw;->a:Ljava/lang/String;

    iput-object p3, p0, Lqkw;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqkw;->c:Ljava/lang/Object;

    iput-object p1, p0, Lqkw;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqkw;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    :try_start_0
    new-instance v0, Lbigg;

    iget-object v1, p0, Lqkw;->b:Ljava/lang/Object;

    iget-object v2, p0, Lqkw;->d:Ljava/lang/Object;

    iget-object v3, p0, Lqkw;->c:Ljava/lang/Object;

    check-cast v3, Lbigw;

    check-cast v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lbigg;-><init>(Lbieu;Landroid/os/Handler;Lbigw;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lqkw;->a:Ljava/lang/String;

    const-string v2, "SurfaceTextureHelper"

    const-string v3, " create failure"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqkw;->d:Ljava/lang/Object;

    check-cast v0, Lqjf;

    iget-object v0, v0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->B()V

    iget-object v1, p0, Lqkw;->c:Ljava/lang/Object;

    iget-object v2, p0, Lqkw;->a:Ljava/lang/String;

    iget-object v3, p0, Lqkw;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lqnm;->k()Lqin;

    move-result-object v0

    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Lqin;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lqkw;->d:Ljava/lang/Object;

    check-cast v0, Lqjf;

    iget-object v0, v0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->B()V

    iget-object v1, p0, Lqkw;->c:Ljava/lang/Object;

    iget-object v2, p0, Lqkw;->b:Ljava/lang/Object;

    iget-object v3, p0, Lqkw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lqnm;->k()Lqin;

    move-result-object v0

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Lqin;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lqkw;->d:Ljava/lang/Object;

    check-cast v0, Lqjf;

    iget-object v0, v0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->B()V

    iget-object v1, p0, Lqkw;->c:Ljava/lang/Object;

    iget-object v2, p0, Lqkw;->b:Ljava/lang/Object;

    iget-object v3, p0, Lqkw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lqnm;->k()Lqin;

    move-result-object v0

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Lqin;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lqkw;->d:Ljava/lang/Object;

    check-cast v0, Lqjf;

    iget-object v0, v0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->B()V

    iget-object v1, p0, Lqkw;->c:Ljava/lang/Object;

    iget-object v2, p0, Lqkw;->a:Ljava/lang/String;

    iget-object v3, p0, Lqkw;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lqnm;->k()Lqin;

    move-result-object v0

    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Lqin;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
