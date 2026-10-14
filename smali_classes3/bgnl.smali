.class public final Lbgnl;
.super Lbfov;


# instance fields
.field final a:[Lbfoy;

.field final b:Lbfqq;

.field final c:I


# direct methods
.method public constructor <init>([Lbfoy;Lbfqq;I)V
    .locals 0

    invoke-direct {p0}, Lbfov;-><init>()V

    iput-object p1, p0, Lbgnl;->a:[Lbfoy;

    iput-object p2, p0, Lbgnl;->b:Lbfqq;

    iput p3, p0, Lbgnl;->c:I

    return-void
.end method


# virtual methods
.method public final b(Lbfpa;)V
    .locals 5

    iget-object v0, p0, Lbgnl;->b:Lbfqq;

    new-instance v1, Lbgnj;

    invoke-direct {v1, p1, v0}, Lbgnj;-><init>(Lbfpa;Lbfqq;)V

    iget-object p1, v1, Lbgnj;->c:[Lbgnk;

    array-length v0, p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    iget v3, p0, Lbgnl;->c:I

    new-instance v4, Lbgnk;

    invoke-direct {v4, v1, v3}, Lbgnk;-><init>(Lbgnj;I)V

    aput-object v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lbgnj;->lazySet(I)V

    iget-object v2, v1, Lbgnj;->a:Lbfpa;

    invoke-interface {v2, v1}, Lbfpa;->gq(Lbfps;)V

    :goto_1
    if-ge v0, v3, :cond_2

    iget-boolean v2, v1, Lbgnj;->e:Z

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lbgnl;->a:[Lbfoy;

    aget-object v2, v2, v0

    aget-object v4, p1, v0

    invoke-interface {v2, v4}, Lbfoy;->aQ(Lbfpa;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
