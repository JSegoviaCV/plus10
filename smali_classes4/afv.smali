.class public final Lafv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    iget v0, p0, Lafv;->a:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldrh;

    check-cast p2, Ldrh;

    iget-wide v0, p1, Ldrh;->a:J

    iget-wide p1, p2, Ldrh;->a:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ldog;

    check-cast p2, Ldog;

    iget-object p1, p1, Ldog;->c:Laiok;

    iget p1, p1, Laiok;->a:I

    iget-object p2, p2, Ldog;->c:Laiok;

    iget p2, p2, Laiok;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ldmy;

    check-cast p2, Ldmy;

    iget p2, p2, Ldmy;->c:I

    iget p1, p1, Ldmy;->c:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lddf;

    check-cast p2, Lddf;

    iget-boolean v0, p1, Lddf;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lddf;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lddg;->a:Lapbk;

    goto :goto_0

    :cond_0
    sget-object v0, Lddg;->a:Lapbk;

    invoke-virtual {v0}, Lapbk;->c()Lapbk;

    move-result-object v0

    :goto_0
    sget-object v1, Laovl;->b:Laovl;

    iget-object v2, p1, Lddf;->f:Ldcy;

    iget-boolean v2, v2, Ldcy;->C:Z

    iget v2, p1, Lddf;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Lddf;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Laovl;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laovl;

    move-result-object v1

    iget p1, p1, Lddf;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p2, Lddf;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Laovl;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laovl;

    move-result-object p1

    invoke-virtual {p1}, Laovl;->a()I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lddf;

    check-cast p2, Lddf;

    sget-object v0, Laovl;->b:Laovl;

    iget-boolean v1, p1, Lddf;->h:Z

    iget-boolean v2, p2, Lddf;->h:Z

    invoke-virtual {v0, v1, v2}, Laovl;->e(ZZ)Laovl;

    move-result-object v0

    iget v1, p1, Lddf;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p2, Lddf;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lapcb;->a:Lapcb;

    invoke-virtual {v0, v1, v2, v3}, Laovl;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laovl;

    move-result-object v0

    iget v1, p1, Lddf;->n:I

    iget v2, p2, Lddf;->n:I

    invoke-virtual {v0, v1, v2}, Laovl;->b(II)Laovl;

    move-result-object v0

    iget v1, p1, Lddf;->o:I

    iget v2, p2, Lddf;->o:I

    invoke-virtual {v0, v1, v2}, Laovl;->b(II)Laovl;

    move-result-object v0

    iget-boolean v1, p1, Lddf;->p:Z

    iget-boolean v2, p2, Lddf;->p:Z

    invoke-virtual {v0, v1, v2}, Laovl;->e(ZZ)Laovl;

    move-result-object v0

    iget v1, p1, Lddf;->q:I

    iget v2, p2, Lddf;->q:I

    invoke-virtual {v0, v1, v2}, Laovl;->b(II)Laovl;

    move-result-object v0

    iget-boolean v1, p1, Lddf;->i:Z

    iget-boolean v2, p2, Lddf;->i:Z

    invoke-virtual {v0, v1, v2}, Laovl;->e(ZZ)Laovl;

    move-result-object v0

    iget-boolean v1, p1, Lddf;->e:Z

    iget-boolean v2, p2, Lddf;->e:Z

    invoke-virtual {v0, v1, v2}, Laovl;->e(ZZ)Laovl;

    move-result-object v0

    iget-boolean v1, p1, Lddf;->g:Z

    iget-boolean v2, p2, Lddf;->g:Z

    invoke-virtual {v0, v1, v2}, Laovl;->e(ZZ)Laovl;

    move-result-object v0

    iget v1, p1, Lddf;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p2, Lddf;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Laovl;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laovl;

    move-result-object v0

    iget-boolean v1, p1, Lddf;->r:Z

    iget-boolean v2, p2, Lddf;->r:Z

    invoke-virtual {v0, v1, v2}, Laovl;->e(ZZ)Laovl;

    move-result-object v0

    iget-boolean v2, p1, Lddf;->s:Z

    iget-boolean v3, p2, Lddf;->s:Z

    invoke-virtual {v0, v2, v3}, Laovl;->e(ZZ)Laovl;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget p1, p1, Lddf;->t:I

    iget p2, p2, Lddf;->t:I

    invoke-virtual {v0, p1, p2}, Laovl;->b(II)Laovl;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Laovl;->a()I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddc;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lddc;

    invoke-virtual {p1, p2}, Lddc;->a(Lddc;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcu;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldcu;

    invoke-virtual {p1, p2}, Ldcu;->a(Ldcu;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v0, Laovl;->b:Laovl;

    new-instance v1, Lafv;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lafv;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    new-instance v3, Lafv;

    invoke-direct {v3, v2}, Lafv;-><init>(I)V

    invoke-static {p2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lddf;

    new-instance v4, Lafv;

    invoke-direct {v4, v2}, Lafv;-><init>(I)V

    invoke-virtual {v0, v1, v3, v4}, Laovl;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laovl;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Laovl;->b(II)Laovl;

    move-result-object v0

    new-instance v1, Lafv;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lafv;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddf;

    new-instance v1, Lafv;

    invoke-direct {v1, v2}, Lafv;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lddf;

    new-instance v1, Lafv;

    invoke-direct {v1, v2}, Lafv;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Laovl;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Laovl;

    move-result-object p1

    invoke-virtual {p1}, Laovl;->a()I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcv;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldcv;

    invoke-virtual {p1, p2}, Ldcv;->a(Ldcv;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object v0, Lddg;->a:Lapbk;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_9
    check-cast p1, Landroidx/media3/common/Format;

    check-cast p2, Landroidx/media3/common/Format;

    iget p2, p2, Landroidx/media3/common/Format;->bitrate:I

    iget p1, p1, Landroidx/media3/common/Format;->bitrate:I

    sub-int/2addr p2, p1

    return p2

    :pswitch_a
    check-cast p1, Lcvc;

    check-cast p2, Lcvc;

    iget v0, p1, Lcvc;->c:I

    iget v1, p2, Lcvc;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-object p1, p1, Lcvc;->b:Ljava/lang/String;

    iget-object p2, p2, Lcvc;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lcjs;

    check-cast p2, Lcjs;

    iget-wide v3, p1, Lcjs;->f:J

    iget-wide v5, p2, Lcjs;->f:J

    sub-long v7, v3, v5

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_6

    invoke-virtual {p1, p2}, Lcjs;->a(Lcjs;)I

    move-result p1

    return p1

    :cond_6
    cmp-long p1, v3, v5

    if-ltz p1, :cond_7

    return v1

    :cond_7
    return v2

    :pswitch_c
    check-cast p1, [B

    check-cast p2, [B

    sget v0, Lboh;->a:I

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_8

    sub-int/2addr v0, v1

    return v0

    :cond_8
    move v0, v3

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_a

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_9

    sub-int/2addr v1, v2

    return v1

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    return v3

    :pswitch_d
    check-cast p1, Laye;

    iget-object p1, p1, Laye;->a:Lawl;

    check-cast p2, Laye;

    invoke-static {p1}, Lalqo;->a(Lawl;)I

    move-result p1

    iget-object p2, p2, Laye;->a:Lawl;

    invoke-static {p2}, Lalqo;->a(Lawl;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_e
    check-cast p1, Lawc;

    check-cast p2, Lawc;

    sget-object v0, Laxo;->b:Laxo;

    iget-object p1, p1, Lawc;->a:Ljava/lang/String;

    iget-object p2, p2, Lawc;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long v2, p1

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v2, p2

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lbfmm;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Laae;

    iget-object p1, p1, Laae;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    iget v0, v0, Lahi;->c:I

    sget-object v1, Lahj;->g:Ljava/util/List;

    new-instance v2, Labs;

    invoke-direct {v2, v0}, Labs;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahi;

    iget v2, v2, Lahi;->c:I

    new-instance v3, Labs;

    invoke-direct {v3, v2}, Labs;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_b

    move-object v0, v2

    goto :goto_2

    :cond_c
    check-cast p2, Laae;

    iget-object p1, p2, Laae;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahi;

    iget p2, p2, Lahi;->c:I

    new-instance v2, Labs;

    invoke-direct {v2, p2}, Labs;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_d
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahi;

    iget v2, v2, Lahi;->c:I

    new-instance v3, Labs;

    invoke-direct {v3, v2}, Labs;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_d

    move-object p2, v2

    goto :goto_3

    :cond_e
    invoke-static {v0, p2}, Lbfmm;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :cond_f
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :pswitch_11
    check-cast p1, Laae;

    iget-object p1, p1, Laae;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    iget-object v0, v0, Lahi;->h:Labg;

    sget-object v1, Lahj;->f:Ljava/util/List;

    invoke-static {v1, v0}, Lbgvo;->aO(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_10
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahi;

    iget-object v2, v2, Lahi;->h:Labg;

    invoke-static {v1, v2}, Lbgvo;->aO(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_10

    move-object v0, v2

    goto :goto_4

    :cond_11
    check-cast p2, Laae;

    iget-object p1, p2, Laae;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahi;

    iget-object p2, p2, Lahi;->h:Labg;

    invoke-static {v1, p2}, Lbgvo;->aO(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_12
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahi;

    iget-object v2, v2, Lahi;->h:Labg;

    invoke-static {v1, v2}, Lbgvo;->aO(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_12

    move-object p2, v2

    goto :goto_5

    :cond_13
    invoke-static {v0, p2}, Lbfmm;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :cond_14
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :pswitch_12
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr v0, v2

    mul-long/2addr v4, p1

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Lbgup;

    iget-object p1, p1, Lbgup;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lbgup;

    iget-object p2, p2, Lbgup;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lbfmm;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
