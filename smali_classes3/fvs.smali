.class public final Lfvs;
.super Ljava/lang/Object;

# interfaces
.implements Lgjj;
.implements Lgjh;
.implements Lgin;


# static fields
.field public static final synthetic Q:I

.field private static final R:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Z

.field public B:Landroid/view/accessibility/AccessibilityManager;

.field public C:Z

.field public D:Lfxu;

.field public final E:Ljava/util/Map;

.field public F:Ljava/util/List;

.field public volatile G:Z

.field public volatile H:Z

.field public I:Ljava/util/List;

.field final J:Z

.field final K:Z

.field final L:Ljava/util/Map;

.field public M:Z

.field public N:Z

.field public O:Lfuj;

.field public P:Lkga;

.field private final S:Ljava/util/Map;

.field private final T:Lfvt;

.field private final U:Lbif;

.field private final V:Lbif;

.field private W:I

.field private X:I

.field private Y:J

.field private Z:I

.field public a:Ljava/util/List;

.field private aa:Lfyn;

.field private ab:Lfxf;

.field private final ac:Ljava/util/Set;

.field private ad:Lkga;

.field public final b:Lftj;

.field public final c:Lftf;

.field public d:I

.field public e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/List;

.field n:Lfwh;

.field o:Lfwh;

.field p:Lfvz;

.field public q:Lfyn;

.field r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lfvs;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lftj;Lftf;Lfxu;Lftw;Lfvs;Lfuj;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfvs;->S:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfvs;->f:Ljava/util/List;

    new-instance v0, Lbif;

    invoke-direct {v0, v1}, Lbif;-><init>(I)V

    iput-object v0, p0, Lfvs;->U:Lbif;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lfvs;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfvs;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfvs;->j:Ljava/util/ArrayList;

    new-instance v0, Lbif;

    invoke-direct {v0, v1}, Lbif;-><init>(I)V

    iput-object v0, p0, Lfvs;->V:Lbif;

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lfvs;->k:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lfvs;->u:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lfvs;->Y:J

    const/4 v2, -0x1

    iput v2, p0, Lfvs;->Z:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lfvs;->v:Z

    iput-boolean v0, p0, Lfvs;->w:Z

    iput v2, p0, Lfvs;->x:I

    iput-boolean v0, p0, Lfvs;->C:Z

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, p0, Lfvs;->E:Ljava/util/Map;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lfvs;->ac:Ljava/util/Set;

    iput-boolean v3, p0, Lfvs;->H:Z

    sget-boolean v3, Lfzx;->a:Z

    iput-boolean v0, p0, Lfvs;->J:Z

    iput-boolean v0, p0, Lfvs;->K:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfvs;->L:Ljava/util/Map;

    iput-object p1, p0, Lfvs;->b:Lftj;

    iput-object p2, p0, Lfvs;->c:Lftf;

    sget-object p2, Lfvs;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lfvs;->y:I

    if-eqz p5, :cond_0

    iget v2, p5, Lfvs;->y:I

    :cond_0
    iput v2, p0, Lfvs;->z:I

    iput-object p3, p0, Lfvs;->D:Lfxu;

    sget-boolean p5, Lfzx;->d:Z

    if-eqz p5, :cond_1

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    iput-object p5, p0, Lfvs;->m:Ljava/util/List;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lfvs;->l:Ljava/util/Map;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lfvs;->a:Ljava/util/List;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p5, p0, Lfvs;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p5, "layoutId"

    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p5, "previousLayoutId"

    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfvt;

    iget-object v4, p1, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    move-object v2, p0

    move-object v3, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lfvt;-><init>(Lfvs;Lfxu;Lcom/facebook/litho/ComponentTree;Lftw;Lfuj;)V

    iput-object v1, v2, Lfvs;->T:Lfvt;

    return-void
.end method

.method public static f(Lfwh;)Lfyn;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lfwh;->q:Ljava/lang/String;

    iget-object v2, p0, Lfwh;->s:Lfyj;

    iget-object v3, p0, Lfwh;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lfwh;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object p0, Lfyj;->a:Lfyj;

    if-ne v2, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lfyj;->b:Lfyj;

    if-ne v2, p0, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unhandled transition key type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v1, 0x3

    move v3, v1

    move-object v1, p0

    move p0, v3

    :goto_0
    move-object v3, v0

    :goto_1
    if-eqz v1, :cond_4

    new-instance v0, Lfyn;

    invoke-direct {v0, p0, v1, v3}, Lfyn;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "measure_setSizeSpecAsync"

    return-object p0

    :pswitch_0
    const-string p0, "measure_setSizeSpec"

    return-object p0

    :pswitch_1
    const-string p0, "updateStateAsync"

    return-object p0

    :pswitch_2
    const-string p0, "updateStateSync"

    return-object p0

    :pswitch_3
    const-string p0, "setSizeSpecAsync"

    return-object p0

    :pswitch_4
    const-string p0, "setSizeSpec"

    return-object p0

    :pswitch_5
    const-string p0, "setRootAsync"

    return-object p0

    :pswitch_6
    const-string p0, "setRoot"

    return-object p0

    :pswitch_7
    const-string p0, "none"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
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

.method public static k(Lftj;Lfvs;)V
    .locals 14

    const-string v1, "   Index "

    const-string v2, "\n"

    invoke-virtual {p1}, Lfvs;->d()Lfvt;

    move-result-object v0

    invoke-virtual {v0}, Lfvt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lbzg;->e()Z

    move-result v0

    iget v3, p1, Lfvs;->d:I

    iget v4, p1, Lfvs;->e:I

    iget-object v6, p1, Lfvs;->p:Lfvz;

    const/4 v11, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lfvz;->l()Lfwh;

    move-result-object v5

    move-object v7, v5

    goto :goto_0

    :cond_1
    move-object v7, v11

    :goto_0
    const/4 v12, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lfvz;->g()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v12

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lfvz;->b()I

    move-result v8

    goto :goto_2

    :cond_3
    move v8, v12

    :goto_2
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v13, -0x80000000

    if-eq v9, v13, :cond_6

    if-eqz v9, :cond_5

    if-eq v9, v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iput v3, p1, Lfvs;->s:I

    goto :goto_3

    :cond_5
    iput v5, p1, Lfvs;->s:I

    goto :goto_3

    :cond_6
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p1, Lfvs;->s:I

    :goto_3
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eq v3, v13, :cond_9

    if-eqz v3, :cond_8

    if-eq v3, v10, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iput v3, p1, Lfvs;->t:I

    goto :goto_4

    :cond_8
    iput v8, p1, Lfvs;->t:I

    goto :goto_4

    :cond_9
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p1, Lfvs;->t:I

    :goto_4
    iget-object v3, p1, Lfvs;->ad:Lkga;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lkga;->a:Ljava/lang/Object;

    if-eqz v3, :cond_a

    check-cast v3, Lbif;

    invoke-virtual {v3}, Lbif;->h()V

    :cond_a
    const-wide/16 v3, -0x1

    iput-wide v3, p1, Lfvs;->Y:J

    if-eqz v6, :cond_13

    iget-boolean v3, p1, Lfvs;->J:Z

    if-eqz v0, :cond_b

    sget-boolean v3, Lfzx;->a:Z

    :cond_b
    invoke-static {v7}, Lblh;->D(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v8, p1

    invoke-static/range {v5 .. v10}, Lfvs;->u(Lftj;Lfvz;Lfwh;Lfvs;Lgiw;Lfuj;)V

    if-eqz v0, :cond_c

    sget-boolean p0, Lfzx;->a:Z

    :cond_c
    if-eqz v0, :cond_d

    sget-boolean p0, Lfzx;->a:Z

    :cond_d
    new-instance p0, Ljava/util/ArrayList;

    iget-object p1, v8, Lfvs;->i:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    sget-object v3, Lgjd;->b:Ljava/util/Comparator;

    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance p0, Ljava/util/ArrayList;

    iget-object p1, v8, Lfvs;->j:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    sget-object v3, Lgjd;->c:Ljava/util/Comparator;

    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_e

    sget-boolean p0, Lfzx;->a:Z

    :cond_e
    invoke-virtual {v5}, Lftj;->o()Z

    move-result p0

    if-nez p0, :cond_10

    sget-boolean p0, Lfzx;->a:Z

    if-nez p0, :cond_10

    sget-boolean p0, Lfzx;->d:Z

    if-eqz p0, :cond_f

    goto :goto_5

    :cond_f
    iput-object v11, v8, Lfvs;->n:Lfwh;

    iput-object v11, v8, Lfvs;->p:Lfvz;

    return-void

    :cond_10
    :goto_5
    sget-boolean p0, Lfzx;->l:Z

    if-nez p0, :cond_13

    iput-object v11, v8, Lfvs;->p:Lfvz;

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string p1, "Error while sorting LayoutState bottoms. Size: "

    invoke-static {p0, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :goto_6
    if-ge v12, p0, :cond_11

    invoke-virtual {v8, v12}, Lfvs;->g(I)Lgiw;

    move-result-object v3

    invoke-virtual {v3, p1}, Lgiw;->b(Landroid/graphics/Rect;)V

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bottom: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string p1, "Error while sorting LayoutState tops. Size: "

    invoke-static {p0, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :goto_7
    if-ge v12, p0, :cond_12

    invoke-virtual {v8, v12}, Lfvs;->g(I)Lgiw;

    move-result-object v3

    invoke-virtual {v3, p1}, Lgiw;->b(Landroid/graphics/Rect;)V

    iget v3, p1, Landroid/graphics/Rect;->top:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " top: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_8
    return-void
.end method

.method private static q(Lfwi;Lfvs;Lfvz;ZLjava/lang/Object;Lgiw;)Lgiw;
    .locals 4

    if-eqz p5, :cond_0

    iget v0, p5, Lgiw;->f:I

    iget v1, p5, Lgiw;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lfvs;->W:I

    sub-int/2addr v2, v1

    invoke-virtual {p2}, Lfvz;->h()I

    move-result v1

    add-int/2addr v2, v1

    iget v1, p1, Lfvs;->X:I

    sub-int/2addr v1, v0

    invoke-virtual {p2}, Lfvz;->i()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p2}, Lfvz;->g()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p2}, Lfvz;->b()I

    move-result v3

    add-int/2addr v3, v1

    if-eqz p3, :cond_1

    sget-object p3, Lftf;->g:Ljava/util/Map;

    invoke-static {p0}, Lfwi;->c(Lgix;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lfvz;->d()I

    move-result p3

    add-int/2addr v2, p3

    invoke-virtual {p2}, Lfvz;->f()I

    move-result p3

    add-int/2addr v1, p3

    invoke-virtual {p2}, Lfvz;->e()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-virtual {p2}, Lfvz;->c()I

    move-result p2

    sub-int/2addr v3, p2

    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v2, v1, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p3, Lbhux;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p1, Lfvs;->y:I

    iget p1, p1, Lfvs;->z:I

    invoke-direct {p3, v0, v1, p4}, Lbhux;-><init>(IILjava/lang/Object;)V

    invoke-static {p0, p2, p3, p5}, Lfca;->j(Lfwi;Landroid/graphics/Rect;Lbhux;Lgiw;)Lgiw;

    move-result-object p0

    return-object p0
.end method

.method private static r(Lfvs;Lftj;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lfvs;->ab:Lfxf;

    if-eqz v1, :cond_12

    iget-short v2, v1, Lfxf;->b:S

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, v0, Lfvs;->aa:Lfyn;

    if-eqz v2, :cond_12

    iget v3, v2, Lfyn;->a:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lfvs;->ac:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v0, Lfvs;->E:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1
    iget-object v3, v0, Lfvs;->E:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lfvs;->n:Lfwh;

    if-nez v2, :cond_2

    const-string v2, "null"

    goto/16 :goto_5

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v6, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-interface {v6, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move v8, v7

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-interface {v6}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfwh;

    if-nez v9, :cond_4

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Lfwh;->e()Lftf;

    move-result-object v10

    if-eq v9, v2, :cond_9

    add-int/lit8 v11, v8, -0x1

    const/16 v12, 0xa

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move v13, v7

    :goto_1
    if-ge v13, v11, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x20

    if-eqz v14, :cond_6

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    const-string v14, "\u2502"

    goto :goto_2

    :cond_6
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    :goto_2
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v6}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    const-string v11, "\u2514\u2574"

    goto :goto_3

    :cond_8
    const-string v11, "\u251c\u2574"

    :goto_3
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v10}, Lftf;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v10, Lftf;->l:Z

    if-nez v11, :cond_a

    invoke-virtual {v9}, Lfwh;->L()Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v9, Lfwh;->w:Ljava/lang/String;

    if-eqz v11, :cond_e

    :cond_a
    const/16 v11, 0x5b

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v11, v10, Lftf;->l:Z

    const-string v12, "\";"

    if-eqz v11, :cond_b

    const-string v11, "manual.key=\""

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lftf;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v9}, Lfwh;->L()Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v10, "trans.key=\""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Lfwh;->q:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v10, v9, Lfwh;->w:Ljava/lang/String;

    if-eqz v10, :cond_d

    const-string v10, "test.key=\""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Lfwh;->w:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const/16 v10, 0x5d

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v9}, Lfwh;->a()I

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lfwh;->a()I

    move-result v10

    :goto_4
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_f

    invoke-virtual {v9, v10}, Lfwh;->j(I)Lfwh;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v3, "The transitionId \'"

    const-string v6, "\' is defined multiple times in the same layout. TransitionIDs must be unique.\nTree:\n"

    invoke-static {v2, v1, v3, v6}, La;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lgcx;->a(Lftj;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lbzg;->h(ILjava/lang/String;Ljava/util/Map;)V

    :cond_11
    :goto_6
    iput-object v5, v0, Lfvs;->ab:Lfxf;

    iput-object v5, v0, Lfvs;->aa:Lfyn;

    :cond_12
    :goto_7
    return-void
.end method

.method private static s(Lfvs;Lgiw;Lfwi;Lfvq;ILfyn;Lgiw;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    if-eqz v3, :cond_1

    iget-object v4, v3, Lgiw;->h:Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v3, Lgiw;->h:Ljava/util/List;

    :cond_0
    iget-object v4, v3, Lgiw;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v4, p3

    iget-object v5, v4, Lfvq;->b:Lftf;

    invoke-virtual {v5}, Lftf;->V()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lfvq;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v3}, Lfvq;->b(Lgiw;)Lfvq;

    move-result-object v4

    iget-object v4, v4, Lfvq;->b:Lftf;

    check-cast v4, Lfvj;

    const/4 v6, 0x1

    iput-boolean v6, v4, Lfvj;->b:Z

    :cond_2
    iget-object v4, v0, Lfvs;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v10}, Lgiw;->b(Landroid/graphics/Rect;)V

    iget-object v7, v1, Lgiw;->b:Lgix;

    new-instance v8, Lgjc;

    if-eqz v3, :cond_3

    iget-object v9, v0, Lfvs;->h:Ljava/util/Map;

    iget-object v3, v3, Lgiw;->b:Lgix;

    check-cast v3, Lfwi;

    iget-wide v11, v3, Lfwi;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjc;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v8, v6, v10, v3}, Lgjc;-><init>(ILandroid/graphics/Rect;Lgjc;)V

    check-cast v7, Lfwi;

    iget-wide v14, v7, Lfwi;->a:J

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lfvs;->h:Ljava/util/Map;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lfvs;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lfvs;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lftf;->R()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lfvs;->k:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-wide v8, v2, Lfwi;->a:J

    iget-object v1, v2, Lfwi;->b:Lfvq;

    new-instance v7, Lfvy;

    iget-object v12, v1, Lfvq;->a:Lfxd;

    move/from16 v11, p4

    move-object/from16 v13, p5

    invoke-direct/range {v7 .. v13}, Lfvy;-><init>(JLandroid/graphics/Rect;ILfxd;Lfyn;)V

    iget-object v1, v0, Lfvs;->V:Lbif;

    invoke-virtual {v1, v14, v15, v7}, Lbif;->i(JLjava/lang/Object;)V

    iget-object v1, v0, Lfvs;->U:Lbif;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v8, v9, v2}, Lbif;->i(JLjava/lang/Object;)V

    iget-object v0, v0, Lfvs;->ab:Lfxf;

    if-eqz v0, :cond_5

    move/from16 v11, p4

    invoke-virtual {v0, v11, v7}, Lfxf;->e(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final t(Lfvz;)Z
    .locals 3

    iget-object v0, p0, Lfvs;->p:Lfvz;

    instance-of v1, v0, Lfwv;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lfwv;

    iget-object v0, v0, Lfwv;->n:Lfvz;

    if-ne p1, v0, :cond_1

    return v2

    :cond_0
    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static u(Lftj;Lfvz;Lfwh;Lfvs;Lgiw;Lfuj;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v1, p3

    invoke-virtual {v1}, Lfvs;->d()Lfvt;

    move-result-object v0

    invoke-virtual {v0}, Lfvt;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v11}, Lfwh;->e()Lftf;

    move-result-object v12

    iget-object v3, v11, Lfwh;->b:Ljava/util/List;

    invoke-static {}, Lbzg;->e()Z

    move-result v13

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfxn;

    iget-object v5, v5, Lfxn;->a:Lftf;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-boolean v3, Lfzx;->a:Z

    instance-of v3, v2, Lfwv;

    const/4 v14, 0x1

    if-eqz v3, :cond_5

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Lftf;->d()Ljava/lang/String;

    invoke-virtual {v2}, Lfvz;->g()I

    invoke-virtual {v2}, Lfvz;->b()I

    invoke-virtual {v11}, Lfwh;->e()Lftf;

    move-result-object v3

    iget v3, v3, Lftf;->i:I

    :cond_2
    invoke-virtual {v11}, Lfwh;->b()I

    move-result v3

    if-ne v3, v14, :cond_3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v14}, Lfwh;->f(I)Lftj;

    move-result-object v3

    :goto_1
    move-object v4, v2

    check-cast v4, Lfwv;

    invoke-virtual {v2}, Lfvz;->g()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2}, Lfvz;->b()I

    move-result v7

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v0, v3, v4, v5, v6}, Lfbs;->g(Lfvt;Lftj;Lfwv;II)Lfvz;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v0, v1, Lfvs;->W:I

    invoke-virtual {v2}, Lfvz;->h()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Lfvs;->W:I

    iget v0, v1, Lfvs;->X:I

    invoke-virtual {v2}, Lfvz;->i()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Lfvs;->X:I

    invoke-virtual {v4}, Lfvz;->l()Lfwh;

    move-result-object v5

    move-object/from16 v3, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v6, v1

    invoke-static/range {v3 .. v8}, Lfvs;->u(Lftj;Lfvz;Lfwh;Lfvs;Lgiw;Lfuj;)V

    move-object v15, v6

    iget v0, v15, Lfvs;->W:I

    invoke-virtual {v2}, Lfvz;->h()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v15, Lfvs;->W:I

    iget v0, v15, Lfvs;->X:I

    invoke-virtual {v2}, Lfvz;->i()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v15, Lfvs;->X:I

    :cond_4
    :goto_2
    return-void

    :cond_5
    move-object/from16 v8, p5

    move-object v15, v1

    invoke-virtual {v11}, Lfwh;->n()Lfxn;

    move-result-object v0

    iget-object v1, v0, Lfxn;->b:Lftj;

    iget-boolean v3, v15, Lfvs;->w:Z

    if-eqz v3, :cond_8

    new-instance v3, Lfuj;

    invoke-direct {v3}, Lfuj;-><init>()V

    iget-object v5, v0, Lfxn;->a:Lftf;

    invoke-virtual {v1}, Lftj;->k()Ljava/lang/String;

    iput-object v5, v3, Lfuj;->d:Lftf;

    iput-object v0, v3, Lfuj;->j:Lfxn;

    if-eqz v8, :cond_6

    iget-object v0, v8, Lfuj;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v8, :cond_7

    iput-object v3, v15, Lfvs;->O:Lfuj;

    :cond_7
    move-object v6, v3

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    iget-object v0, v2, Lfvz;->b:Lftj;

    iget-object v3, v2, Lfvz;->a:Lfvt;

    iget-object v5, v3, Lfvt;->b:Lfvs;

    invoke-static {v5}, Lblh;->D(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lfvz;->l()Lfwh;

    move-result-object v7

    iget-object v8, v2, Lfvz;->f:Lfvz;

    const/16 v23, 0x0

    if-eqz v8, :cond_a

    instance-of v9, v8, Lfwv;

    if-eqz v9, :cond_9

    iget-object v8, v8, Lfvz;->f:Lfvz;

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v8, v23

    goto :goto_5

    :cond_a
    :goto_4
    move v8, v14

    :goto_5
    const-wide/16 v24, 0x0

    if-nez v8, :cond_b

    invoke-static {v2, v5}, Leam;->h(Lfvz;Lfvs;)Z

    move-result v10

    if-nez v10, :cond_b

    move-object/from16 v27, v0

    move-object v11, v6

    move/from16 v16, v13

    move/from16 v26, v14

    const/4 v0, 0x0

    move-object v14, v1

    move-object v13, v3

    goto/16 :goto_9

    :cond_b
    new-instance v10, Lfvj;

    invoke-direct {v10}, Lfvj;-><init>()V

    iget-object v4, v7, Lfwh;->b:Ljava/util/List;

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v26, v14

    move-object/from16 v14, v16

    check-cast v14, Lfxn;

    iget-object v14, v14, Lfxn;->a:Lftf;

    invoke-virtual {v14}, Lftf;->i()Landroid/util/SparseArray;

    move-result-object v14

    if-eqz v14, :cond_e

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move/from16 v0, v23

    :goto_7
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    invoke-virtual {v14, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Lecv;

    if-eqz v0, :cond_c

    invoke-virtual {v9, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_c
    add-int/lit8 v0, v17, 0x1

    goto :goto_7

    :cond_d
    move/from16 v14, v26

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    goto :goto_6

    :cond_e
    move/from16 v14, v26

    goto :goto_6

    :cond_f
    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move/from16 v26, v14

    iput-object v9, v10, Lfvj;->a:Landroid/util/SparseArray;

    if-eqz v8, :cond_10

    move-object/from16 v17, v10

    move-wide/from16 v0, v24

    const/4 v4, 0x2

    goto :goto_8

    :cond_10
    invoke-virtual {v7}, Lfwh;->s()Ljava/lang/String;

    move-result-object v18

    iget v0, v5, Lfvs;->u:I

    const/16 v20, 0x3

    const-wide/16 v21, -0x1

    move/from16 v19, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    invoke-virtual/range {v16 .. v22}, Lfvs;->c(Lftf;Ljava/lang/String;IIJ)J

    move-result-wide v0

    move/from16 v4, v23

    :goto_8
    move-object v5, v6

    iget v6, v7, Lfwh;->D:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v8, v3

    const/4 v3, 0x0

    move-object v14, v8

    const/4 v8, 0x0

    move-object v11, v5

    move-object v5, v7

    move/from16 v16, v13

    move-object v13, v14

    move-object/from16 v14, v28

    move v7, v4

    move-object v4, v2

    move-object/from16 v2, v17

    invoke-static/range {v0 .. v10}, Leam;->i(JLftf;Lftj;Lfvz;Lfwh;IIZZZ)Lfwi;

    move-result-object v0

    move-object v2, v4

    :goto_9
    if-eqz v0, :cond_11

    move/from16 v8, v26

    goto :goto_a

    :cond_11
    move/from16 v8, v23

    :goto_a
    iget-wide v9, v15, Lfvs;->Y:J

    iget v6, v15, Lfvs;->Z:I

    iget-object v7, v15, Lfvs;->aa:Lfyn;

    iget-object v1, v15, Lfvs;->ab:Lfxf;

    invoke-static/range {p2 .. p2}, Lfvs;->f(Lfwh;)Lfyn;

    move-result-object v3

    iput-object v3, v15, Lfvs;->aa:Lfyn;

    if-eqz v3, :cond_12

    new-instance v4, Lfxf;

    invoke-direct {v4}, Lfxf;-><init>()V

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :goto_b
    iput-object v4, v15, Lfvs;->ab:Lfxf;

    if-eqz v0, :cond_15

    invoke-static {v2}, Lfvz;->q(Lfvz;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-direct {v15, v2}, Lfvs;->t(Lfvz;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We shouldn\'t insert a host as a parent of a View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_c
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v15

    move-object v15, v1

    move-object v1, v5

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lfvs;->q(Lfwi;Lfvs;Lfvz;ZLjava/lang/Object;Lgiw;)Lgiw;

    move-result-object v3

    move v2, v6

    iget-object v6, v1, Lfvs;->aa:Lfyn;

    iget-object v4, v0, Lfwi;->b:Lfvq;

    const/4 v5, 0x3

    move-object/from16 v29, v7

    move/from16 p5, v8

    move-object/from16 v17, v15

    move-object/from16 v8, p1

    move-object/from16 v7, p4

    move v15, v2

    move-object v2, v3

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Lfvs;->s(Lfvs;Lgiw;Lfwi;Lfvq;ILfyn;Lgiw;)V

    iget-object v0, v1, Lfvs;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v14}, Lfvs;->r(Lfvs;Lftj;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiw;

    iget v3, v1, Lfvs;->u:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lfvs;->u:I

    iget-object v3, v0, Lgiw;->b:Lgix;

    check-cast v3, Lfwi;

    iget-wide v3, v3, Lfwi;->a:J

    iput-wide v3, v1, Lfvs;->Y:J

    iput v2, v1, Lfvs;->Z:I

    move-object v5, v0

    goto :goto_d

    :cond_15
    move-object/from16 v17, v1

    move-object/from16 v29, v7

    move/from16 p5, v8

    move-object v1, v15

    move-object v8, v2

    move v15, v6

    move-object/from16 v5, p4

    :goto_d
    iget-boolean v6, v1, Lfvs;->v:Z

    if-nez p5, :cond_16

    invoke-direct {v1, v8}, Lfvs;->t(Lfvz;)Z

    move-result v0

    if-nez v0, :cond_16

    move/from16 v0, v23

    goto :goto_e

    :cond_16
    move/from16 v0, v26

    :goto_e
    iput-boolean v0, v1, Lfvs;->v:Z

    iget-boolean v0, v1, Lfvs;->K:Z

    invoke-virtual {v8}, Lfvz;->l()Lfwh;

    invoke-virtual {v8}, Lfvz;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v8}, Lfvz;->q(Lfvz;)Z

    move-result v2

    if-nez v2, :cond_17

    move/from16 v2, v26

    invoke-static {v8, v0, v2}, Leam;->g(Lfvz;Landroid/graphics/drawable/Drawable;I)Lfwi;

    move-result-object v4

    move-object v0, v4

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_18

    const/4 v4, 0x1

    move-object v3, v1

    move-object v1, v5

    move-object v2, v8

    move/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lfvs;->v(Lfwi;Lgiw;Lfvz;Lfvs;IZ)Lgiw;

    move-result-object v0

    move-object/from16 v19, v1

    move/from16 v18, v5

    if-eqz v11, :cond_19

    iget-object v0, v0, Lgiw;->b:Lgix;

    check-cast v0, Lfwi;

    iput-object v0, v11, Lfuj;->b:Lfwi;

    goto :goto_10

    :cond_18
    move/from16 v18, p5

    move-object/from16 v19, v5

    move-object v2, v8

    :cond_19
    :goto_10
    invoke-virtual {v2}, Lfvz;->l()Lfwh;

    move-result-object v5

    invoke-virtual {v5}, Lfwh;->e()Lftf;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lftf;->ag()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    move v13, v6

    move-wide/from16 v37, v9

    const/4 v0, 0x0

    goto :goto_12

    :cond_1a
    invoke-virtual {v5}, Lfwh;->s()Ljava/lang/String;

    move-result-object v32

    iget-object v0, v13, Lfvt;->b:Lfvs;

    invoke-static {v0}, Lblh;->D(Ljava/lang/Object;)V

    iget-object v1, v2, Lfvz;->m:Lfuj;

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lfuj;->a:Lfwi;

    if-eqz v1, :cond_1b

    iget-wide v3, v1, Lfwi;->a:J

    :cond_1b
    move-wide/from16 v35, v3

    iget v1, v0, Lfvs;->u:I

    const/16 v34, 0x0

    move-object/from16 v30, v0

    move/from16 v33, v1

    invoke-virtual/range {v30 .. v36}, Lfvs;->c(Lftf;Ljava/lang/String;IIJ)J

    move-result-wide v0

    move v4, v6

    move-object/from16 v3, v30

    iget v6, v5, Lfwh;->D:I

    cmp-long v7, v35, v0

    if-eqz v7, :cond_1c

    move/from16 v7, v23

    goto :goto_11

    :cond_1c
    iget-boolean v7, v2, Lfvz;->g:Z

    if-eqz v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_11

    :cond_1d
    const/4 v7, 0x2

    :goto_11
    iget-boolean v8, v3, Lfvs;->v:Z

    invoke-static {v2, v3}, Leam;->h(Lfvz;Lfvs;)Z

    move-result v3

    move-wide/from16 v20, v9

    invoke-static {v2}, Lfvz;->q(Lfvz;)Z

    move-result v10

    move v9, v3

    move v13, v4

    move-wide/from16 v37, v20

    move-object/from16 v3, v27

    move-object v4, v2

    move-object/from16 v2, v31

    invoke-static/range {v0 .. v10}, Leam;->i(JLftf;Lftj;Lfvz;Lfwh;IIZZZ)Lfwi;

    move-result-object v0

    move-object v2, v4

    :goto_12
    if-nez v0, :cond_1e

    move-object/from16 v1, p3

    move-object v8, v2

    move-object/from16 v5, v19

    const/4 v2, 0x0

    goto :goto_13

    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lfwh;->e()Lftf;

    const/4 v3, 0x1

    iget-object v4, v2, Lfvz;->l:Ljava/lang/Object;

    move-object/from16 v1, p3

    move-object/from16 v5, v19

    invoke-static/range {v0 .. v5}, Lfvs;->q(Lfwi;Lfvs;Lfvz;ZLjava/lang/Object;Lgiw;)Lgiw;

    move-result-object v4

    move-object v8, v2

    move-object v2, v4

    :goto_13
    if-eqz v2, :cond_24

    iget-object v0, v2, Lgiw;->c:Ljava/lang/Object;

    if-eqz v16, :cond_1f

    invoke-virtual {v12}, Lftf;->d()Ljava/lang/String;

    :cond_1f
    :try_start_0
    invoke-static {v12}, Lftf;->ab(Lftf;)Z

    move-result v3

    if-eqz v3, :cond_20

    check-cast v0, Lbhux;

    iget-object v0, v0, Lbhux;->c:Ljava/lang/Object;

    invoke-virtual {v12, v14, v8, v0}, Lftf;->ah(Lftj;Lfvz;Lfvo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v14, v12, v0}, Lbzg;->m(Lftj;Lftf;Ljava/lang/Exception;)V

    :cond_20
    :goto_14
    if-eqz v11, :cond_21

    move/from16 v0, v23

    goto :goto_15

    :cond_21
    const/4 v0, 0x1

    :goto_15
    if-nez v18, :cond_22

    iget-object v4, v1, Lfvs;->aa:Lfyn;

    move-object v6, v4

    goto :goto_16

    :cond_22
    const/4 v6, 0x0

    :goto_16
    iget-object v3, v2, Lgiw;->b:Lgix;

    check-cast v3, Lfwi;

    iget-object v4, v3, Lfwi;->b:Lfvq;

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v7, v19

    invoke-static/range {v1 .. v7}, Lfvs;->s(Lfvs;Lgiw;Lfwi;Lfvq;ILfyn;Lgiw;)V

    move-object v5, v7

    move-object v7, v2

    if-eqz v11, :cond_23

    iput-object v3, v11, Lfuj;->a:Lfwi;

    :cond_23
    move v9, v0

    goto :goto_17

    :cond_24
    move-object v7, v2

    if-eqz v11, :cond_25

    move/from16 v9, v23

    goto :goto_17

    :cond_25
    const/4 v9, 0x1

    :goto_17
    invoke-static {v14}, Lfbs;->m(Lftj;)Z

    move-result v0

    move-object/from16 v10, p2

    if-eqz v0, :cond_27

    iget-object v0, v10, Lfwh;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v23

    :goto_18
    if-ge v3, v2, :cond_27

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyl;

    iget-object v6, v1, Lfvs;->F:Ljava/util/List;

    if-nez v6, :cond_26

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lfvs;->F:Ljava/util/List;

    :cond_26
    iget-object v6, v1, Lfvs;->F:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v0, v1, Lfvs;->r:Ljava/lang/String;

    invoke-static {v4, v6, v0}, Lqf;->N(Lfyl;Ljava/util/List;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v16

    goto :goto_18

    :cond_27
    iget v0, v1, Lfvs;->W:I

    invoke-virtual {v8}, Lfvz;->h()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lfvs;->W:I

    iget v0, v1, Lfvs;->X:I

    invoke-virtual {v8}, Lfvz;->i()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lfvs;->X:I

    invoke-virtual {v8}, Lfvz;->a()I

    move-result v0

    move/from16 v2, v23

    :goto_19
    if-ge v2, v0, :cond_28

    move v3, v2

    invoke-virtual {v8, v3}, Lfvz;->k(I)Lfvz;

    move-result-object v2

    move v4, v3

    invoke-virtual {v2}, Lfvz;->l()Lfwh;

    move-result-object v3

    move-object v6, v11

    move v11, v4

    move-object v4, v1

    move-object v1, v14

    invoke-static/range {v1 .. v6}, Lfvs;->u(Lftj;Lfvz;Lfwh;Lfvs;Lgiw;Lfuj;)V

    move-object v1, v4

    add-int/lit8 v2, v11, 0x1

    move-object v11, v6

    goto :goto_19

    :cond_28
    move-object v6, v11

    iget v0, v1, Lfvs;->W:I

    invoke-virtual {v8}, Lfvz;->h()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Lfvs;->W:I

    iget v0, v1, Lfvs;->X:I

    invoke-virtual {v8}, Lfvz;->i()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Lfvs;->X:I

    iget-object v0, v8, Lfvz;->b:Lftj;

    invoke-virtual {v8}, Lfvz;->p()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v8}, Lfvz;->p()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v8}, Lfvz;->l()Lfwh;

    move-result-object v0

    iget-object v2, v8, Lfvz;->e:Lgjv;

    invoke-virtual {v2}, Lgjv;->c()Lgjs;

    move-result-object v2

    sget-object v3, Lgjs;->a:Lgjs;

    if-eq v2, v3, :cond_2c

    sget-object v3, Lgjs;->c:Lgjs;

    if-ne v2, v3, :cond_29

    const/4 v2, 0x1

    goto :goto_1a

    :cond_29
    move/from16 v2, v23

    :goto_1a
    iget-object v3, v0, Lfwh;->e:[F

    iget-object v0, v0, Lfwh;->d:[I

    if-eqz v2, :cond_2a

    const/4 v11, 0x3

    goto :goto_1b

    :cond_2a
    const/4 v11, 0x1

    :goto_1b
    const/4 v4, 0x1

    if-eq v4, v2, :cond_2b

    const/4 v2, 0x3

    goto :goto_1c

    :cond_2b
    const/4 v2, 0x1

    :goto_1c
    new-instance v4, Lgar;

    invoke-direct {v4}, Lgar;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v4, Lgar;->i:Landroid/graphics/PathEffect;

    invoke-static {v0, v11}, Lfsv;->b([II)I

    move-result v1

    iput v1, v4, Lgar;->e:I

    move-object/from16 v19, v5

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lfsv;->b([II)I

    move-result v5

    iput v5, v4, Lgar;->f:I

    invoke-static {v0, v2}, Lfsv;->b([II)I

    move-result v5

    iput v5, v4, Lgar;->g:I

    const/4 v5, 0x4

    invoke-static {v0, v5}, Lfsv;->b([II)I

    move-result v0

    iput v0, v4, Lgar;->h:I

    invoke-virtual {v8, v11}, Lfvz;->s(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Lgar;->a:F

    invoke-virtual {v8, v1}, Lfvz;->s(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Lgar;->b:F

    invoke-virtual {v8, v2}, Lfvz;->s(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Lgar;->c:F

    invoke-virtual {v8, v5}, Lfvz;->s(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Lgar;->d:F

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, v4, Lgar;->j:[F

    new-instance v0, Lgas;

    invoke-direct {v0, v4}, Lgas;-><init>(Lgar;)V

    invoke-static {v8, v0, v5}, Leam;->g(Lfvz;Landroid/graphics/drawable/Drawable;I)Lfwi;

    move-result-object v4

    move-object v0, v4

    goto :goto_1d

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Direction cannot be resolved before layout calculation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This result does not support drawing border color"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move-object/from16 v19, v5

    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_2f

    const/4 v4, 0x4

    move-object/from16 v3, p3

    move-object v2, v8

    move/from16 v5, v18

    move-object/from16 v1, v19

    invoke-static/range {v0 .. v5}, Lfvs;->v(Lfwi;Lgiw;Lfvz;Lfvs;IZ)Lgiw;

    move-result-object v0

    const/4 v4, 0x1

    move-object v5, v1

    move-object v1, v3

    if-eq v4, v9, :cond_30

    iget-object v0, v0, Lgiw;->b:Lgix;

    check-cast v0, Lfwi;

    iput-object v0, v6, Lfuj;->c:Lfwi;

    goto :goto_1e

    :cond_2f
    move-object/from16 v1, p3

    move-object v2, v8

    move-object/from16 v5, v19

    const/4 v4, 0x1

    :cond_30
    :goto_1e
    iget-boolean v0, v1, Lfvs;->K:Z

    invoke-virtual {v2}, Lfvz;->l()Lfwh;

    if-eq v4, v9, :cond_31

    iget v0, v2, Lfvz;->h:I

    iput v0, v6, Lfuj;->g:I

    iget v0, v2, Lfvz;->i:I

    iput v0, v6, Lfuj;->h:I

    iget v0, v2, Lfvz;->j:F

    iput v0, v6, Lfuj;->e:F

    iget v0, v2, Lfvz;->k:F

    iput v0, v6, Lfuj;->f:F

    iget-object v0, v2, Lfvz;->l:Ljava/lang/Object;

    iput-object v0, v6, Lfuj;->k:Ljava/lang/Object;

    invoke-virtual {v2}, Lfvz;->l()Lfwh;

    :cond_31
    iget-object v0, v10, Lfwh;->g:Lfuz;

    if-nez v0, :cond_32

    iget-object v0, v10, Lfwh;->h:Lfuz;

    if-nez v0, :cond_32

    iget-object v0, v10, Lfwh;->i:Lfuz;

    if-nez v0, :cond_32

    iget-object v0, v10, Lfwh;->j:Lfuz;

    if-nez v0, :cond_32

    iget-object v0, v10, Lfwh;->k:Lfuz;

    if-nez v0, :cond_32

    iget-object v0, v10, Lfwh;->l:Lfuz;

    if-eqz v0, :cond_38

    :cond_32
    if-eqz v7, :cond_33

    move-object v5, v7

    goto :goto_1f

    :cond_33
    if-nez v18, :cond_34

    const/4 v5, 0x0

    :cond_34
    :goto_1f
    iget v0, v1, Lfvs;->W:I

    invoke-virtual {v2}, Lfvz;->h()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, v1, Lfvs;->X:I

    invoke-virtual {v2}, Lfvz;->i()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {v2}, Lfvz;->g()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v2}, Lfvz;->b()I

    move-result v8

    add-int/2addr v8, v3

    iget-object v9, v10, Lfwh;->g:Lfuz;

    iget-object v11, v10, Lfwh;->h:Lfuz;

    iget-object v4, v10, Lfwh;->i:Lfuz;

    move-object/from16 v49, v4

    iget-object v4, v10, Lfwh;->j:Lfuz;

    move-object/from16 v50, v4

    iget-object v4, v10, Lfwh;->k:Lfuz;

    move-object/from16 v47, v4

    iget-object v4, v10, Lfwh;->l:Lfuz;

    invoke-virtual {v10}, Lfwh;->e()Lftf;

    move-result-object v16

    invoke-virtual {v10}, Lfwh;->s()Ljava/lang/String;

    move-result-object v40

    new-instance v39, Lgjn;

    if-eqz v16, :cond_35

    invoke-virtual/range {v16 .. v16}, Lftf;->d()Ljava/lang/String;

    move-result-object v16

    goto :goto_20

    :cond_35
    const-string v16, "Unknown"

    :goto_20
    move-object/from16 v51, v4

    move-object/from16 v41, v16

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v3, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v5, :cond_36

    const/16 v43, 0x1

    goto :goto_21

    :cond_36
    move/from16 v43, v23

    :goto_21
    if-eqz v5, :cond_37

    iget-object v0, v5, Lgiw;->b:Lgix;

    check-cast v0, Lfwi;

    iget-wide v5, v0, Lfwi;->a:J

    move-wide/from16 v44, v5

    goto :goto_22

    :cond_37
    move-wide/from16 v44, v24

    :goto_22
    move-object/from16 v42, v4

    move-object/from16 v46, v9

    move-object/from16 v48, v11

    invoke-direct/range {v39 .. v51}, Lgjn;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;ZJLgil;Lgil;Lgil;Lgil;Lgil;Lgil;)V

    move-object/from16 v0, v39

    iget-object v3, v1, Lfvs;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    iget-object v0, v1, Lfvs;->m:Ljava/util/List;

    if-eqz v0, :cond_3b

    iget-object v3, v10, Lfwh;->w:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    if-eqz v7, :cond_39

    iget-object v4, v7, Lgiw;->b:Lgix;

    goto :goto_23

    :cond_39
    const/4 v4, 0x0

    :goto_23
    iget v3, v1, Lfvs;->W:I

    invoke-virtual {v2}, Lfvz;->h()I

    move-result v5

    add-int/2addr v3, v5

    iget v5, v1, Lfvs;->X:I

    invoke-virtual {v2}, Lfvz;->i()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v2}, Lfvz;->g()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v2}, Lfvz;->b()I

    move-result v8

    add-int/2addr v8, v5

    new-instance v9, Lfxv;

    invoke-direct {v9}, Lfxv;-><init>()V

    iget-object v11, v10, Lfwh;->w:Ljava/lang/String;

    invoke-static {v11}, Lblh;->D(Ljava/lang/Object;)V

    iput-object v11, v9, Lfxv;->a:Ljava/lang/String;

    iget-object v11, v9, Lfxv;->d:Landroid/graphics/Rect;

    invoke-virtual {v11, v3, v5, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-wide v5, v1, Lfvs;->Y:J

    iput-wide v5, v9, Lfxv;->b:J

    if-eqz v4, :cond_3a

    check-cast v4, Lfwi;

    iget-wide v3, v4, Lfwi;->a:J

    iput-wide v3, v9, Lfxv;->c:J

    :cond_3a
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    iget-object v0, v10, Lfwh;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3e

    iget-object v3, v1, Lfvs;->P:Lkga;

    if-nez v3, :cond_3c

    new-instance v3, Lkga;

    invoke-direct {v3}, Lkga;-><init>()V

    iput-object v3, v1, Lfvs;->P:Lkga;

    :cond_3c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, v23

    :goto_24
    if-ge v4, v3, :cond_3e

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcm;

    instance-of v6, v12, Lfxs;

    if-eqz v6, :cond_3d

    iget-object v6, v1, Lfvs;->P:Lkga;

    iget-object v8, v5, Lbcm;->b:Ljava/lang/Object;

    iget-object v8, v5, Lbcm;->c:Ljava/lang/Object;

    iget-object v5, v5, Lbcm;->a:Ljava/lang/Object;

    iget-object v9, v2, Lfvz;->l:Ljava/lang/Object;

    check-cast v5, Lfxn;

    check-cast v8, Ltcn;

    invoke-virtual {v6, v8, v5, v9}, Lkga;->d(Ltcn;Lfxn;Lfvo;)V

    const/4 v9, 0x0

    goto :goto_25

    :cond_3d
    iget-object v6, v1, Lfvs;->P:Lkga;

    iget-object v8, v5, Lbcm;->b:Ljava/lang/Object;

    iget-object v8, v5, Lbcm;->c:Ljava/lang/Object;

    iget-object v5, v5, Lbcm;->a:Ljava/lang/Object;

    check-cast v5, Lfxn;

    check-cast v8, Ltcn;

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v5, v9}, Lkga;->d(Ltcn;Lfxn;Lfvo;)V

    :goto_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_3e
    invoke-virtual {v2}, Lfvz;->l()Lfwh;

    move-result-object v0

    iget-object v0, v0, Lfwh;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_40

    iget-object v3, v1, Lfvs;->I:Ljava/util/List;

    if-nez v3, :cond_3f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lfvs;->I:Ljava/util/List;

    :cond_3f
    iget-object v3, v1, Lfvs;->I:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_40
    if-eqz v7, :cond_41

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v0}, Lgiw;->b(Landroid/graphics/Rect;)V

    goto :goto_26

    :cond_41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v3, v1, Lfvs;->W:I

    invoke-virtual {v2}, Lfvz;->h()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget v3, v1, Lfvs;->X:I

    invoke-virtual {v2}, Lfvz;->i()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lfvz;->g()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Lfvz;->b()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    :goto_26
    invoke-virtual {v10}, Lfwh;->b()I

    move-result v2

    move/from16 v3, v23

    :goto_27
    if-ge v3, v2, :cond_44

    invoke-virtual {v10, v3}, Lfwh;->c(I)Lftf;

    invoke-virtual {v10, v3}, Lfwh;->q(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3}, Lfwh;->f(I)Lftj;

    move-result-object v5

    iget-object v6, v5, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz v6, :cond_42

    iget-object v6, v1, Lfvs;->a:Ljava/util/List;

    if-eqz v6, :cond_42

    invoke-virtual {v5}, Lftj;->g()Lfxn;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_42
    if-eqz v4, :cond_43

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v6, v1, Lfvs;->S:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_44
    iget-wide v2, v1, Lfvs;->Y:J

    move-wide/from16 v4, v37

    cmp-long v0, v2, v4

    if-eqz v0, :cond_45

    iput-wide v4, v1, Lfvs;->Y:J

    iput v15, v1, Lfvs;->Z:I

    iget v0, v1, Lfvs;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lfvs;->u:I

    :cond_45
    iput-boolean v13, v1, Lfvs;->v:Z

    invoke-static {v1, v14}, Lfvs;->r(Lfvs;Lftj;)V

    move-object/from16 v2, v29

    iput-object v2, v1, Lfvs;->aa:Lfyn;

    move-object/from16 v15, v17

    iput-object v15, v1, Lfvs;->ab:Lfxf;

    return-void
.end method

.method private static v(Lfwi;Lgiw;Lfvz;Lfvs;IZ)Lgiw;
    .locals 12

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lfvs;->q(Lfwi;Lfvs;Lfvz;ZLjava/lang/Object;Lgiw;)Lgiw;

    move-result-object v6

    iget-object p0, v6, Lgiw;->b:Lgix;

    if-nez p5, :cond_0

    iget-object p2, p3, Lfvs;->aa:Lfyn;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v10, p2

    move-object v7, p0

    check-cast v7, Lfwi;

    iget-object v8, v7, Lfwi;->b:Lfvq;

    move-object v11, p1

    move-object v5, p3

    move/from16 v9, p4

    invoke-static/range {v5 .. v11}, Lfvs;->s(Lfvs;Lgiw;Lfwi;Lfvq;ILfyn;Lgiw;)V

    return-object v6
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfvs;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(J)I
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lfvs;->U:Lbif;

    invoke-virtual {v1, p1, p2, v0}, Lbif;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lblh;->D(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final c(Lftf;Ljava/lang/String;IIJ)J
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    iget-object v3, v0, Lfvs;->T:Lfvt;

    invoke-static {v3}, Lblh;->D(Ljava/lang/Object;)V

    iget-object v3, v3, Lfvt;->a:Lcom/facebook/litho/ComponentTree;

    invoke-static {v3}, Lblh;->D(Ljava/lang/Object;)V

    iget-boolean v4, v3, Lcom/facebook/litho/ComponentTree;->e:Z

    if-eqz v4, :cond_0

    int-to-long v1, v2

    iget-object v4, v3, Lcom/facebook/litho/ComponentTree;->K:Lki;

    invoke-static/range {p2 .. p2}, Lblh;->D(Ljava/lang/Object;)V

    iget v3, v3, Lcom/facebook/litho/ComponentTree;->D:I

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lki;->V(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    int-to-long v6, v3

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    or-long/2addr v1, v4

    const/16 v3, 0x23

    shl-long v3, v6, v3

    or-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-object v3, v0, Lfvs;->ad:Lkga;

    if-nez v3, :cond_1

    new-instance v3, Lkga;

    invoke-direct {v3}, Lkga;-><init>()V

    iput-object v3, v0, Lfvs;->ad:Lkga;

    :cond_1
    iget-object v3, v0, Lfvs;->ad:Lkga;

    iget-object v4, v3, Lkga;->a:Ljava/lang/Object;

    if-nez v4, :cond_2

    new-instance v4, Lbif;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lbif;-><init>(I)V

    iput-object v4, v3, Lkga;->a:Ljava/lang/Object;

    :cond_2
    if-ltz v1, :cond_6

    const/16 v4, 0xff

    if-gt v1, v4, :cond_6

    int-to-long v4, v2

    move-object/from16 v2, p1

    iget v2, v2, Lftf;->h:I

    int-to-long v6, v2

    int-to-long v8, v1

    const-wide/16 v10, 0x0

    cmp-long v2, p5, v10

    const/16 v10, 0x13

    const/4 v11, -0x1

    if-lez v2, :cond_3

    shr-long v12, p5, v10

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v2, v12

    if-ne v2, v1, :cond_3

    const-wide/32 v1, 0xffff

    and-long v1, p5, v1

    long-to-int v11, v1

    :cond_3
    const/16 v1, 0x10

    shl-long v1, v4, v1

    shl-long v4, v8, v10

    const/16 v8, 0x1b

    shl-long/2addr v6, v8

    iget-object v8, v3, Lkga;->a:Ljava/lang/Object;

    or-long/2addr v4, v6

    or-long/2addr v1, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v8, Lbif;

    invoke-virtual {v8, v1, v2, v4}, Lbif;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v11, v4, :cond_4

    add-int/lit8 v11, v4, 0x1

    :cond_4
    if-ltz v11, :cond_5

    const v4, 0xffff

    if-gt v11, v4, :cond_5

    int-to-long v4, v11

    or-long/2addr v4, v1

    iget-object v3, v3, Lkga;->a:Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Lbif;

    invoke-virtual {v3, v1, v2, v6}, Lbif;->i(JLjava/lang/Object;)V

    return-wide v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Sequence must be non-negative and no greater than 65535 actual sequence "

    invoke-static {v11, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Level must be non-negative and no greater than 255 actual level "

    invoke-static {v1, v3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method final d()Lfvt;
    .locals 1

    iget-object v0, p0, Lfvs;->T:Lfvt;

    invoke-static {v0}, Lblh;->D(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Lftf;)Lfvz;
    .locals 1

    iget p1, p1, Lftf;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lfvs;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvz;

    return-object p1
.end method

.method public final g(I)Lgiw;
    .locals 1

    iget-object v0, p0, Lfvs;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgiw;

    return-object p1
.end method

.method final h(Lgjc;)Lgiw;
    .locals 0

    iget p1, p1, Lgjc;->a:I

    invoke-virtual {p0, p1}, Lfvs;->g(I)Lgiw;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lftf;)V
    .locals 1

    iget p1, p1, Lftf;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lfvs;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lfvs;->B:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0}, Lfst;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    iget-boolean v1, p0, Lfvs;->C:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(III)Z
    .locals 1

    iget-object v0, p0, Lfvs;->c:Lftf;

    iget v0, v0, Lftf;->i:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lfvs;->n(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(II)Z
    .locals 2

    iget v0, p0, Lfvs;->d:I

    iget v1, p0, Lfvs;->s:I

    invoke-static {v0, p1, v1}, Lfbs;->e(III)Z

    move-result p1

    iget v0, p0, Lfvs;->e:I

    iget v1, p0, Lfvs;->t:I

    invoke-static {v0, p2, v1}, Lfbs;->e(III)Z

    move-result p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lfvs;->b:Lftj;

    iget-object v0, v0, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->v:Z

    return v0
.end method

.method public final p(J)Lfvy;
    .locals 1

    iget-object v0, p0, Lfvs;->V:Lbif;

    invoke-virtual {v0, p1, p2}, Lbif;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvy;

    return-object p1
.end method
