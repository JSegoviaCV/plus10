.class public Lbjy;
.super Lbjr;


# instance fields
.field public aI:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbjr;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjy;->aI:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final S(Lpfp;)V
    .locals 3

    invoke-super {p0, p1}, Lbjr;->S(Lpfp;)V

    iget-object v0, p0, Lbjy;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lbjy;->aI:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjr;

    invoke-virtual {v2, p1}, Lbjr;->S(Lpfp;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T()V
    .locals 4

    iget-object v0, p0, Lbjy;->aI:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lbjy;->aI:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjr;

    instance-of v3, v2, Lbjy;

    if-eqz v3, :cond_1

    check-cast v2, Lbjy;

    invoke-virtual {v2}, Lbjy;->T()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final Y(Lbjr;)V
    .locals 1

    iget-object v0, p0, Lbjy;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lbjr;->s()V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lbjy;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lbjr;->s()V

    return-void
.end method
