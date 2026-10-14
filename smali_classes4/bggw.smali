.class public final Lbggw;
.super Lbfov;


# instance fields
.field final a:[Lbfoy;


# direct methods
.method public constructor <init>([Lbfoy;)V
    .locals 0

    invoke-direct {p0}, Lbfov;-><init>()V

    iput-object p1, p0, Lbggw;->a:[Lbfoy;

    return-void
.end method


# virtual methods
.method public final b(Lbfpa;)V
    .locals 6

    new-instance v0, Lbggu;

    invoke-direct {v0, p1}, Lbggu;-><init>(Lbfpa;)V

    iget-object p1, v0, Lbggu;->b:[Lbggv;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    iget-object v4, v0, Lbggu;->a:Lbfpa;

    new-instance v5, Lbggv;

    invoke-direct {v5, v0, v3, v4}, Lbggv;-><init>(Lbggu;ILbfpa;)V

    aput-object v5, p1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lbggu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v4, v0, Lbggu;->a:Lbfpa;

    invoke-interface {v4, v0}, Lbfpa;->gq(Lbfps;)V

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lbggw;->a:[Lbfoy;

    aget-object v0, v0, v1

    aget-object v4, p1, v1

    invoke-interface {v0, v4}, Lbfoy;->aQ(Lbfpa;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
