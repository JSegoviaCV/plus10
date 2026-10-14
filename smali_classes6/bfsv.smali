.class final Lbfsv;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfof;


# static fields
.field private static final serialVersionUID:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final a:Lbfof;

.field final b:[Lbfoh;

.field c:I

.field final d:Lbfqy;


# direct methods
.method public constructor <init>(Lbfof;[Lbfoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbfsv;->a:Lbfof;

    iput-object p2, p0, Lbfsv;->b:[Lbfoh;

    new-instance p1, Lbfqy;

    invoke-direct {p1}, Lbfqy;-><init>()V

    iput-object p1, p0, Lbfsv;->d:Lbfqy;

    return-void
.end method


# virtual methods
.method final b()V
    .locals 4

    iget-object v0, p0, Lbfsv;->d:Lbfqy;

    invoke-virtual {v0}, Lbfqy;->lL()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbfsv;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lbfsv;->b:[Lbfoh;

    :cond_1
    invoke-virtual {v0}, Lbfqy;->lL()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lbfsv;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbfsv;->c:I

    array-length v3, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lbfsv;->a:Lbfof;

    invoke-interface {v0}, Lbfof;->c()V

    return-void

    :cond_2
    aget-object v2, v1, v2

    invoke-interface {v2, p0}, Lbfoh;->pZ(Lbfof;)V

    invoke-virtual {p0}, Lbfsv;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lbfsv;->b()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbfsv;->a:Lbfof;

    invoke-interface {v0, p1}, Lbfof;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbfsv;->d:Lbfqy;

    invoke-static {v0, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method
