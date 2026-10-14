.class abstract Lbfvk;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfon;
.implements Lbfvn;
.implements Lbiep;


# static fields
.field private static final serialVersionUID:J = -0x30bac63fcc0431bbL


# instance fields
.field final a:Lbfvm;

.field final b:Lbfqq;

.field final c:I

.field final d:I

.field e:Lbiep;

.field f:I

.field g:Lbfrw;

.field volatile h:Z

.field volatile i:Z

.field final j:Lbgsc;

.field volatile k:Z

.field l:I


# direct methods
.method public constructor <init>(Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbfvk;->b:Lbfqq;

    const/4 p1, 0x2

    iput p1, p0, Lbfvk;->c:I

    iput p1, p0, Lbfvk;->d:I

    new-instance p1, Lbfvm;

    invoke-direct {p1, p0}, Lbfvm;-><init>(Lbfvn;)V

    iput-object p1, p0, Lbfvk;->a:Lbfvm;

    new-instance p1, Lbgsc;

    invoke-direct {p1}, Lbgsc;-><init>()V

    iput-object p1, p0, Lbfvk;->j:Lbgsc;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfvk;->h:Z

    invoke-virtual {p0}, Lbfvk;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfvk;->k:Z

    invoke-virtual {p0}, Lbfvk;->a()V

    return-void
.end method

.method public abstract g()V
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbfvk;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbfvk;->g:Lbfrw;

    invoke-interface {v0, p1}, Lbfrw;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbfvk;->e:Lbiep;

    invoke-interface {p1}, Lbiep;->b()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbfvk;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbfvk;->a()V

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 3

    iget-object v0, p0, Lbfvk;->e:Lbiep;

    invoke-static {v0, p1}, Lbgry;->i(Lbiep;Lbiep;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lbfvk;->e:Lbiep;

    instance-of v0, p1, Lbfrt;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lbfrt;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lbfrt;->pU(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p0, Lbfvk;->l:I

    iput-object v0, p0, Lbfvk;->g:Lbfrw;

    iput-boolean v2, p0, Lbfvk;->h:Z

    invoke-virtual {p0}, Lbfvk;->g()V

    invoke-virtual {p0}, Lbfvk;->a()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Lbfvk;->l:I

    iput-object v0, p0, Lbfvk;->g:Lbfrw;

    invoke-virtual {p0}, Lbfvk;->g()V

    iget v0, p0, Lbfvk;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    return-void

    :cond_1
    iget v0, p0, Lbfvk;->c:I

    new-instance v1, Lbgqe;

    invoke-direct {v1, v0}, Lbgqe;-><init>(I)V

    iput-object v1, p0, Lbfvk;->g:Lbfrw;

    invoke-virtual {p0}, Lbfvk;->g()V

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_2
    return-void
.end method
