.class final Lbgnq;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfon;


# static fields
.field private static final serialVersionUID:J = 0x74b67204a49678c3L


# instance fields
.field final a:Lbgnr;

.field final b:I

.field final c:I

.field d:J

.field volatile e:Lbfrv;


# direct methods
.method public constructor <init>(Lbgnr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgnq;->a:Lbgnr;

    iput p2, p0, Lbgnq;->b:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lbgnq;->c:I

    return-void
.end method


# virtual methods
.method final a()Lbfrv;
    .locals 2

    iget-object v0, p0, Lbgnq;->e:Lbfrv;

    if-nez v0, :cond_0

    iget v0, p0, Lbgnq;->b:I

    new-instance v1, Lbgqe;

    invoke-direct {v1, v0}, Lbgqe;-><init>(I)V

    iput-object v1, p0, Lbgnq;->e:Lbfrv;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbgnq;->a:Lbgnr;

    invoke-virtual {v0}, Lbgnr;->d()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbgnq;->a:Lbgnr;

    invoke-virtual {v0, p1}, Lbgnr;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbgnq;->a:Lbgnr;

    invoke-virtual {v0, p0, p1}, Lbgnr;->g(Lbgnq;Ljava/lang/Object;)V

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 2

    iget v0, p0, Lbgnq;->b:I

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Lbgry;->k(Ljava/util/concurrent/atomic/AtomicReference;Lbiep;J)V

    return-void
.end method
