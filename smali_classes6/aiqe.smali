.class public final Laiqe;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Laorw;

.field final synthetic b:Lainp;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic e:Ljava/util/concurrent/Executor;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Laorw;Lainp;Ljava/lang/String;ILcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Laiqe;->a:Laorw;

    iput-object p2, p0, Laiqe;->b:Lainp;

    iput-object p3, p0, Laiqe;->c:Ljava/lang/String;

    iput p4, p0, Laiqe;->f:I

    iput-object p5, p0, Laiqe;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p6, p0, Laiqe;->e:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lbekk;

    iget-object v0, p1, Lbekk;->b:Ljava/lang/Object;

    iget-object v1, p0, Laiqe;->a:Laorw;

    invoke-interface {v1, v0}, Laorw;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p1, p1, Lbekk;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    if-ne p1, v0, :cond_2

    const-string v0, "[Offline] Encountered unknown fallback reason. Likely bug in fallback strategy."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Laiqe;->b:Lainp;

    iget-object v1, p0, Laiqe;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Laoqh;->a:Laoqh;

    goto :goto_1

    :cond_3
    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    :goto_1
    iget v2, p0, Laiqe;->f:I

    invoke-interface {v0, v1, v2, p1}, Lainp;->f(Laoru;II)V

    return-void

    :cond_4
    iget-object p1, p0, Laiqe;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Laiqe;->b:Lainp;

    iget-object v1, p0, Laiqe;->c:Ljava/lang/String;

    iget v2, p0, Laiqe;->f:I

    new-instance v3, Laiqg;

    invoke-direct {v3, v0, v1, v2}, Laiqg;-><init>(Lainp;Ljava/lang/String;I)V

    iget-object v0, p0, Laiqe;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, v3, v0}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
