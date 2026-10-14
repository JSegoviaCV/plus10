.class final Lbgtv;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbgtt;


# static fields
.field private static final serialVersionUID:J = 0xf5f291fe2c1030bL


# instance fields
.field final a:I

.field b:I

.field volatile c:Lbgts;

.field d:Lbgts;

.field volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const-string v0, "maxSize"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lbfrm;->a(ILjava/lang/String;)V

    iput v1, p0, Lbgtv;->a:I

    new-instance v0, Lbgts;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbgts;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbgtv;->d:Lbgts;

    iput-object v0, p0, Lbgtv;->c:Lbgts;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lbgts;

    invoke-direct {v0, p1}, Lbgts;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lbgtv;->d:Lbgts;

    iput-object v0, p0, Lbgtv;->d:Lbgts;

    iget v1, p0, Lbgtv;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbgtv;->b:I

    invoke-virtual {p1, v0}, Lbgts;->set(Ljava/lang/Object;)V

    iget p1, p0, Lbgtv;->b:I

    iget v0, p0, Lbgtv;->a:I

    if-le p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbgtv;->b:I

    iget-object p1, p0, Lbgtv;->c:Lbgts;

    invoke-virtual {p1}, Lbgts;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgts;

    iput-object p1, p0, Lbgtv;->c:Lbgts;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lbgts;

    invoke-direct {v0, p1}, Lbgts;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lbgtv;->d:Lbgts;

    iput-object v0, p0, Lbgtv;->d:Lbgts;

    iget v1, p0, Lbgtv;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lbgtv;->b:I

    invoke-virtual {p1, v0}, Lbgts;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lbgtv;->c:Lbgts;

    iget-object v0, p1, Lbgts;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Lbgts;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbgts;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbgts;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgts;

    invoke-virtual {v0, p1}, Lbgts;->lazySet(Ljava/lang/Object;)V

    iput-object v0, p0, Lbgtv;->c:Lbgts;

    :cond_0
    iput-boolean v2, p0, Lbgtv;->e:Z

    return-void
.end method

.method public final c(Lbgtu;)V
    .locals 7

    invoke-virtual {p1}, Lbgtu;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lbgtu;->a:Lbfpa;

    iget-object v1, p1, Lbgtu;->c:Ljava/lang/Object;

    check-cast v1, Lbgts;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbgtv;->c:Lbgts;

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    iget-boolean v4, p1, Lbgtu;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iput-object v5, p1, Lbgtu;->c:Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v1}, Lbgts;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgts;

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lbgts;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    iput-object v1, p1, Lbgtu;->c:Ljava/lang/Object;

    neg-int v3, v3

    invoke-virtual {p1, v3}, Lbgtu;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    return-void

    :cond_4
    iget-boolean v1, p0, Lbgtv;->e:Z

    iget-object v6, v4, Lbgts;->a:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lbgts;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v6}, Lbgsk;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lbfpa;->c()V

    goto :goto_2

    :cond_5
    invoke-static {v6}, Lbgsk;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    :goto_2
    iput-object v5, p1, Lbgtu;->c:Ljava/lang/Object;

    iput-boolean v2, p1, Lbgtu;->d:Z

    return-void

    :cond_6
    invoke-interface {v0, v6}, Lbfpa;->pT(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0
.end method
