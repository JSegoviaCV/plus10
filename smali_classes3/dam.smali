.class public final Ldam;
.super Lczb;


# static fields
.field private static final b:Lcdc;


# instance fields
.field private final c:Z

.field private final d:[Ldab;

.field private final e:Ljava/util/List;

.field private final f:[Lcdy;

.field private final g:Ljava/util/ArrayList;

.field private h:I

.field private i:[[J

.field private j:Ldal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lccr;

    invoke-direct {v0}, Lccr;-><init>()V

    const-string v1, "MergingMediaSource"

    invoke-virtual {v0, v1}, Lccr;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lccr;->a()Lcdc;

    move-result-object v0

    sput-object v0, Ldam;->b:Lcdc;

    return-void
.end method

.method public varargs constructor <init>(Z[Ldab;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldam;-><init>(Z[Ldab;[B)V

    return-void
.end method

.method public varargs constructor <init>(Z[Ldab;[B)V
    .locals 2

    invoke-direct {p0}, Lczb;-><init>()V

    iput-boolean p1, p0, Ldam;->c:Z

    iput-object p2, p0, Ldam;->d:[Ldab;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ldam;->g:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Ldam;->h:I

    new-instance p1, Ljava/util/ArrayList;

    array-length p3, p2

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ldam;->e:Ljava/util/List;

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    array-length v0, p2

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Ldam;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-array p2, v0, [Lcdy;

    iput-object p2, p0, Ldam;->f:[Lcdy;

    new-array p1, p1, [[J

    iput-object p1, p0, Ldam;->i:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x8

    const-string p2, "expectedKeys"

    invoke-static {p1, p2}, Lapgu;->bh(ILjava/lang/String;)V

    new-instance p1, Lapaq;

    invoke-direct {p1}, Lapaq;-><init>()V

    invoke-virtual {p1}, Lapau;->b()Lagkc;

    move-result-object p1

    invoke-virtual {p1}, Lagkc;->af()Laozp;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic g(Ljava/lang/Object;Lczz;)Lczz;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ldam;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lday;

    iget-object v3, v3, Lday;->b:Ljava/lang/Object;

    check-cast v3, Lczz;

    invoke-virtual {v3, p2}, Lczz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lday;

    iget-object p1, p1, Lday;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Lczz;

    return-object p1
.end method

.method protected final bridge synthetic j(Ljava/lang/Object;Ldab;Lcdy;)V
    .locals 8

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Ldam;->j:Ldal;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Ldam;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcdy;->b()I

    move-result v0

    iput v0, p0, Ldam;->h:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcdy;->b()I

    move-result v0

    iget v1, p0, Ldam;->h:I

    if-eq v0, v1, :cond_2

    new-instance p1, Ldal;

    invoke-direct {p1}, Ldal;-><init>()V

    iput-object p1, p0, Ldam;->j:Ldal;

    return-void

    :cond_2
    move v0, v1

    :goto_0
    iget-object v1, p0, Ldam;->i:[[J

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Ldam;->f:[Lcdy;

    array-length v1, v1

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v1, v4, v3

    aput v0, v4, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Ldam;->i:[[J

    :cond_3
    iget-object v0, p0, Ldam;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Ldam;->f:[Lcdy;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Ldam;->c:Z

    if-eqz p1, :cond_5

    new-instance p1, Lcdw;

    invoke-direct {p1}, Lcdw;-><init>()V

    move p3, v2

    :goto_1
    iget v0, p0, Ldam;->h:I

    if-ge p3, v0, :cond_5

    aget-object v0, p2, v2

    invoke-virtual {v0, p3, p1}, Lcdy;->m(ILcdw;)Lcdw;

    move-result-object v0

    iget-wide v0, v0, Lcdw;->e:J

    neg-long v0, v0

    move v4, v3

    :goto_2
    array-length v5, p2

    if-ge v4, v5, :cond_4

    aget-object v5, p2, v4

    invoke-virtual {v5, p3, p1}, Lcdy;->m(ILcdw;)Lcdw;

    move-result-object v5

    iget-wide v5, v5, Lcdw;->e:J

    neg-long v5, v5

    iget-object v7, p0, Ldam;->i:[[J

    aget-object v7, v7, p3

    sub-long v5, v0, v5

    aput-wide v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    aget-object p1, p2, v2

    invoke-virtual {p0, p1}, Lcyr;->y(Lcdy;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final pl()Lcdc;
    .locals 2

    iget-object v0, p0, Ldam;->d:[Ldab;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Ldab;->pl()Lcdc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ldam;->b:Lcdc;

    return-object v0
.end method

.method public final pm()V
    .locals 1

    iget-object v0, p0, Ldam;->j:Ldal;

    if-nez v0, :cond_0

    invoke-super {p0}, Lczb;->pm()V

    return-void

    :cond_0
    throw v0
.end method

.method protected final pn(Lcjh;)V
    .locals 2

    invoke-super {p0, p1}, Lczb;->pn(Lcjh;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ldam;->d:[Ldab;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lczb;->k(Ljava/lang/Object;Ldab;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final po(Lczx;)V
    .locals 7

    check-cast p1, Ldak;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ldam;->d:[Ldab;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Ldam;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p1, v1}, Ldak;->j(I)Lczx;

    move-result-object v4

    move v5, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lday;

    iget-object v6, v6, Lday;->a:Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Ldak;->j(I)Lczx;

    move-result-object v3

    invoke-interface {v2, v3}, Ldab;->po(Lczx;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final pp()V
    .locals 2

    invoke-super {p0}, Lczb;->pp()V

    iget-object v0, p0, Ldam;->f:[Lcdy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Ldam;->h:I

    iput-object v1, p0, Ldam;->j:Ldal;

    iget-object v0, p0, Ldam;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ldam;->d:[Ldab;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final pq(Lczz;Lddr;J)Lczx;
    .locals 11

    iget-object v0, p0, Ldam;->f:[Lcdy;

    iget-object v1, p0, Ldam;->d:[Ldab;

    array-length v2, v1

    new-array v3, v2, [Lczx;

    const/4 v4, 0x0

    aget-object v5, v0, v4

    iget-object v6, p1, Lczz;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcdy;->a(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, v0, v4

    invoke-virtual {v6, v5}, Lcdy;->f(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lczz;->a(Ljava/lang/Object;)Lczz;

    move-result-object v6

    aget-object v7, v1, v4

    iget-object v8, p0, Ldam;->i:[[J

    aget-object v8, v8, v5

    aget-wide v9, v8, v4

    sub-long v9, p3, v9

    invoke-interface {v7, v6, p2, v9, v10}, Ldab;->pq(Lczz;Lddr;J)Lczx;

    move-result-object v7

    aput-object v7, v3, v4

    iget-object v7, p0, Ldam;->e:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, Lday;

    aget-object v9, v3, v4

    const/4 v10, 0x0

    invoke-direct {v8, v6, v9, v10}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ldak;

    iget-object p2, p0, Ldam;->i:[[J

    aget-object p2, p2, v5

    invoke-direct {p1, p2, v3}, Ldak;-><init>([J[Lczx;)V

    return-object p1
.end method

.method public final pr(Lcdc;)V
    .locals 2

    iget-object v0, p0, Ldam;->d:[Ldab;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ldab;->pr(Lcdc;)V

    return-void
.end method
