.class public final Lbgqb;
.super Lbfpg;


# instance fields
.field final a:Ljava/lang/Iterable;

.field public final b:Lbfqq;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p1, p0, Lbgqb;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lbgqb;->b:Lbfqq;

    return-void
.end method


# virtual methods
.method protected final P(Lbfph;)V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lbfpj;

    :try_start_0
    iget-object v1, p0, Lbgqb;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfpj;

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lbfqv;->i(Ljava/lang/Throwable;Lbfph;)V

    return-void

    :cond_0
    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfpj;

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {v0, p1}, Lbfqv;->i(Ljava/lang/Throwable;Lbfph;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    if-ne v3, v1, :cond_4

    aget-object v0, v0, v2

    new-instance v1, Lbges;

    new-instance v2, Lakoh;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lakoh;-><init>(Ljava/lang/Object;I[B)V

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lbges;-><init>(Lbfph;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lbfpj;->O(Lbfph;)V

    return-void

    :cond_4
    iget-object v1, p0, Lbgqb;->b:Lbfqq;

    new-instance v4, Lbgpy;

    invoke-direct {v4, p1, v3, v1}, Lbgpy;-><init>(Lbfph;ILbfqq;)V

    invoke-interface {p1, v4}, Lbfph;->gq(Lbfps;)V

    :goto_1
    if-ge v2, v3, :cond_6

    invoke-virtual {v4}, Lbgpy;->lL()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    aget-object p1, v0, v2

    iget-object v1, v4, Lbgpy;->c:[Lbgpz;

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Lbfpj;->O(Lbfph;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lbfqv;->i(Ljava/lang/Throwable;Lbfph;)V

    return-void
.end method
