.class final Lbgcg;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfon;


# static fields
.field private static final serialVersionUID:J = 0x2d3210de62c61a18L


# instance fields
.field final a:Lbgcf;

.field final b:I

.field c:Z


# direct methods
.method public constructor <init>(Lbgcf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgcg;->a:Lbgcf;

    iput p2, p0, Lbgcg;->b:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lbgcg;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lbgcg;->b:I

    iget-object v1, p0, Lbgcg;->a:Lbgcf;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbgcf;->h:Z

    iget-object v2, v1, Lbgcf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {v1, v0}, Lbgcf;->f(I)V

    iget-object v0, v1, Lbgcf;->g:Lbgsc;

    iget-object v2, v1, Lbgcf;->a:Lbieo;

    invoke-static {v2, v1, v0}, Laqqe;->B(Lbieo;Ljava/util/concurrent/atomic/AtomicInteger;Lbgsc;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lbgcg;->a:Lbgcf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbgcf;->h:Z

    iget-object v1, v0, Lbgcf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget v1, p0, Lbgcg;->b:I

    invoke-virtual {v0, v1}, Lbgcf;->f(I)V

    iget-object v1, v0, Lbgcf;->g:Lbgsc;

    iget-object v2, v0, Lbgcf;->a:Lbieo;

    invoke-static {v2, p1, v0, v1}, Laqqe;->D(Lbieo;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lbgsc;)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lbgcg;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgcg;->c:Z

    :cond_0
    iget-object v0, p0, Lbgcg;->a:Lbgcf;

    iget v1, p0, Lbgcg;->b:I

    iget-object v0, v0, Lbgcf;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Lbgry;->k(Ljava/util/concurrent/atomic/AtomicReference;Lbiep;J)V

    return-void
.end method
