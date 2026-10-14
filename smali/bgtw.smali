.class final Lbgtw;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbgtt;


# static fields
.field private static final serialVersionUID:J = -0xa2f4068c73be4b3L


# instance fields
.field final a:Ljava/util/List;

.field volatile b:Z

.field volatile c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lbfrm;->a(ILjava/lang/String;)V

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbgtw;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbgtw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lbgtw;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbgtw;->c:I

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbgtw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lbgtw;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lbgtw;->c:I

    iput-boolean v0, p0, Lbgtw;->b:Z

    return-void
.end method

.method public final c(Lbgtu;)V
    .locals 9

    invoke-virtual {p1}, Lbgtu;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lbgtw;->a:Ljava/util/List;

    iget-object v1, p1, Lbgtu;->a:Lbfpa;

    iget-object v2, p1, Lbgtu;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p1, Lbgtu;->c:Ljava/lang/Object;

    :goto_0
    move v4, v3

    :cond_2
    iget-boolean v5, p1, Lbgtu;->d:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iput-object v6, p1, Lbgtu;->c:Ljava/lang/Object;

    return-void

    :cond_3
    iget v5, p0, Lbgtw;->c:I

    :goto_1
    if-eq v5, v2, :cond_7

    iget-boolean v7, p1, Lbgtu;->d:Z

    if-eqz v7, :cond_4

    iput-object v6, p1, Lbgtu;->c:Ljava/lang/Object;

    return-void

    :cond_4
    add-int/lit8 v7, v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v8, p0, Lbgtw;->b:Z

    if-eqz v8, :cond_6

    if-ne v7, v5, :cond_6

    iget v5, p0, Lbgtw;->c:I

    if-ne v7, v5, :cond_6

    invoke-static {v2}, Lbgsk;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lbfpa;->c()V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lbgsk;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lbfpa;->d(Ljava/lang/Throwable;)V

    :goto_2
    iput-object v6, p1, Lbgtu;->c:Ljava/lang/Object;

    iput-boolean v3, p1, Lbgtu;->d:Z

    return-void

    :cond_6
    invoke-interface {v1, v2}, Lbfpa;->pT(Ljava/lang/Object;)V

    move v2, v7

    goto :goto_1

    :cond_7
    iget v5, p0, Lbgtw;->c:I

    if-ne v2, v5, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Lbgtu;->c:Ljava/lang/Object;

    neg-int v4, v4

    invoke-virtual {p1, v4}, Lbgtu;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_2

    :goto_3
    return-void
.end method
