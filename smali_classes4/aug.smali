.class public final Laug;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:Laul;

.field public final c:Larq;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Matrix;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public k:I

.field public final l:Lauh;


# direct methods
.method public constructor <init>(Lavy;Laul;Lauh;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laug;->k:I

    iput p5, p0, Laug;->a:I

    iput-object p2, p0, Laug;->b:Laul;

    iget-object p5, p2, Laul;->d:Larq;

    iput-object p5, p0, Laug;->c:Larq;

    iget p5, p2, Laul;->h:I

    iput p5, p0, Laug;->f:I

    iget p5, p2, Laul;->g:I

    iput p5, p0, Laug;->e:I

    iget-object p5, p2, Laul;->e:Landroid/graphics/Rect;

    iput-object p5, p0, Laug;->d:Landroid/graphics/Rect;

    iget-object p2, p2, Laul;->f:Landroid/graphics/Matrix;

    iput-object p2, p0, Laug;->g:Landroid/graphics/Matrix;

    iput-object p3, p0, Laug;->l:Lauh;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laug;->h:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laug;->i:Ljava/util/List;

    invoke-interface {p1}, Lavy;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexw;

    iget-object p2, p0, Laug;->i:Ljava/util/List;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p4, p0, Laug;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Laug;->k:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Laug;->k:I

    iget-object p1, p0, Laug;->l:Lauh;

    invoke-static {}, Lbaf;->c()V

    iget-boolean v0, p1, Lauh;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lauh;->a:Laul;

    new-instance v0, Ltl;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ltl;-><init>(I)V

    iget-object p1, p1, Laul;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Laug;->l:Lauh;

    iget-boolean v0, v0, Lauh;->e:Z

    return v0
.end method
