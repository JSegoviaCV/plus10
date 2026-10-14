.class public abstract Lqyp;
.super Lqyt;


# instance fields
.field private final B:Ljava/util/Map;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field public final a:Ljava/util/Map;

.field public b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lrdp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Lqyt;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqyp;->B:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lqyp;->a:Ljava/util/Map;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lqyp;->c:Z

    new-instance v3, Lrdp;

    invoke-direct {v3, p1}, Lrdp;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lqyp;->d:Lrdp;

    invoke-virtual {p0}, Lqyp;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v4, Lrbd;

    invoke-direct {v4, p1}, Lrbd;-><init>(Landroid/content/Context;)V

    new-instance v5, Lrbe;

    invoke-direct {v5}, Lrbe;-><init>()V

    sget-object v6, Lqyn;->a:[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p1, v8, v6, v7, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lrbe;->a(Ljava/lang/Integer;)V

    const/16 v6, 0x8

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v5, Lrbe;->a:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v5, v4, Lrbb;->b:Lrbm;

    invoke-virtual {v4}, Lrbb;->j()V

    new-instance p1, Lrbp;

    invoke-direct {p1}, Lrbp;-><init>()V

    invoke-virtual {v4, p1}, Lrbb;->k(Lrba;)V

    invoke-static {v4}, Lbfhq;->L(Lrbb;)V

    const-string p1, "DEFAULT"

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lqyp;->f()Lrbb;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lqyp;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lrdo;

    invoke-direct {v0, p1, v3}, Lrdo;-><init>(Landroid/content/Context;Lrdp;)V

    const-string p1, "__DEFAULT__"

    invoke-virtual {p0, p1, v0}, Lqyt;->o(Ljava/lang/String;Lrak;)V

    return-void
.end method

.method private final J(Ljava/lang/String;)Lrbd;
    .locals 4

    iget-object v0, p0, Lqyp;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbd;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string p1, "No measure axis was set with name \"%s\""

    invoke-static {v1, p1, v2}, Lrew;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final K(Lrbb;Z)V
    .locals 7

    iget v0, p1, Lrbb;->e:I

    invoke-virtual {p1}, Lrbb;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lraf;

    iget-byte v2, v1, Lraf;->a:B

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz p2, :cond_2

    if-ne v0, v5, :cond_0

    move v2, v4

    :cond_0
    if-ne v0, v5, :cond_1

    move v0, v6

    :cond_1
    if-ne v0, v4, :cond_5

    const/16 v2, 0x10

    goto :goto_0

    :cond_2
    if-ne v0, v6, :cond_3

    move v2, v6

    :cond_3
    if-ne v0, v6, :cond_4

    move v0, v5

    :cond_4
    if-ne v0, v3, :cond_5

    const/16 v2, 0x8

    move v3, v4

    goto :goto_0

    :cond_5
    move v3, v0

    :goto_0
    iget p2, p1, Lrbb;->e:I

    iput v3, p1, Lrbb;->e:I

    iput-byte v2, v1, Lraf;->a:B

    if-eq p2, v3, :cond_6

    invoke-virtual {p0}, Lqyp;->forceLayout()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Lrbb;
    .locals 1

    const-string v0, "DEFAULT"

    invoke-virtual {p0, v0}, Lqyp;->b(Ljava/lang/String;)Lrbb;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lrbb;
    .locals 1

    iget-object v0, p0, Lqyp;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrbb;

    return-object p1
.end method

.method public final c()Lrbd;
    .locals 1

    const-string v0, "DEFAULT"

    invoke-direct {p0, v0}, Lqyp;->J(Ljava/lang/String;)Lrbd;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 7

    iget-object v0, p0, Lqyp;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lqyp;->J(Ljava/lang/String;)Lrbd;

    move-result-object v0

    invoke-virtual {v0}, Lrbb;->f()V

    :cond_0
    iget-object v0, p0, Lqyp;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lqyp;->J(Ljava/lang/String;)Lrbd;

    move-result-object v0

    invoke-virtual {v0}, Lrbb;->f()V

    :cond_1
    iget-object v0, p0, Lqyp;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lqyp;->b(Ljava/lang/String;)Lrbb;

    move-result-object v0

    invoke-virtual {v0}, Lrbb;->f()V

    :cond_2
    iget-object v0, p0, Lqyp;->D:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lqyp;->E:Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lqyp;->J(Ljava/lang/String;)Lrbd;

    move-result-object v0

    iget-object v0, v0, Lrbb;->a:Lrcn;

    invoke-interface {v0}, Lrcn;->f()Lrci;

    move-result-object v0

    iget-object v1, p0, Lqyp;->B:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lqyp;->D:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lqyp;->E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrbd;

    iget-object v4, v3, Lrbb;->a:Lrcn;

    invoke-interface {v4, v0}, Lrcn;->l(Lrci;)V

    invoke-virtual {v3}, Lrbb;->f()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lqyp;->b:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lqyp;->D:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lqyt;->t:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqyt;->t:Z

    iget-object v1, p0, Lqyt;->s:Ljava/util/Map;

    invoke-static {v1}, Lqyt;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lqyt;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_2

    :cond_6
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    iget-object v5, p0, Lqyt;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrak;

    iget-object v5, p0, Lqyt;->u:Lrcw;

    invoke-interface {v3, v4, v5}, Lrak;->d(Ljava/util/List;Lrcw;)V

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lqyt;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrac;

    iget-object v4, p0, Lqyt;->u:Lrcw;

    invoke-virtual {v3, v1, v4}, Lrac;->d(Ljava/util/Map;Lrcw;)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lqyt;->y:Lrfl;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lrfl;->a:Ljava/lang/Object;

    check-cast v2, Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_9
    iget-boolean v2, p0, Lqyt;->f:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_a

    iget v2, p0, Lqyt;->e:I

    int-to-long v5, v2

    goto :goto_4

    :cond_a
    move-wide v5, v3

    :goto_4
    iget-object v2, v1, Lrfl;->a:Ljava/lang/Object;

    check-cast v2, Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-lez v3, :cond_b

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_5

    :cond_b
    iget-object v1, v1, Lrfl;->b:Ljava/lang/Object;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lqzu;->setAnimationPercent(F)V

    :goto_5
    iget v1, p0, Lqyt;->e:I

    if-lez v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, p0, Lqyt;->f:Z

    :cond_d
    return-void
.end method

.method protected final e()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lqyt;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "DEFAULT"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lqyt;->i(Ljava/lang/String;)Lrak;

    move-result-object v5

    invoke-interface {v5}, Lrak;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqze;

    iget-object v6, v5, Lqze;->a:Lree;

    sget-object v7, Lref;->a:Lref;

    invoke-virtual {v6, v7, v4}, Lree;->f(Lref;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v0, v7}, Lqyp;->J(Ljava/lang/String;)Lrbd;

    move-result-object v7

    iget-object v8, v7, Lrbb;->a:Lrcn;

    iput-object v8, v5, Lqze;->c:Lrcn;

    iget-object v7, v7, Lrbb;->d:Lrbh;

    sget-object v7, Lref;->b:Lref;

    invoke-virtual {v6, v7, v4}, Lree;->f(Lref;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lqyp;->b(Ljava/lang/String;)Lrbb;

    move-result-object v6

    iget-object v7, v6, Lrbb;->a:Lrcn;

    iput-object v7, v5, Lqze;->d:Lrcn;

    iget-object v6, v6, Lrbb;->d:Lrbh;

    iput-object v6, v5, Lqze;->e:Lrbh;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lqyt;->s:Ljava/util/Map;

    invoke-static {v2}, Lqyt;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lqyt;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_2

    :cond_2
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    iget-object v7, v0, Lqyt;->g:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrak;

    iget-object v7, v0, Lqyt;->u:Lrcw;

    invoke-interface {v5, v0, v6, v7}, Lrak;->e(Lqyt;Ljava/util/List;Lrcw;)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lqyt;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrac;

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lqyp;->B:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrbd;

    invoke-virtual {v3}, Lrbb;->e()V

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lqyp;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrbb;

    invoke-virtual {v3}, Lrbb;->e()V

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lqyt;->i(Ljava/lang/String;)Lrak;

    move-result-object v5

    invoke-interface {v5}, Lrak;->h()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqze;

    iget-object v6, v5, Lqze;->a:Lree;

    sget-object v7, Lref;->a:Lref;

    invoke-virtual {v6, v7, v4}, Lree;->f(Lref;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lref;->b:Lref;

    invoke-virtual {v6, v8, v4}, Lree;->f(Lref;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lreb;->a:Lreb;

    invoke-virtual {v6, v9}, Lree;->c(Lreb;)Lrea;

    move-result-object v9

    sget-object v10, Lreb;->b:Lreb;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v6, v10, v13}, Lree;->e(Lreb;Ljava/lang/Object;)Lrea;

    move-result-object v10

    invoke-virtual {v5}, Lqze;->c()Lrea;

    move-result-object v13

    invoke-virtual {v0, v8}, Lqyp;->b(Ljava/lang/String;)Lrbb;

    move-result-object v8

    iget-object v14, v6, Lree;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, -0x1

    move/from16 v16, v15

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const/16 v18, 0x1

    if-eqz v17, :cond_7

    move-wide/from16 v19, v11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v16, 0x1

    invoke-interface {v13, v11, v12, v6}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Lrbb;->c(Ljava/lang/Object;)V

    move/from16 v16, v12

    move-wide/from16 v11, v19

    goto :goto_8

    :cond_7
    move-wide/from16 v19, v11

    iget-object v11, v5, Lqze;->g:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    iget-object v14, v8, Lrbb;->a:Lrcn;

    invoke-interface {v14, v12}, Lrcn;->j(Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    invoke-direct {v0, v7}, Lqyp;->J(Ljava/lang/String;)Lrbd;

    move-result-object v7

    iget-object v11, v6, Lree;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v17, v1

    invoke-interface {v13, v0, v15, v6}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v0, v15, v6}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Double;

    invoke-interface {v10, v0, v15, v6}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v21, :cond_c

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    cmpl-double v22, v22, v19

    if-eqz v22, :cond_9

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    add-double v21, v21, v23

    goto :goto_b

    :cond_9
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    :goto_b
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v21, v2

    iget-object v2, v8, Lrbb;->a:Lrcn;

    invoke-interface {v2, v1}, Lrcn;->d(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_a

    move-object v12, v0

    move-object/from16 v1, v17

    move-object/from16 v2, v21

    move-object/from16 v0, p0

    goto :goto_a

    :cond_a
    if-lez v1, :cond_b

    goto :goto_c

    :cond_b
    invoke-virtual {v7, v0}, Lrbb;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v14, v18

    move-object/from16 v2, v21

    goto :goto_a

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_a

    :cond_d
    move-object/from16 v17, v1

    move-object/from16 v21, v2

    const/4 v0, 0x0

    :goto_c
    iget-object v1, v5, Lqze;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    iget-object v5, v7, Lrbb;->a:Lrcn;

    invoke-interface {v5, v2}, Lrcn;->j(Ljava/lang/Object;)V

    goto :goto_d

    :cond_e
    if-nez v14, :cond_10

    if-eqz v12, :cond_f

    invoke-virtual {v7, v12}, Lrbb;->c(Ljava/lang/Object;)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v7, v0}, Lrbb;->c(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v21

    goto/16 :goto_7

    :cond_11
    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_12
    return-void
.end method

.method protected abstract f()Lrbb;
.end method

.method protected final g(Ljava/util/List;)V
    .locals 11

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lree;

    iget-object v5, v4, Lree;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    iget-object v5, v4, Lree;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lree;

    :cond_3
    const-string v4, "DEFAULT"

    if-eqz v2, :cond_4

    sget-object v5, Lref;->a:Lref;

    invoke-virtual {v2, v5, v4}, Lree;->f(Lref;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    if-eqz v2, :cond_5

    sget-object v6, Lref;->b:Lref;

    invoke-virtual {v2, v6, v4}, Lree;->f(Lref;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    if-eqz v3, :cond_6

    sget-object v7, Lref;->a:Lref;

    invoke-virtual {v3, v7, v4}, Lree;->f(Lref;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v7, v1

    :goto_3
    if-eqz v3, :cond_7

    sget-object v8, Lref;->b:Lref;

    invoke-virtual {v3, v8, v4}, Lree;->f(Lref;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v4, v1

    :goto_4
    iget-object v8, p0, Lqyp;->D:Ljava/lang/String;

    if-eqz v8, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    iget-object v8, p0, Lqyp;->D:Ljava/lang/String;

    invoke-direct {p0, v8}, Lqyp;->J(Ljava/lang/String;)Lrbd;

    move-result-object v8

    invoke-virtual {p0, v8}, Lqyp;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lqyp;->D:Ljava/lang/String;

    :cond_9
    iget-object v8, p0, Lqyp;->E:Ljava/lang/String;

    if-eqz v8, :cond_b

    if-eqz v3, :cond_a

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    iget-object v8, p0, Lqyp;->E:Ljava/lang/String;

    invoke-direct {p0, v8}, Lqyp;->J(Ljava/lang/String;)Lrbd;

    move-result-object v8

    invoke-virtual {p0, v8}, Lqyp;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lqyp;->E:Ljava/lang/String;

    :cond_b
    const/4 v8, 0x1

    if-eqz v2, :cond_d

    iget-object v1, p0, Lqyp;->D:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v5, p0, Lqyp;->D:Ljava/lang/String;

    invoke-direct {p0, v5}, Lqyp;->J(Ljava/lang/String;)Lrbd;

    move-result-object v1

    invoke-direct {p0, v1, v8}, Lqyp;->K(Lrbb;Z)V

    invoke-virtual {p0, v1}, Lqyp;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lqyp;->D:Ljava/lang/String;

    invoke-direct {p0, v1}, Lqyp;->J(Ljava/lang/String;)Lrbd;

    move-result-object v1

    invoke-virtual {v1}, Lrbd;->requestLayout()V

    :goto_5
    move-object v1, v6

    :cond_d
    if-eqz v3, :cond_f

    iget-object v2, p0, Lqyp;->E:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iput-object v7, p0, Lqyp;->E:Ljava/lang/String;

    invoke-direct {p0, v7}, Lqyp;->J(Ljava/lang/String;)Lrbd;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lqyp;->K(Lrbb;Z)V

    invoke-virtual {p0, v2}, Lqyp;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_e
    iget-object v2, p0, Lqyp;->E:Ljava/lang/String;

    invoke-direct {p0, v2}, Lqyp;->J(Ljava/lang/String;)Lrbd;

    move-result-object v2

    invoke-virtual {v2}, Lrbd;->requestLayout()V

    :goto_6
    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    move-object v4, v1

    :goto_7
    if-eqz v4, :cond_11

    iget-object v1, p0, Lqyp;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lqyp;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lqyp;->b(Ljava/lang/String;)Lrbb;

    move-result-object v1

    invoke-virtual {v1}, Lrbb;->requestLayout()V

    goto :goto_9

    :cond_11
    :goto_8
    iget-object v1, p0, Lqyp;->b:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {p0, v1}, Lqyp;->b(Ljava/lang/String;)Lrbb;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqyp;->removeView(Landroid/view/View;)V

    :cond_12
    iput-object v4, p0, Lqyp;->b:Ljava/lang/String;

    if-eqz v4, :cond_13

    invoke-virtual {p0, v4}, Lqyp;->b(Ljava/lang/String;)Lrbb;

    move-result-object v1

    invoke-direct {p0, v1, v8}, Lqyp;->K(Lrbb;Z)V

    invoke-virtual {p0, v1}, Lqyp;->addView(Landroid/view/View;)V

    :cond_13
    :goto_9
    iget-object v1, p0, Lqyt;->h:Ljava/util/Set;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lqyt;->i:Ljava/util/Set;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lqyt;->s:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lqyt;->r:Ljava/util/List;

    iget-object v2, p0, Lqyt;->z:Lbgsa;

    if-nez v2, :cond_14

    invoke-virtual {p0}, Lqyt;->C()Lbgsa;

    move-result-object v2

    iput-object v2, p0, Lqyt;->z:Lbgsa;

    :cond_14
    iget-object v2, p0, Lqyt;->z:Lbgsa;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lree;

    sget-object v4, Lreb;->e:Lreb;

    invoke-virtual {v3, v4}, Lree;->c(Lreb;)Lrea;

    move-result-object v5

    if-nez v5, :cond_16

    iget-object v5, v3, Lree;->b:Ljava/lang/String;

    iget-object v6, v2, Lbgsa;->c:Ljava/lang/Object;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_15

    iget v6, v2, Lbgsa;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v2, Lbgsa;->c:Ljava/lang/Object;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v2, Lbgsa;->a:I

    add-int/2addr v5, v8

    rem-int/lit8 v5, v5, 0x8

    iput v5, v2, Lbgsa;->a:I

    :cond_15
    iget-object v5, v2, Lbgsa;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    check-cast v5, [I

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lree;->h(Lreb;Ljava/lang/Object;)V

    :cond_16
    iget-object v4, p0, Lqyt;->i:Ljava/util/Set;

    iget-object v5, p0, Lqyt;->g:Ljava/util/Map;

    const-string v6, "__DEFAULT__"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrak;

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v0

    if-eqz v5, :cond_17

    move v9, v8

    goto :goto_b

    :cond_17
    move v9, v0

    :goto_b
    const-string v10, "No renderer registered as \"%s\".  Call setRenderer() before draw."

    invoke-static {v9, v10, v7}, Lrew;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5}, Lqyt;->addView(Landroid/view/View;)V

    :cond_18
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lqze;

    invoke-virtual {p0}, Lqyt;->j()Lreb;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lqze;-><init>(Lree;Lreb;)V

    iget-object v3, p0, Lqyt;->r:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lqyt;->s:Ljava/util/Map;

    iget-object v5, v4, Lqze;->b:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_19

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lqyt;->s:Ljava/util/Map;

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1a
    invoke-super {p0}, Lqyt;->p()V

    invoke-virtual {p0}, Lqyt;->e()V

    iput-boolean v8, p0, Lqyt;->t:Z

    invoke-virtual {p0}, Lqyt;->isInLayout()Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-virtual {p0}, Lqyt;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_1c

    :cond_1b
    invoke-virtual {p0}, Lqyt;->getWidth()I

    move-result p1

    if-lez p1, :cond_1c

    invoke-virtual {p0}, Lqyt;->getHeight()I

    move-result p1

    if-lez p1, :cond_1c

    invoke-virtual {p0}, Lqyt;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lqyt;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lqyt;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lqyt;->getBottom()I

    move-result v5

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lqzz;->onLayout(ZIIII)V

    :cond_1c
    return-void
.end method
