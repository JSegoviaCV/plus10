.class public final Lbeo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lbfi;

.field public d:Landroid/view/Surface;

.field public e:Latb;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lbfh;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public i:Lbiy;

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public k:Lbiy;

.field public l:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbeo;->c:Lbfi;

    iput-object v0, p0, Lbeo;->d:Landroid/view/Surface;

    iput-object v0, p0, Lbeo;->e:Latb;

    iput-object v0, p0, Lbeo;->f:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lbeo;->g:Lbfh;

    const/4 v1, 0x1

    iput v1, p0, Lbeo;->l:I

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot close the encoder before configuring."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v3, Lbao;

    invoke-direct {v3, v1}, Lbao;-><init>(Ljava/lang/Throwable;)V

    iput-object v3, p0, Lbeo;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lbeo;->i:Lbiy;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lbao;

    invoke-direct {v2, v1}, Lbao;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, p0, Lbeo;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lbeo;->k:Lbiy;

    iput-object p2, p0, Lbeo;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lbeo;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lbeo;->l:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lbeo;->l:I

    invoke-static {v2}, Lsi;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lbeo;->l:I

    invoke-static {v0}, Lsi;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput v2, p0, Lbeo;->l:I

    return-void

    :cond_2
    invoke-virtual {p0}, Lbeo;->b()V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lbeo;->l:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget v0, p0, Lbeo;->l:I

    invoke-static {v0}, Lsi;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lbeo;->l:I

    invoke-static {v2}, Lsi;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v0, p0, Lbeo;->l:I

    iget-object v0, p0, Lbeo;->k:Lbiy;

    iget-object v1, p0, Lbeo;->c:Lbfi;

    invoke-virtual {v0, v1}, Lbiy;->b(Ljava/lang/Object;)Z

    iput-object v2, p0, Lbeo;->e:Latb;

    iget-object v0, p0, Lbeo;->c:Lbfi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbeo;->c:Lbfi;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lbeo;->c:Lbfi;

    new-instance v1, Lbbp;

    const/16 v3, 0x13

    invoke-direct {v1, v0, v3}, Lbbp;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lbfq;

    iget-object v0, v0, Lbfq;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbeo;->c:Lbfi;

    check-cast v0, Lbfq;

    iget-object v0, v0, Lbfq;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lbbp;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3}, Lbbp;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lbeo;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lbeo;->c:Lbfi;

    return-void

    :cond_2
    const-string v0, "VideoEncoderSession"

    const-string v1, "There\'s no VideoEncoder to release! Finish release completer."

    invoke-static {v0, v1}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbeo;->i:Lbiy;

    invoke-virtual {v0, v2}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iput v0, p0, Lbeo;->l:I

    return-void

    :cond_4
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderSession@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbeo;->e:Latb;

    const-string v2, "SURFACE_REQUEST_NOT_CONFIGURED"

    invoke-static {v1, v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
