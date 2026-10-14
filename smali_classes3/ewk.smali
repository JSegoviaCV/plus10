.class public final Lewk;
.super Lewu;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezs;

    iget-object v3, v2, Lezs;->b:Ljava/lang/Object;

    check-cast v3, Lkoq;

    iget-object v4, v2, Lezs;->c:Ljava/lang/Object;

    check-cast v4, Lkoq;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    iget-object v5, v3, Lkoq;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, [F

    array-length v6, v6

    iget-object v7, v4, Lkoq;->b:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, [F

    array-length v8, v8

    if-eq v6, v8, :cond_2

    add-int v2, v6, v8

    new-array v9, v2, [F

    invoke-static {v5, v0, v9, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v0, v9, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9}, Ljava/util/Arrays;->sort([F)V

    const/high16 v5, 0x7fc00000    # Float.NaN

    move v6, v0

    move v7, v6

    :goto_1
    if-ge v6, v2, :cond_1

    aget v8, v9, v6

    cmpl-float v10, v8, v5

    if-eqz v10, :cond_0

    aput v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    aget v5, v9, v6

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v9, v0, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v2

    invoke-virtual {v3, v2}, Lkoq;->H([F)Lkoq;

    move-result-object v3

    invoke-virtual {v4, v2}, Lkoq;->H([F)Lkoq;

    move-result-object v2

    new-instance v4, Lezs;

    invoke-direct {v4, v3, v2}, Lezs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    :cond_2
    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lewu;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Levi;
    .locals 2

    new-instance v0, Levn;

    iget-object v1, p0, Lewk;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Levn;-><init>(Ljava/util/List;)V

    return-object v0
.end method
