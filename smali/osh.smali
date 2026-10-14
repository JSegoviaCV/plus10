.class public final Losh;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laodd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpd;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lbpd;-><init>(I)V

    iput-object v0, p0, Losh;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Losh;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Losh;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Losh;->a:I

    iput-object p1, p0, Losh;->b:Ljava/lang/Object;

    new-instance p1, Lcf;

    invoke-direct {p1, p0}, Lcf;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Losh;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrja;Loqk;Lafoi;Lbens;Lbyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losh;->b:Ljava/lang/Object;

    iput-object p2, p0, Losh;->c:Ljava/lang/Object;

    iput-object p3, p0, Losh;->d:Ljava/lang/Object;

    iput-object p4, p0, Losh;->e:Ljava/lang/Object;

    iput-object p5, p0, Losh;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Losh;->a:I

    return-void
.end method

.method private final n(II)I
    .locals 9

    iget-object v0, p0, Losh;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x8

    if-ltz v1, :cond_e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb;

    iget v4, v3, Lkb;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v2, :cond_a

    iget v2, v3, Lkb;->b:I

    iget v4, v3, Lkb;->d:I

    if-ge v2, v4, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    if-ge v2, v4, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    if-lt p1, v8, :cond_8

    if-gt p1, v7, :cond_8

    if-ne v8, v2, :cond_5

    if-ne p2, v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lkb;->d:I

    goto :goto_3

    :cond_3
    if-ne p2, v5, :cond_4

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lkb;->d:I

    :cond_4
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    if-ne p2, v6, :cond_6

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lkb;->b:I

    goto :goto_4

    :cond_6
    if-ne p2, v5, :cond_7

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lkb;->b:I

    :cond_7
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_8
    if-ge p1, v2, :cond_0

    if-ne p2, v6, :cond_9

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lkb;->b:I

    iput v4, v3, Lkb;->d:I

    goto :goto_0

    :cond_9
    if-ne p2, v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lkb;->b:I

    iput v4, v3, Lkb;->d:I

    goto :goto_0

    :cond_a
    iget v2, v3, Lkb;->b:I

    if-gt v2, p1, :cond_c

    if-ne v4, v6, :cond_b

    iget v2, v3, Lkb;->d:I

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_b
    if-ne v4, v5, :cond_0

    iget v2, v3, Lkb;->d:I

    add-int/2addr p1, v2

    goto :goto_0

    :cond_c
    if-ne p2, v6, :cond_d

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lkb;->b:I

    goto :goto_0

    :cond_d
    if-ne p2, v5, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lkb;->b:I

    goto :goto_0

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_12

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb;

    iget v3, v1, Lkb;->a:I

    if-ne v3, v2, :cond_10

    iget v3, v1, Lkb;->d:I

    iget v4, v1, Lkb;->b:I

    if-eq v3, v4, :cond_f

    if-gez v3, :cond_11

    :cond_f
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Losh;->i(Lkb;)V

    goto :goto_6

    :cond_10
    iget v3, v1, Lkb;->d:I

    if-gtz v3, :cond_11

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Losh;->i(Lkb;)V

    :cond_11
    :goto_6
    goto :goto_5

    :cond_12
    return p1
.end method

.method private final o(Lkb;)V
    .locals 11

    iget v0, p1, Lkb;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    iget v2, p1, Lkb;->b:I

    invoke-direct {p0, v2, v0}, Losh;->n(II)I

    move-result v0

    iget v2, p1, Lkb;->b:I

    iget v3, p1, Lkb;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "op should be remove or update."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v6, v1

    move v7, v6

    :goto_1
    iget v8, p1, Lkb;->d:I

    if-ge v6, v8, :cond_6

    iget v8, p1, Lkb;->b:I

    mul-int v9, v3, v6

    add-int/2addr v8, v9

    iget v9, p1, Lkb;->a:I

    invoke-direct {p0, v8, v9}, Losh;->n(II)I

    move-result v8

    iget v9, p1, Lkb;->a:I

    if-eq v9, v4, :cond_3

    if-eq v9, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v0, 0x1

    if-ne v8, v10, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v10, p1, Lkb;->c:Ljava/lang/Object;

    invoke-virtual {p0, v9, v0, v7, v10}, Losh;->d(IIILjava/lang/Object;)Lkb;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Losh;->g(Lkb;I)V

    invoke-virtual {p0, v0}, Losh;->i(Lkb;)V

    iget v0, p1, Lkb;->a:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v7, v1

    move v0, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lkb;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Losh;->i(Lkb;)V

    if-lez v7, :cond_7

    iget p1, p1, Lkb;->a:I

    invoke-virtual {p0, p1, v0, v7, v1}, Losh;->d(IIILjava/lang/Object;)Lkb;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Losh;->g(Lkb;I)V

    invoke-virtual {p0, p1}, Losh;->i(Lkb;)V

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final p(Lkb;)V
    .locals 4

    iget-object v0, p0, Losh;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lkb;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Losh;->b:Ljava/lang/Object;

    iget v1, p1, Lkb;->b:I

    iget p1, p1, Lkb;->d:I

    check-cast v0, Laodd;

    invoke-virtual {v0, v1, p1}, Laodd;->W(II)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unknown update op type for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Losh;->b:Ljava/lang/Object;

    iget v1, p1, Lkb;->b:I

    iget v2, p1, Lkb;->d:I

    iget-object p1, p1, Lkb;->c:Ljava/lang/Object;

    check-cast v0, Laodd;

    invoke-virtual {v0, v1, v2, p1}, Laodd;->U(IILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Losh;->b:Ljava/lang/Object;

    iget v2, p1, Lkb;->b:I

    iget p1, p1, Lkb;->d:I

    check-cast v0, Laodd;

    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/support/v7/widget/RecyclerView;->U(IIZ)V

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->O:Z

    return-void

    :cond_3
    iget-object v0, p0, Losh;->b:Ljava/lang/Object;

    iget v1, p1, Lkb;->b:I

    iget p1, p1, Lkb;->d:I

    check-cast v0, Laodd;

    invoke-virtual {v0, v1, p1}, Laodd;->V(II)V

    return-void
.end method

.method private final q(I)Z
    .locals 8

    iget-object v0, p0, Losh;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb;

    iget v5, v3, Lkb;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    iget v3, v3, Lkb;->d:I

    invoke-virtual {p0, v3, v4}, Losh;->c(II)I

    move-result v3

    if-eq v3, p1, :cond_0

    goto :goto_2

    :cond_0
    return v7

    :cond_1
    if-ne v5, v7, :cond_3

    iget v5, v3, Lkb;->b:I

    iget v3, v3, Lkb;->d:I

    add-int/2addr v3, v5

    :goto_1
    if-ge v5, v3, :cond_3

    invoke-virtual {p0, v5, v4}, Losh;->c(II)I

    move-result v6

    if-ne v6, p1, :cond_2

    return v7

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    move v3, v4

    goto :goto_0

    :cond_4
    return v2
.end method


# virtual methods
.method public final a(Lalts;Landroid/view/View;Lalvy;)V
    .locals 7

    iget-object v0, p1, Lalts;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lauoh;

    iget-object v0, p0, Losh;->c:Ljava/lang/Object;

    iget-object v1, p0, Losh;->d:Ljava/lang/Object;

    iget-object v4, p1, Lalts;->a:Lcom/google/protobuf/MessageLite;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v5

    move-object v1, v0

    check-cast v1, Loqk;

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Loqk;->d(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;Lalvy;)V

    return-void
.end method

.method public final b(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Losh;->c(II)I

    move-result p1

    return p1
.end method

.method final c(II)I
    .locals 6

    iget-object v0, p0, Losh;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb;

    iget v3, v2, Lkb;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    iget v3, v2, Lkb;->b:I

    if-ne v3, p1, :cond_0

    iget p1, v2, Lkb;->d:I

    goto :goto_1

    :cond_0
    if-ge v3, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v2, v2, Lkb;->d:I

    if-gt v2, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v4, v2, Lkb;->b:I

    if-gt v4, p1, :cond_5

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    iget v2, v2, Lkb;->d:I

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v2

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v2, v2, Lkb;->d:I

    add-int/2addr p1, v2

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public final d(IIILjava/lang/Object;)Lkb;
    .locals 1

    iget-object v0, p0, Losh;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbpc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb;

    if-nez v0, :cond_0

    new-instance v0, Lkb;

    invoke-direct {v0, p1, p2, p3, p4}, Lkb;-><init>(IIILjava/lang/Object;)V

    return-object v0

    :cond_0
    iput p1, v0, Lkb;->a:I

    iput p2, v0, Lkb;->b:I

    iput p3, v0, Lkb;->d:I

    iput-object p4, v0, Lkb;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Losh;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Losh;->b:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkb;

    check-cast v5, Laodd;

    invoke-virtual {v5, v6}, Laodd;->T(Lkb;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Losh;->j(Ljava/util/List;)V

    iput v3, p0, Losh;->a:I

    return-void
.end method

.method public final f()V
    .locals 9

    invoke-virtual {p0}, Losh;->e()V

    iget-object v0, p0, Losh;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkb;

    iget v6, v5, Lkb;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, p0, Losh;->b:Ljava/lang/Object;

    check-cast v6, Laodd;

    invoke-virtual {v6, v5}, Laodd;->T(Lkb;)V

    iget v7, v5, Lkb;->b:I

    iget v5, v5, Lkb;->d:I

    invoke-virtual {v6, v7, v5}, Laodd;->W(II)V

    goto :goto_1

    :cond_1
    iget-object v6, p0, Losh;->b:Ljava/lang/Object;

    check-cast v6, Laodd;

    invoke-virtual {v6, v5}, Laodd;->T(Lkb;)V

    iget v7, v5, Lkb;->b:I

    iget v8, v5, Lkb;->d:I

    iget-object v5, v5, Lkb;->c:Ljava/lang/Object;

    invoke-virtual {v6, v7, v8, v5}, Laodd;->U(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v6, p0, Losh;->b:Ljava/lang/Object;

    check-cast v6, Laodd;

    invoke-virtual {v6, v5}, Laodd;->T(Lkb;)V

    iget v7, v5, Lkb;->b:I

    iget v5, v5, Lkb;->d:I

    invoke-virtual {v6, v7, v5}, Laodd;->X(II)V

    goto :goto_1

    :cond_3
    iget-object v6, p0, Losh;->b:Ljava/lang/Object;

    check-cast v6, Laodd;

    invoke-virtual {v6, v5}, Laodd;->T(Lkb;)V

    iget v7, v5, Lkb;->b:I

    iget v5, v5, Lkb;->d:I

    invoke-virtual {v6, v7, v5}, Laodd;->V(II)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Losh;->j(Ljava/util/List;)V

    iput v3, p0, Losh;->a:I

    return-void
.end method

.method final g(Lkb;I)V
    .locals 3

    iget-object v0, p0, Losh;->b:Ljava/lang/Object;

    check-cast v0, Laodd;

    invoke-virtual {v0, p1}, Laodd;->T(Lkb;)V

    iget v1, p1, Lkb;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget v1, p1, Lkb;->d:I

    iget-object p1, p1, Lkb;->c:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, p1}, Laodd;->U(IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, p1, Lkb;->d:I

    invoke-virtual {v0, p2, p1}, Laodd;->X(II)V

    return-void
.end method

.method public final h()V
    .locals 16

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Losh;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ltz v2, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkb;

    iget v8, v8, Lkb;->a:I

    if-ne v8, v6, :cond_2

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_3
    const/4 v5, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v2, v3, :cond_24

    iget-object v6, v0, Losh;->f:Ljava/lang/Object;

    add-int/lit8 v10, v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkb;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkb;

    iget v13, v12, Lkb;->a:I

    if-eq v13, v7, :cond_1f

    if-eq v13, v8, :cond_b

    if-eq v13, v5, :cond_4

    goto :goto_0

    :cond_4
    iget v3, v11, Lkb;->d:I

    iget v4, v12, Lkb;->b:I

    if-ge v3, v4, :cond_6

    add-int/lit8 v4, v4, -0x1

    iput v4, v12, Lkb;->b:I

    :cond_5
    move-object v3, v9

    goto :goto_4

    :cond_6
    iget v8, v12, Lkb;->d:I

    add-int/2addr v4, v8

    if-ge v3, v4, :cond_5

    add-int/lit8 v8, v8, -0x1

    iput v8, v12, Lkb;->d:I

    move-object v3, v6

    check-cast v3, Lcf;

    iget-object v3, v3, Lcf;->a:Ljava/lang/Object;

    iget v4, v11, Lkb;->b:I

    iget-object v8, v12, Lkb;->c:Ljava/lang/Object;

    check-cast v3, Losh;

    invoke-virtual {v3, v5, v4, v7, v8}, Losh;->d(IIILjava/lang/Object;)Lkb;

    move-result-object v3

    :goto_4
    iget v4, v11, Lkb;->b:I

    iget v7, v12, Lkb;->b:I

    if-gt v4, v7, :cond_7

    add-int/lit8 v7, v7, 0x1

    iput v7, v12, Lkb;->b:I

    goto :goto_5

    :cond_7
    iget v8, v12, Lkb;->d:I

    add-int/2addr v7, v8

    if-ge v4, v7, :cond_8

    move-object v8, v6

    check-cast v8, Lcf;

    iget-object v8, v8, Lcf;->a:Ljava/lang/Object;

    add-int/lit8 v9, v4, 0x1

    iget-object v13, v12, Lkb;->c:Ljava/lang/Object;

    sub-int/2addr v7, v4

    check-cast v8, Losh;

    invoke-virtual {v8, v5, v9, v7, v13}, Losh;->d(IIILjava/lang/Object;)Lkb;

    move-result-object v9

    iget v4, v12, Lkb;->d:I

    sub-int/2addr v4, v7

    iput v4, v12, Lkb;->d:I

    :cond_8
    :goto_5
    invoke-interface {v1, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v4, v12, Lkb;->d:I

    if-lez v4, :cond_9

    invoke-interface {v1, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    check-cast v6, Lcf;

    iget-object v4, v6, Lcf;->a:Ljava/lang/Object;

    check-cast v4, Losh;

    invoke-virtual {v4, v12}, Losh;->i(Lkb;)V

    :goto_6
    if-eqz v3, :cond_a

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v9, :cond_0

    invoke-interface {v1, v2, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget v3, v11, Lkb;->b:I

    iget v5, v11, Lkb;->d:I

    if-ge v3, v5, :cond_d

    iget v13, v12, Lkb;->b:I

    if-ne v13, v3, :cond_c

    iget v13, v12, Lkb;->d:I

    sub-int v3, v5, v3

    if-ne v13, v3, :cond_c

    move v4, v7

    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    goto :goto_7

    :cond_d
    iget v13, v12, Lkb;->b:I

    add-int/lit8 v14, v5, 0x1

    if-ne v13, v14, :cond_e

    iget v13, v12, Lkb;->d:I

    sub-int/2addr v3, v5

    if-ne v13, v3, :cond_e

    move v3, v7

    move v4, v3

    goto :goto_8

    :cond_e
    move v3, v7

    :goto_7
    const/4 v4, 0x0

    :goto_8
    iget v13, v12, Lkb;->b:I

    if-ge v5, v13, :cond_f

    add-int/lit8 v13, v13, -0x1

    iput v13, v12, Lkb;->b:I

    goto :goto_9

    :cond_f
    iget v14, v12, Lkb;->d:I

    add-int v15, v13, v14

    if-ge v5, v15, :cond_10

    add-int/lit8 v14, v14, -0x1

    iput v14, v12, Lkb;->d:I

    iput v8, v11, Lkb;->a:I

    iput v7, v11, Lkb;->d:I

    iget v2, v12, Lkb;->d:I

    if-nez v2, :cond_0

    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    check-cast v6, Lcf;

    iget-object v1, v6, Lcf;->a:Ljava/lang/Object;

    check-cast v1, Losh;

    invoke-virtual {v1, v12}, Losh;->i(Lkb;)V

    goto/16 :goto_0

    :cond_10
    :goto_9
    iget v5, v11, Lkb;->b:I

    if-gt v5, v13, :cond_12

    add-int/lit8 v13, v13, 0x1

    iput v13, v12, Lkb;->b:I

    :cond_11
    move-object v5, v9

    goto :goto_a

    :cond_12
    iget v7, v12, Lkb;->d:I

    add-int/2addr v13, v7

    if-ge v5, v13, :cond_11

    move-object v7, v6

    check-cast v7, Lcf;

    iget-object v7, v7, Lcf;->a:Ljava/lang/Object;

    add-int/lit8 v14, v5, 0x1

    sub-int/2addr v13, v5

    check-cast v7, Losh;

    invoke-virtual {v7, v8, v14, v13, v9}, Losh;->d(IIILjava/lang/Object;)Lkb;

    move-result-object v5

    iget v7, v11, Lkb;->b:I

    iget v8, v12, Lkb;->b:I

    sub-int/2addr v7, v8

    iput v7, v12, Lkb;->d:I

    :goto_a
    if-eqz v4, :cond_13

    invoke-interface {v1, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    check-cast v6, Lcf;

    iget-object v1, v6, Lcf;->a:Ljava/lang/Object;

    check-cast v1, Losh;

    invoke-virtual {v1, v11}, Losh;->i(Lkb;)V

    goto/16 :goto_0

    :cond_13
    if-eqz v3, :cond_18

    if-eqz v5, :cond_16

    iget v3, v11, Lkb;->b:I

    iget v4, v5, Lkb;->b:I

    if-le v3, v4, :cond_14

    iget v4, v5, Lkb;->d:I

    sub-int/2addr v3, v4

    iput v3, v11, Lkb;->b:I

    :cond_14
    iget v3, v11, Lkb;->d:I

    iget v4, v5, Lkb;->b:I

    if-le v3, v4, :cond_15

    iget v4, v5, Lkb;->d:I

    sub-int/2addr v3, v4

    iput v3, v11, Lkb;->d:I

    :cond_15
    move-object v9, v5

    :cond_16
    iget v3, v11, Lkb;->b:I

    iget v4, v12, Lkb;->b:I

    if-le v3, v4, :cond_17

    iget v4, v12, Lkb;->d:I

    sub-int/2addr v3, v4

    iput v3, v11, Lkb;->b:I

    :cond_17
    iget v3, v11, Lkb;->d:I

    iget v4, v12, Lkb;->b:I

    if-le v3, v4, :cond_1d

    iget v4, v12, Lkb;->d:I

    sub-int/2addr v3, v4

    iput v3, v11, Lkb;->d:I

    goto :goto_b

    :cond_18
    if-eqz v5, :cond_1b

    iget v3, v11, Lkb;->b:I

    iget v4, v5, Lkb;->b:I

    if-lt v3, v4, :cond_19

    iget v4, v5, Lkb;->d:I

    sub-int/2addr v3, v4

    iput v3, v11, Lkb;->b:I

    :cond_19
    iget v3, v11, Lkb;->d:I

    iget v4, v5, Lkb;->b:I

    if-lt v3, v4, :cond_1a

    iget v4, v5, Lkb;->d:I

    sub-int/2addr v3, v4

    iput v3, v11, Lkb;->d:I

    :cond_1a
    move-object v9, v5

    :cond_1b
    iget v3, v11, Lkb;->b:I

    iget v4, v12, Lkb;->b:I

    if-lt v3, v4, :cond_1c

    iget v4, v12, Lkb;->d:I

    sub-int/2addr v3, v4

    iput v3, v11, Lkb;->b:I

    :cond_1c
    iget v3, v11, Lkb;->d:I

    iget v4, v12, Lkb;->b:I

    if-lt v3, v4, :cond_1d

    iget v4, v12, Lkb;->d:I

    sub-int/2addr v3, v4

    iput v3, v11, Lkb;->d:I

    :cond_1d
    :goto_b
    invoke-interface {v1, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v3, v11, Lkb;->b:I

    iget v4, v11, Lkb;->d:I

    if-eq v3, v4, :cond_1e

    invoke-interface {v1, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1e
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_c
    if-eqz v9, :cond_0

    invoke-interface {v1, v2, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1f
    iget v5, v11, Lkb;->d:I

    iget v6, v12, Lkb;->b:I

    if-ge v5, v6, :cond_20

    goto :goto_d

    :cond_20
    const/4 v3, 0x0

    :goto_d
    iget v4, v11, Lkb;->b:I

    if-ge v4, v6, :cond_21

    add-int/lit8 v3, v3, 0x1

    :cond_21
    if-gt v6, v4, :cond_22

    iget v6, v12, Lkb;->d:I

    add-int/2addr v4, v6

    iput v4, v11, Lkb;->b:I

    :cond_22
    iget v4, v12, Lkb;->b:I

    if-gt v4, v5, :cond_23

    iget v6, v12, Lkb;->d:I

    add-int/2addr v5, v6

    iput v5, v11, Lkb;->d:I

    :cond_23
    add-int/2addr v4, v3

    iput v4, v12, Lkb;->b:I

    invoke-interface {v1, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_24
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v2, :cond_38

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkb;

    iget v12, v11, Lkb;->a:I

    if-eq v12, v7, :cond_37

    if-eq v12, v8, :cond_2e

    if-eq v12, v5, :cond_26

    if-eq v12, v6, :cond_25

    goto/16 :goto_18

    :cond_25
    invoke-direct {v0, v11}, Losh;->p(Lkb;)V

    goto/16 :goto_18

    :cond_26
    iget v12, v11, Lkb;->b:I

    iget v13, v11, Lkb;->d:I

    add-int/2addr v13, v12

    move v14, v12

    const/4 v15, 0x0

    :goto_f
    if-ge v12, v13, :cond_2b

    iget-object v4, v0, Losh;->b:Ljava/lang/Object;

    check-cast v4, Laodd;

    invoke-virtual {v4, v12}, Laodd;->S(I)Lob;

    move-result-object v4

    if-nez v4, :cond_29

    invoke-direct {v0, v12}, Losh;->q(I)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_10

    :cond_27
    if-ne v3, v7, :cond_28

    iget-object v3, v11, Lkb;->c:Ljava/lang/Object;

    invoke-virtual {v0, v5, v14, v15, v3}, Losh;->d(IIILjava/lang/Object;)Lkb;

    move-result-object v3

    invoke-direct {v0, v3}, Losh;->p(Lkb;)V

    move v14, v12

    const/4 v15, 0x0

    :cond_28
    const/4 v3, 0x0

    goto :goto_11

    :cond_29
    :goto_10
    if-nez v3, :cond_2a

    iget-object v3, v11, Lkb;->c:Ljava/lang/Object;

    invoke-virtual {v0, v5, v14, v15, v3}, Losh;->d(IIILjava/lang/Object;)Lkb;

    move-result-object v3

    invoke-direct {v0, v3}, Losh;->o(Lkb;)V

    move v14, v12

    const/4 v15, 0x0

    :cond_2a
    move v3, v7

    :goto_11
    add-int/2addr v15, v7

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_2b
    iget v4, v11, Lkb;->d:I

    if-eq v15, v4, :cond_2c

    iget-object v4, v11, Lkb;->c:Ljava/lang/Object;

    invoke-virtual {v0, v11}, Losh;->i(Lkb;)V

    invoke-virtual {v0, v5, v14, v15, v4}, Losh;->d(IIILjava/lang/Object;)Lkb;

    move-result-object v11

    :cond_2c
    if-nez v3, :cond_2d

    invoke-direct {v0, v11}, Losh;->o(Lkb;)V

    goto/16 :goto_18

    :cond_2d
    invoke-direct {v0, v11}, Losh;->p(Lkb;)V

    goto/16 :goto_18

    :cond_2e
    iget v3, v11, Lkb;->b:I

    iget v4, v11, Lkb;->d:I

    add-int/2addr v4, v3

    move v12, v3

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_12
    if-ge v12, v4, :cond_34

    iget-object v15, v0, Losh;->b:Ljava/lang/Object;

    check-cast v15, Laodd;

    invoke-virtual {v15, v12}, Laodd;->S(I)Lob;

    move-result-object v15

    if-nez v15, :cond_31

    invoke-direct {v0, v12}, Losh;->q(I)Z

    move-result v15

    if-eqz v15, :cond_2f

    goto :goto_14

    :cond_2f
    if-ne v14, v7, :cond_30

    invoke-virtual {v0, v8, v3, v13, v9}, Losh;->d(IIILjava/lang/Object;)Lkb;

    move-result-object v14

    invoke-direct {v0, v14}, Losh;->p(Lkb;)V

    move v14, v7

    goto :goto_13

    :cond_30
    const/4 v14, 0x0

    :goto_13
    const/4 v15, 0x0

    goto :goto_16

    :cond_31
    :goto_14
    if-nez v14, :cond_32

    invoke-virtual {v0, v8, v3, v13, v9}, Losh;->d(IIILjava/lang/Object;)Lkb;

    move-result-object v14

    invoke-direct {v0, v14}, Losh;->o(Lkb;)V

    move v14, v7

    goto :goto_15

    :cond_32
    const/4 v14, 0x0

    :goto_15
    move v15, v7

    :goto_16
    if-eqz v14, :cond_33

    sub-int/2addr v12, v13

    sub-int/2addr v4, v13

    move v13, v7

    goto :goto_17

    :cond_33
    add-int/lit8 v13, v13, 0x1

    :goto_17
    add-int/2addr v12, v7

    move v14, v15

    goto :goto_12

    :cond_34
    iget v4, v11, Lkb;->d:I

    if-eq v13, v4, :cond_35

    invoke-virtual {v0, v11}, Losh;->i(Lkb;)V

    invoke-virtual {v0, v8, v3, v13, v9}, Losh;->d(IIILjava/lang/Object;)Lkb;

    move-result-object v11

    :cond_35
    if-nez v14, :cond_36

    invoke-direct {v0, v11}, Losh;->o(Lkb;)V

    goto :goto_18

    :cond_36
    invoke-direct {v0, v11}, Losh;->p(Lkb;)V

    goto :goto_18

    :cond_37
    invoke-direct {v0, v11}, Losh;->p(Lkb;)V

    :goto_18
    add-int/lit8 v10, v10, 0x1

    const/4 v3, -0x1

    goto/16 :goto_e

    :cond_38
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final i(Lkb;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lkb;->c:Ljava/lang/Object;

    iget-object v0, p0, Losh;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbpc;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method final j(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb;

    invoke-virtual {p0, v2}, Losh;->i(Lkb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Losh;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Losh;->j(Ljava/util/List;)V

    iget-object v0, p0, Losh;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Losh;->j(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, Losh;->a:I

    return-void
.end method

.method public final l(I)Z
    .locals 1

    iget v0, p0, Losh;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Losh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
