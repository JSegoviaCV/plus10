.class public Lfwh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:Lgjs;

.field public F:Lfwu;

.field public G:J

.field protected H:I

.field protected I:I

.field protected J:I

.field protected K:I

.field public L:I

.field public M:Lfbs;

.field private N:Ljava/util/List;

.field private O:Lfut;

.field private P:[Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field protected final c:[I

.field protected final d:[I

.field protected final e:[F

.field public f:Lfxd;

.field protected g:Lfuz;

.field protected h:Lfuz;

.field protected i:Lfuz;

.field protected j:Lfuz;

.field protected k:Lfuz;

.field protected l:Lfuz;

.field protected m:Landroid/graphics/drawable/Drawable;

.field protected n:Landroid/graphics/drawable/Drawable;

.field protected o:Landroid/graphics/PathEffect;

.field public p:Lfut;

.field public q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Lfyj;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/lang/String;

.field public x:Ljava/util/Set;

.field public y:Ljava/util/List;

.field public z:Z


# direct methods
.method public constructor <init>(Lftj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfwh;->N:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfwh;->b:Ljava/util/List;

    new-array v0, v1, [I

    iput-object v0, p0, Lfwh;->c:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lfwh;->d:[I

    new-array v0, v1, [F

    iput-object v0, p0, Lfwh;->e:[F

    const/4 v0, -0x1

    iput v0, p0, Lfwh;->C:I

    const/4 v0, 0x0

    iput v0, p0, Lfwh;->D:I

    iput-boolean v0, p0, Lfwh;->Q:Z

    iget-object p1, p1, Lftj;->a:Landroid/content/Context;

    iput-object p1, p0, Lfwh;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfwh;->x:Ljava/util/Set;

    return-void
.end method

.method static A(Lfvt;Lfwh;)V
    .locals 3

    invoke-virtual {p1}, Lfwh;->a()I

    move-result v0

    invoke-static {p0, p1}, Lfwh;->z(Lfvt;Lfwh;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lfwh;->j(I)Lfwh;

    move-result-object v2

    invoke-static {p0, v2}, Lfwh;->A(Lfvt;Lfwh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static C(Lfwh;Lfwh;)V
    .locals 4

    iget-boolean v0, p0, Lfwh;->R:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lfwh;->R:Z

    goto :goto_0

    :cond_1
    iget v2, p1, Lfwh;->D:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lfwh;->O(I)V

    :cond_2
    iget-object p1, p1, Lfwh;->f:Lfxd;

    if-eqz p1, :cond_3

    iget p1, p1, Lfxd;->E:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lfwh;->l()Lfxd;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfxd;->o(Z)V

    :cond_3
    iput-boolean v1, p0, Lfwh;->R:Z

    :goto_0
    invoke-virtual {p0}, Lfwh;->a()I

    move-result p1

    if-ge v0, p1, :cond_4

    invoke-virtual {p0, v0}, Lfwh;->j(I)Lfwh;

    move-result-object p1

    invoke-static {p1, p0}, Lfwh;->C(Lfwh;Lfwh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method protected static E(Lfzb;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    if-nez p1, :cond_1

    iget p1, v0, Landroid/graphics/Rect;->top:I

    if-nez p1, :cond_1

    iget p1, v0, Landroid/graphics/Rect;->left:I

    if-nez p1, :cond_1

    iget p1, v0, Landroid/graphics/Rect;->right:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1, v1}, Lfzb;->z(II)V

    const/4 p1, 0x2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1, v1}, Lfzb;->z(II)V

    const/4 p1, 0x3

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1, v1}, Lfzb;->z(II)V

    const/4 p1, 0x4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0}, Lfzb;->z(II)V

    :cond_2
    return-void
.end method

.method public static W(Lcab;Lfwh;Lgjv;)Lgjv;
    .locals 10

    sget-object v0, Lfxc;->a:Lfxb;

    sget-object v0, Lfxc;->b:Lgjq;

    new-instance v1, Lgjw;

    invoke-direct {v1, v0}, Lgjw;-><init>(Lgjq;)V

    invoke-virtual {p1, v1}, Lfwh;->p(Lgjv;)Lfzb;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p2, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object p2, p2, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v2, p0, Lcab;->a:Ljava/lang/Object;

    check-cast v2, Lfvt;

    move-object v3, p2

    check-cast v3, Lfvz;

    invoke-virtual {p1, v2, v1, v3}, Lfwh;->h(Lfvt;Lgjv;Lfvz;)Lfvz;

    move-result-object v4

    iget-object v5, v2, Lfvt;->b:Lfvs;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    if-nez p2, :cond_3

    invoke-virtual {p1}, Lfwh;->d()Lftf;

    move-result-object v3

    invoke-static {v3}, Lftf;->Z(Lftf;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lfvt;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lfvt;->i:Lfuj;

    iput-object v0, v2, Lfvt;->i:Lfuj;

    iput-boolean v6, v2, Lfvt;->c:Z

    goto :goto_3

    :cond_2
    iget-object v3, v2, Lfvt;->h:Lfuj;

    goto :goto_3

    :cond_3
    iget-object v2, v3, Lfvz;->m:Lfuj;

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lfvz;->l()Lfwh;

    move-result-object v2

    iget-object v5, v2, Lfwh;->N:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v7, v6

    :goto_1
    const/4 v8, -0x1

    if-ge v7, v5, :cond_5

    iget-object v9, v2, Lfwh;->N:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    move v7, v8

    :goto_2
    if-eq v7, v8, :cond_6

    iget-object v2, v3, Lfvz;->m:Lfuj;

    iget-object v2, v2, Lfuj;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_6

    iget-object v2, v3, Lfvz;->m:Lfuj;

    iget-object v2, v2, Lfuj;->i:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfuj;

    goto :goto_3

    :cond_6
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lfwh;->e()Lftf;

    move-result-object v2

    invoke-virtual {p1}, Lfwh;->e()Lftf;

    move-result-object v5

    iget-object v7, v3, Lfuj;->d:Lftf;

    invoke-static {v5, v7}, Lbzg;->q(Lftf;Lftf;)Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz p2, :cond_9

    invoke-static {v2}, Lftf;->Z(Lftf;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_7
    iput-object v3, v4, Lfvz;->m:Lfuj;

    invoke-virtual {p1}, Lfwh;->e()Lftf;

    move-result-object p2

    invoke-virtual {p1}, Lfwh;->g()Lftj;

    move-result-object v5

    sget-object v7, Lftf;->g:Ljava/util/Map;

    :try_start_0
    iget-object v7, v3, Lfuj;->j:Lfxn;

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, v7, Lfxn;->b:Lftj;

    :goto_4
    iget-object v7, v3, Lfuj;->d:Lftf;

    invoke-virtual {p2, v0, v7, v5, p2}, Lftf;->ae(Lftj;Lftf;Lftj;Lftf;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lfwh;->n()Lfxn;

    move-result-object p2

    iget-object v0, v3, Lfuj;->j:Lfxn;

    invoke-static {v0}, Lblh;->D(Ljava/lang/Object;)V

    iget-object v5, v4, Lfvz;->l:Ljava/lang/Object;

    iget-object v3, v3, Lfuj;->k:Ljava/lang/Object;

    invoke-virtual {v2, v5, v3}, Lftf;->E(Lfvo;Lfvo;)V

    iget-object p2, p2, Lfxn;->d:Lfxi;

    iget-object v0, v0, Lfxn;->d:Lfxi;

    invoke-virtual {v2, p2, v0}, Lftf;->F(Lfxi;Lfxi;)V

    const/4 p2, 0x1

    iput-boolean p2, v4, Lfvz;->g:Z

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v5, p2, v0}, Lbzg;->m(Lftj;Lftf;Ljava/lang/Exception;)V

    :cond_9
    :goto_5
    iput-object v4, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    :goto_6
    invoke-virtual {p1}, Lfwh;->a()I

    move-result p2

    if-ge v6, p2, :cond_c

    invoke-virtual {p1, v6}, Lfwh;->j(I)Lfwh;

    move-result-object p2

    invoke-static {p0, p2, v1}, Lfwh;->W(Lcab;Lfwh;Lgjv;)Lgjv;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    if-nez v2, :cond_b

    iget-object v2, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    :cond_a
    iget-object v2, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    invoke-interface {v2, v6, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v2, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    iget-wide v7, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v2, v3, v7, v8, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    iget-object p2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lfvz;

    iput-object v4, v0, Lfvz;->f:Lfvz;

    iget-object v0, v4, Lfvz;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Child already has a parent, it must be removed first."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return-object v1
.end method

.method private static X(Lfuz;Lfuz;)Lfuz;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Lfum;

    if-eqz v0, :cond_2

    check-cast p0, Lfum;

    iget-object v0, p0, Lfum;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    new-instance v0, Lfum;

    invoke-direct {v0, p0, p1}, Lfum;-><init>(Lfuz;Lfuz;)V

    return-object v0
.end method

.method public static k(Lfvt;Lftj;Lfwh;Lftf;Lfxn;Ljava/lang/String;Ljava/util/Set;)Lfwh;
    .locals 9

    iget-object p4, p4, Lfxn;->b:Lftj;

    instance-of p4, p2, Lfwu;

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p2, Lfwh;->b:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfxn;

    iget-object v3, v3, Lfxn;->b:Lftj;

    invoke-virtual {v3}, Lftj;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p2, 0x1

    invoke-static {p0, p1, p3, p2, p5}, Lfbs;->j(Lfvt;Lftj;Lftf;ZLjava/lang/String;)Lfwh;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lfwh;->r()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-static {}, Lbzg;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lftf;->d()Ljava/lang/String;

    sget-boolean p3, Lfzx;->a:Z

    :cond_4
    invoke-virtual {p2}, Lfwh;->i()Lfwh;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lfwh;->a()I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p4, p3, Lfwh;->N:Ljava/util/List;

    const/4 p4, 0x0

    iput-object p4, p3, Lfwh;->x:Ljava/util/Set;

    invoke-static {p0, p2}, Lfwh;->z(Lfvt;Lfwh;)V

    invoke-virtual {p3}, Lfwh;->g()Lftj;

    move-result-object v3

    invoke-virtual {p2}, Lfwh;->a()I

    move-result p4

    move p5, v1

    :goto_2
    if-ge p5, p4, :cond_5

    invoke-virtual {p2, p5}, Lfwh;->j(I)Lfwh;

    move-result-object v4

    invoke-virtual {v4}, Lfwh;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v0}, Lfwh;->c(I)Lftf;

    move-result-object v5

    invoke-virtual {v4, v0}, Lfwh;->q(I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v4, Lfwh;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfxn;

    move-object v2, p0

    move-object v8, p6

    invoke-static/range {v2 .. v8}, Lfwh;->k(Lfvt;Lftj;Lfwh;Lftf;Lfxn;Ljava/lang/String;Ljava/util/Set;)Lfwh;

    move-result-object p0

    invoke-virtual {p3, p0}, Lfwh;->x(Lfwh;)V

    add-int/lit8 p5, p5, 0x1

    move-object p0, v2

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    return-object p3

    :cond_6
    sget-boolean p0, Lfzx;->a:Z

    return-object p3

    :cond_7
    move-object v2, p0

    invoke-static {v2, p2}, Lfwh;->A(Lfvt;Lfwh;)V

    return-object p2
.end method

.method public static v(Lfvt;Lfwh;)V
    .locals 3

    sget-boolean v0, Lfzx;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfwh;->g()Lftj;

    move-result-object v0

    sget-object v1, Lfuc;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lfwh;->b()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lfwh;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfuc;->k(Lftj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfuc;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfub;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfub;->b()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lfwh;->a()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Lfwh;->j(I)Lfwh;

    move-result-object v1

    invoke-static {p0, v1}, Lfwh;->v(Lfvt;Lfwh;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static z(Lfvt;Lfwh;)V
    .locals 4

    iget-object p1, p1, Lfwh;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxn;

    invoke-virtual {p0}, Lfvt;->a()Lfxu;

    move-result-object v1

    iget-object v2, v0, Lfxn;->a:Lftf;

    invoke-virtual {v2}, Lftf;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lftf;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lfxn;->b:Lftj;

    invoke-virtual {v2}, Lftj;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lfxn;->c:Lfxt;

    invoke-virtual {v1, v2, v0}, Lfxu;->g(Ljava/lang/String;Lfxt;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lfxn;->b:Lftj;

    invoke-virtual {v0}, Lftj;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfxu;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final B(Lfuz;)V
    .locals 4

    iget-wide v0, p0, Lfwh;->G:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfwh;->G:J

    iget-object v0, p0, Lfwh;->h:Lfuz;

    invoke-static {v0, p1}, Lfwh;->X(Lfuz;Lfuz;)Lfuz;

    move-result-object p1

    iput-object p1, p0, Lfwh;->h:Lfuz;

    return-void
.end method

.method public final D(Lfuz;)V
    .locals 4

    iget-wide v0, p0, Lfwh;->G:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfwh;->G:J

    iget-object v0, p0, Lfwh;->j:Lfuz;

    invoke-static {v0, p1}, Lfwh;->X(Lfuz;Lfuz;)Lfuz;

    move-result-object p1

    iput-object p1, p0, Lfwh;->j:Lfuz;

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lfwh;->G:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfwh;->G:J

    iput-object p1, p0, Lfwh;->q:Ljava/lang/String;

    iput-object p2, p0, Lfwh;->r:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final G(Lfyj;)V
    .locals 4

    iget-wide v0, p0, Lfwh;->G:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfwh;->G:J

    iput-object p1, p0, Lfwh;->s:Lfyj;

    return-void
.end method

.method public final H(Lfuz;)V
    .locals 4

    iget-wide v0, p0, Lfwh;->G:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfwh;->G:J

    iget-object v0, p0, Lfwh;->i:Lfuz;

    invoke-static {v0, p1}, Lfwh;->X(Lfuz;Lfuz;)Lfuz;

    move-result-object p1

    iput-object p1, p0, Lfwh;->i:Lfuz;

    return-void
.end method

.method public final I(Lfuz;)V
    .locals 4

    iget-wide v0, p0, Lfwh;->G:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfwh;->G:J

    iget-object v0, p0, Lfwh;->l:Lfuz;

    invoke-static {v0, p1}, Lfwh;->X(Lfuz;Lfuz;)Lfuz;

    move-result-object p1

    iput-object p1, p0, Lfwh;->l:Lfuz;

    return-void
.end method

.method public final J(Lfuz;)V
    .locals 4

    iget-wide v0, p0, Lfwh;->G:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfwh;->G:J

    iget-object v0, p0, Lfwh;->g:Lfuz;

    invoke-static {v0, p1}, Lfwh;->X(Lfuz;Lfuz;)Lfuz;

    move-result-object p1

    iput-object p1, p0, Lfwh;->g:Lfuz;

    return-void
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfwh;->B:Z

    return-void
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lfwh;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 2

    iget-object v0, p0, Lfwh;->E:Lgjs;

    if-eqz v0, :cond_1

    sget-object v1, Lgjs;->a:Lgjs;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final N()V
    .locals 4

    iget-wide v0, p0, Lfwh;->G:J

    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfwh;->G:J

    return-void
.end method

.method public final O(I)V
    .locals 4

    iget-wide v0, p0, Lfwh;->G:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfwh;->G:J

    iput p1, p0, Lfwh;->D:I

    return-void
.end method

.method public final P(Lfuz;)V
    .locals 4

    iget-wide v0, p0, Lfwh;->G:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfwh;->G:J

    iget-object v0, p0, Lfwh;->k:Lfuz;

    invoke-static {v0, p1}, Lfwh;->X(Lfuz;Lfuz;)Lfuz;

    move-result-object p1

    iput-object p1, p0, Lfwh;->k:Lfuz;

    return-void
.end method

.method public final Q(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lfwh;->C:I

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 4

    iget-wide v0, p0, Lfwh;->G:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfwh;->G:J

    invoke-virtual {p0}, Lfwh;->K()V

    return-void
.end method

.method public final S()V
    .locals 4

    iget-wide v0, p0, Lfwh;->G:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfwh;->G:J

    invoke-virtual {p0}, Lfwh;->K()V

    return-void
.end method

.method public T([I[I[F)V
    .locals 4

    iget-wide v0, p0, Lfwh;->G:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfwh;->G:J

    iget-object v0, p0, Lfwh;->c:[I

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lfwh;->d:[I

    invoke-static {p2, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lfwh;->e:[F

    invoke-static {p3, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfwh;->o:Landroid/graphics/PathEffect;

    return-void
.end method

.method public final U()V
    .locals 4

    iget-wide v0, p0, Lfwh;->G:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfwh;->G:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfwh;->A:Z

    return-void
.end method

.method public final V()V
    .locals 4

    iget-wide v0, p0, Lfwh;->G:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfwh;->G:J

    const/4 v0, 0x0

    iput-object v0, p0, Lfwh;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lfwh;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lfwh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)Lftf;
    .locals 0

    invoke-virtual {p0, p1}, Lfwh;->m(I)Lfxn;

    move-result-object p1

    iget-object p1, p1, Lfxn;->a:Lftf;

    return-object p1
.end method

.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfwh;->i()Lfwh;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lftf;
    .locals 2

    iget-object v0, p0, Lfwh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxn;

    iget-object v0, v0, Lfxn;->a:Lftf;

    return-object v0
.end method

.method public final e()Lftf;
    .locals 2

    iget-object v0, p0, Lfwh;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxn;

    iget-object v0, v0, Lfxn;->a:Lftf;

    return-object v0
.end method

.method public final f(I)Lftj;
    .locals 0

    invoke-virtual {p0, p1}, Lfwh;->m(I)Lfxn;

    move-result-object p1

    iget-object p1, p1, Lfxn;->b:Lftj;

    return-object p1
.end method

.method public final g()Lftj;
    .locals 2

    iget-object v0, p0, Lfwh;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxn;

    iget-object v0, v0, Lfxn;->b:Lftj;

    return-object v0
.end method

.method public h(Lfvt;Lgjv;Lfvz;)Lfvz;
    .locals 6

    new-instance v0, Lfvz;

    invoke-virtual {p0}, Lfwh;->g()Lftj;

    move-result-object v2

    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lfvz;-><init>(Lfvt;Lftj;Lfwh;Lgjv;Lfvz;)V

    return-object v0
.end method

.method protected final i()Lfwh;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfwh;->Q:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final j(I)Lfwh;
    .locals 1

    iget-object v0, p0, Lfwh;->N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwh;

    return-object p1
.end method

.method public final l()Lfxd;
    .locals 2

    iget-boolean v0, p0, Lfwh;->S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfwh;->S:Z

    new-instance v0, Lfxd;

    invoke-direct {v0}, Lfxd;-><init>()V

    iget-object v1, p0, Lfwh;->f:Lfxd;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lfxd;->c(Lfxd;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfwh;->f:Lfxd;

    if-nez v0, :cond_2

    new-instance v0, Lfxd;

    invoke-direct {v0}, Lfxd;-><init>()V

    :cond_1
    :goto_0
    iput-object v0, p0, Lfwh;->f:Lfxd;

    :cond_2
    iget-object v0, p0, Lfwh;->f:Lfxd;

    return-object v0
.end method

.method public final m(I)Lfxn;
    .locals 1

    iget-object v0, p0, Lfwh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfxn;

    return-object p1
.end method

.method public final n()Lfxn;
    .locals 2

    iget-object v0, p0, Lfwh;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxn;

    return-object v0
.end method

.method protected o(Lgjv;)Lfzb;
    .locals 1

    new-instance v0, Lfzb;

    invoke-direct {v0, p1}, Lfzb;-><init>(Lgjv;)V

    return-object v0
.end method

.method public p(Lgjv;)Lfzb;
    .locals 13

    invoke-virtual {p0, p1}, Lfwh;->o(Lgjv;)Lfzb;

    move-result-object v0

    iget-object v1, p0, Lfwh;->E:Lgjs;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lgjv;->e(Lgjs;)V

    :cond_0
    iget v1, p0, Lfwh;->L:I

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    add-int/2addr v1, v2

    move-object v3, p1

    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    :cond_1
    iget v1, p0, Lfwh;->H:I

    if-eqz v1, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    add-int/2addr v1, v2

    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    :cond_2
    iget v1, p0, Lfwh;->I:I

    if-eqz v1, :cond_3

    move-object v3, p1

    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v1}, Lqf;->H(I)I

    move-result v1

    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    :cond_3
    iget v1, p0, Lfwh;->J:I

    if-eqz v1, :cond_4

    move-object v3, p1

    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v1}, Lqf;->H(I)I

    move-result v1

    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    :cond_4
    iget v1, p0, Lfwh;->K:I

    if-eqz v1, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    add-int/2addr v1, v2

    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    :cond_5
    iget-object v1, p0, Lfwh;->M:Lfbs;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    iput-object v1, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:Lfbs;

    iget-wide v4, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    invoke-static {v4, v5, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    :cond_6
    iget-object p1, p0, Lfwh;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/16 v7, 0x9

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxn;

    iget-object v1, v1, Lfxn;->a:Lftf;

    iget-object v11, p0, Lfwh;->F:Lfwu;

    if-eqz v11, :cond_1d

    invoke-static {v1}, Lftf;->Z(Lftf;)Z

    move-result v11

    if-eqz v11, :cond_1d

    iget-object v1, p0, Lfwh;->F:Lfwu;

    iget-object v4, v1, Lfwu;->f:Lfxd;

    if-eqz v4, :cond_8

    invoke-virtual {p0, v4}, Lfwh;->u(Lfxd;)V

    :cond_8
    iget-wide v4, p0, Lfwh;->G:J

    const-wide/16 v6, 0x80

    and-long/2addr v4, v6

    cmp-long v4, v4, v9

    if-eqz v4, :cond_9

    iget v4, p0, Lfwh;->D:I

    if-nez v4, :cond_a

    :cond_9
    iget v4, v1, Lfwu;->D:I

    invoke-virtual {p0, v4}, Lfwh;->O(I)V

    :cond_a
    iget-wide v4, v1, Lfwu;->G:J

    const-wide/16 v6, 0x100

    and-long/2addr v4, v6

    cmp-long v4, v4, v9

    if-eqz v4, :cond_b

    iget-boolean v4, v1, Lfwu;->A:Z

    invoke-virtual {p0}, Lfwh;->U()V

    :cond_b
    iget-wide v4, v1, Lfwu;->G:J

    const-wide v6, 0x200000000L

    and-long/2addr v4, v6

    cmp-long v4, v4, v9

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lfwh;->N()V

    :cond_c
    iget-wide v4, v1, Lfwu;->G:J

    const-wide/32 v6, 0x40000

    and-long/2addr v4, v6

    cmp-long v4, v4, v9

    if-eqz v4, :cond_d

    iget-object v4, v1, Lfwu;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v4}, Lfwh;->w(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-wide v4, v1, Lfwu;->G:J

    const-wide/32 v6, 0x80000

    and-long/2addr v4, v6

    cmp-long v4, v4, v9

    if-eqz v4, :cond_e

    iget-object v4, v1, Lfwu;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lfwh;->V()V

    :cond_e
    iget-boolean v4, v1, Lfwu;->B:Z

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lfwh;->K()V

    :cond_f
    iget-wide v4, v1, Lfwu;->G:J

    const-wide/32 v6, 0x100000

    and-long/2addr v4, v6

    cmp-long v4, v4, v9

    if-eqz v4, :cond_10

    iget-object v4, v1, Lfwu;->g:Lfuz;

    invoke-virtual {p0, v4}, Lfwh;->J(Lfuz;)V

    :cond_10
    iget-wide v4, v1, Lfwu;->G:J

    const-wide/32 v6, 0x200000

    and-long/2addr v4, v6

    cmp-long v4, v4, v9

    if-eqz v4, :cond_11

    iget-object v4, v1, Lfwu;->h:Lfuz;

    invoke-virtual {p0, v4}, Lfwh;->B(Lfuz;)V

    :cond_11
    iget-wide v4, v1, Lfwu;->G:J

    const-wide/32 v6, 0x400000

    and-long/2addr v4, v6

    cmp-long v4, v4, v9

    if-eqz v4, :cond_12

    iget-object v4, v1, Lfwu;->j:Lfuz;

    invoke-virtual {p0, v4}, Lfwh;->D(Lfuz;)V

    :cond_12
    iget-wide v4, v1, Lfwu;->G:J

    const-wide/32 v6, 0x800000

    and-long/2addr v4, v6

    cmp-long v4, v4, v9

    if-eqz v4, :cond_13

    iget-object v4, v1, Lfwu;->k:Lfuz;

    invoke-virtual {p0, v4}, Lfwh;->P(Lfuz;)V

    :cond_13
    iget-wide v4, v1, Lfwu;->G:J

    const-wide/32 v6, 0x1000000

    and-long/2addr v4, v6

    cmp-long v4, v4, v9

    if-eqz v4, :cond_14

    iget-object v4, v1, Lfwu;->i:Lfuz;

    invoke-virtual {p0, v4}, Lfwh;->H(Lfuz;)V

    :cond_14
    iget-wide v4, v1, Lfwu;->G:J

    const-wide v6, 0x80000000L

    and-long/2addr v4, v6

    cmp-long v4, v4, v9

    if-eqz v4, :cond_15

    iget-object v4, v1, Lfwu;->l:Lfuz;

    invoke-virtual {p0, v4}, Lfwh;->I(Lfuz;)V

    :cond_15
    iget-object v4, v1, Lfwu;->w:Ljava/lang/String;

    if-eqz v4, :cond_16

    iput-object v4, p0, Lfwh;->w:Ljava/lang/String;

    :cond_16
    iget-object v4, v1, Lfwu;->N:[I

    if-eqz v4, :cond_17

    iget-object v5, v1, Lfwu;->d:[I

    iget-object v6, v1, Lfwu;->e:[F

    iget-object v7, v1, Lfwu;->o:Landroid/graphics/PathEffect;

    invoke-virtual {p0, v4, v5, v6}, Lfwh;->T([I[I[F)V

    :cond_17
    iget-wide v4, v1, Lfwu;->G:J

    const-wide/32 v6, 0x8000000

    and-long/2addr v4, v6

    cmp-long v4, v4, v9

    if-eqz v4, :cond_18

    iget-object v4, v1, Lfwu;->q:Ljava/lang/String;

    iget-object v5, v1, Lfwu;->r:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lfwh;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-wide v4, v1, Lfwu;->G:J

    const-wide v6, 0x100000000L

    and-long/2addr v4, v6

    cmp-long v4, v4, v9

    if-eqz v4, :cond_19

    iget-object v4, v1, Lfwu;->s:Lfyj;

    invoke-virtual {p0, v4}, Lfwh;->G(Lfyj;)V

    :cond_19
    iget-wide v4, v1, Lfwu;->G:J

    const-wide/32 v6, 0x20000000

    and-long/2addr v4, v6

    cmp-long v4, v4, v9

    if-eqz v4, :cond_1a

    invoke-virtual {p0}, Lfwh;->R()V

    :cond_1a
    iget-wide v4, v1, Lfwu;->G:J

    const-wide/32 v6, 0x40000000

    and-long/2addr v4, v6

    cmp-long v4, v4, v9

    if-eqz v4, :cond_1b

    invoke-virtual {p0}, Lfwh;->S()V

    :cond_1b
    iget v4, v1, Lfwu;->C:I

    if-eq v4, v2, :cond_1c

    invoke-virtual {p0, v8}, Lfwh;->Q(I)V

    :cond_1c
    iget-object v4, v1, Lfwu;->O:Lfut;

    iget-object v1, v1, Lfwu;->P:[Z

    iput-object v4, p0, Lfwh;->O:Lfut;

    iput-object v1, p0, Lfwh;->P:[Z

    iget-object v1, p0, Lfwh;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    invoke-static {v0, v1}, Lfwh;->E(Lfzb;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_1d
    iget-object v1, v1, Lftf;->m:Lftb;

    if-eqz v1, :cond_7

    iget-object v11, v1, Lftb;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_1e

    invoke-static {v0, v11}, Lfwh;->E(Lfzb;Landroid/graphics/drawable/Drawable;)V

    :cond_1e
    iget-object v1, v1, Lftb;->d:Lfsz;

    if-eqz v1, :cond_7

    iget v11, v1, Lfsz;->a:I

    and-int/2addr v11, v3

    int-to-long v11, v11

    cmp-long v11, v11, v9

    if-eqz v11, :cond_1f

    iget v11, v1, Lfsz;->b:I

    invoke-interface {v0, v11}, Lfvr;->s(I)V

    :cond_1f
    iget v11, v1, Lfsz;->a:I

    and-int/2addr v11, v6

    int-to-long v11, v11

    cmp-long v11, v11, v9

    if-eqz v11, :cond_20

    iget v11, v1, Lfsz;->c:F

    invoke-interface {v0, v11}, Lfvr;->r(F)V

    :cond_20
    iget v11, v1, Lfsz;->a:I

    and-int/2addr v5, v11

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_21

    iget v5, v1, Lfsz;->d:I

    invoke-interface {v0, v5}, Lfvr;->q(I)V

    :cond_21
    iget v5, v1, Lfsz;->a:I

    and-int/lit8 v5, v5, 0x8

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_22

    iget v5, v1, Lfsz;->e:F

    invoke-interface {v0, v5}, Lfvr;->p(F)V

    :cond_22
    iget v5, v1, Lfsz;->a:I

    and-int/lit8 v5, v5, 0x10

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_23

    iget v5, v1, Lfsz;->f:I

    invoke-interface {v0, v5}, Lfvr;->m(I)V

    :cond_23
    iget v5, v1, Lfsz;->a:I

    and-int/lit8 v5, v5, 0x20

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_24

    iget v5, v1, Lfsz;->g:F

    invoke-interface {v0, v5}, Lfvr;->l(F)V

    :cond_24
    iget v5, v1, Lfsz;->a:I

    and-int/lit8 v5, v5, 0x40

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_25

    iget v5, v1, Lfsz;->h:I

    invoke-interface {v0, v5}, Lfvr;->h(I)V

    :cond_25
    iget v5, v1, Lfsz;->a:I

    and-int/lit16 v5, v5, 0x80

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_26

    iget v5, v1, Lfsz;->i:F

    invoke-interface {v0, v5}, Lfvr;->g(F)V

    :cond_26
    iget v5, v1, Lfsz;->a:I

    and-int/lit16 v5, v5, 0x100

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_27

    iget v5, v1, Lfsz;->j:I

    invoke-interface {v0, v5}, Lfvr;->o(I)V

    :cond_27
    iget v5, v1, Lfsz;->a:I

    and-int/lit16 v5, v5, 0x200

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_28

    iget v5, v1, Lfsz;->k:F

    invoke-interface {v0, v5}, Lfvr;->n(F)V

    :cond_28
    iget v5, v1, Lfsz;->a:I

    and-int/lit16 v5, v5, 0x400

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_29

    iget v5, v1, Lfsz;->l:I

    invoke-interface {v0, v5}, Lfvr;->k(I)V

    :cond_29
    iget v5, v1, Lfsz;->a:I

    and-int/lit16 v5, v5, 0x800

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_2a

    iget v5, v1, Lfsz;->m:F

    invoke-interface {v0, v5}, Lfvr;->j(F)V

    :cond_2a
    iget v5, v1, Lfsz;->a:I

    and-int/lit16 v5, v5, 0x1000

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_2b

    iget-object v5, v1, Lfsz;->s:Lgjs;

    invoke-interface {v0, v5}, Lfvr;->i(Lgjs;)V

    :cond_2b
    iget v5, v1, Lfsz;->a:I

    and-int/lit16 v5, v5, 0x2000

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_2c

    iget v5, v1, Lfsz;->C:I

    invoke-interface {v0, v5}, Lfvr;->t(I)V

    :cond_2c
    iget v5, v1, Lfsz;->a:I

    and-int/lit16 v5, v5, 0x4000

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_2d

    invoke-interface {v0}, Lfvr;->C()V

    :cond_2d
    iget v5, v1, Lfsz;->a:I

    const v11, 0x8000

    and-int/2addr v5, v11

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_2e

    iget v5, v1, Lfsz;->n:F

    invoke-interface {v0, v5}, Lfvr;->e(F)V

    :cond_2e
    iget v5, v1, Lfsz;->a:I

    const/high16 v11, 0x10000

    and-int/2addr v5, v11

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_2f

    iget v5, v1, Lfsz;->o:F

    invoke-interface {v0, v5}, Lfvr;->f(F)V

    :cond_2f
    iget v5, v1, Lfsz;->a:I

    const/high16 v11, 0x20000

    and-int/2addr v5, v11

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_30

    iget v5, v1, Lfsz;->p:I

    invoke-interface {v0, v5}, Lfvr;->d(I)V

    :cond_30
    iget v5, v1, Lfsz;->a:I

    const/high16 v11, 0x40000

    and-int/2addr v5, v11

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_31

    iget v5, v1, Lfsz;->q:F

    invoke-interface {v0, v5}, Lfvr;->c(F)V

    :cond_31
    iget v5, v1, Lfsz;->a:I

    const/high16 v11, 0x80000

    and-int/2addr v5, v11

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_32

    iget v5, v1, Lfsz;->r:F

    invoke-interface {v0, v5}, Lfvr;->b(F)V

    :cond_32
    iget v5, v1, Lfsz;->a:I

    const/high16 v11, 0x100000

    and-int/2addr v5, v11

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_33

    iget v5, v1, Lfsz;->D:I

    invoke-interface {v0, v5}, Lfvr;->u(I)V

    :cond_33
    iget v5, v1, Lfsz;->a:I

    const/high16 v11, 0x200000

    and-int/2addr v5, v11

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_35

    move v5, v8

    :goto_1
    if-ge v5, v7, :cond_35

    iget-object v11, v1, Lfsz;->t:Lfut;

    invoke-virtual {v11, v5}, Lfut;->c(I)F

    move-result v11

    invoke-static {v11}, Lqf;->G(F)Z

    move-result v12

    if-nez v12, :cond_34

    invoke-static {v5}, Lqf;->F(I)I

    move-result v12

    float-to-int v11, v11

    invoke-interface {v0, v12, v11}, Lfvr;->B(II)V

    :cond_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_35
    iget v5, v1, Lfsz;->a:I

    const/high16 v11, 0x400000

    and-int/2addr v5, v11

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_37

    move v5, v8

    :goto_2
    if-ge v5, v7, :cond_37

    iget-object v11, v1, Lfsz;->y:Lfut;

    invoke-virtual {v11, v5}, Lfut;->c(I)F

    move-result v11

    invoke-static {v11}, Lqf;->G(F)Z

    move-result v12

    if-nez v12, :cond_36

    invoke-static {v5}, Lqf;->F(I)I

    move-result v12

    invoke-interface {v0, v12, v11}, Lfvr;->A(IF)V

    :cond_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_37
    iget v5, v1, Lfsz;->a:I

    const/high16 v11, 0x800000

    and-int/2addr v5, v11

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_39

    move v5, v8

    :goto_3
    if-ge v5, v7, :cond_39

    iget-object v11, v1, Lfsz;->w:Lfut;

    invoke-virtual {v11, v5}, Lfut;->c(I)F

    move-result v11

    invoke-static {v11}, Lqf;->G(F)Z

    move-result v12

    if-nez v12, :cond_38

    invoke-static {v5}, Lqf;->F(I)I

    move-result v12

    float-to-int v11, v11

    invoke-interface {v0, v12, v11}, Lfvr;->z(II)V

    :cond_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_39
    iget v5, v1, Lfsz;->a:I

    const/high16 v11, 0x1000000

    and-int/2addr v5, v11

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_3b

    move v5, v8

    :goto_4
    if-ge v5, v7, :cond_3b

    iget-object v11, v1, Lfsz;->x:Lfut;

    invoke-virtual {v11, v5}, Lfut;->c(I)F

    move-result v11

    invoke-static {v11}, Lqf;->G(F)Z

    move-result v12

    if-nez v12, :cond_3a

    invoke-static {v5}, Lqf;->F(I)I

    move-result v12

    invoke-interface {v0, v12, v11}, Lfvr;->y(IF)V

    :cond_3a
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3b
    iget v5, v1, Lfsz;->a:I

    const/high16 v11, 0x2000000

    and-int/2addr v5, v11

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_3d

    move v5, v8

    :goto_5
    if-ge v5, v7, :cond_3d

    iget-object v11, v1, Lfsz;->u:Lfut;

    invoke-virtual {v11, v5}, Lfut;->c(I)F

    move-result v11

    invoke-static {v11}, Lqf;->G(F)Z

    move-result v12

    if-nez v12, :cond_3c

    invoke-static {v5}, Lqf;->F(I)I

    move-result v12

    float-to-int v11, v11

    invoke-interface {v0, v12, v11}, Lfvr;->x(II)V

    :cond_3c
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3d
    iget v5, v1, Lfsz;->a:I

    const/high16 v11, 0x4000000

    and-int/2addr v5, v11

    int-to-long v11, v5

    cmp-long v5, v11, v9

    if-eqz v5, :cond_3f

    :goto_6
    if-ge v8, v7, :cond_3f

    iget-object v5, v1, Lfsz;->v:Lfut;

    invoke-virtual {v5, v8}, Lfut;->c(I)F

    move-result v5

    invoke-static {v5}, Lqf;->G(F)Z

    move-result v9

    if-nez v9, :cond_3e

    invoke-static {v8}, Lqf;->F(I)I

    move-result v9

    invoke-interface {v0, v9, v5}, Lfvr;->w(IF)V

    :cond_3e
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_3f
    iget v5, v1, Lfsz;->z:F

    invoke-static {v5}, Lqf;->G(F)Z

    move-result v5

    if-nez v5, :cond_40

    iget v5, v1, Lfsz;->z:F

    invoke-interface {v0, v3, v5}, Lfvr;->v(IF)V

    :cond_40
    iget v5, v1, Lfsz;->A:F

    invoke-static {v5}, Lqf;->G(F)Z

    move-result v5

    if-nez v5, :cond_41

    iget v5, v1, Lfsz;->A:F

    invoke-interface {v0, v6, v5}, Lfvr;->v(IF)V

    :cond_41
    iget v5, v1, Lfsz;->B:F

    invoke-static {v5}, Lqf;->G(F)Z

    move-result v5

    if-nez v5, :cond_7

    iget v1, v1, Lfsz;->B:F

    invoke-interface {v0, v4, v1}, Lfvr;->v(IF)V

    goto/16 :goto_0

    :cond_42
    iget-wide v1, p0, Lfwh;->G:J

    const-wide/32 v11, 0x10000000

    and-long/2addr v1, v11

    cmp-long p1, v1, v9

    if-eqz p1, :cond_46

    move p1, v8

    :goto_7
    if-ge p1, v5, :cond_46

    if-eqz p1, :cond_45

    if-eq p1, v3, :cond_44

    if-eq p1, v6, :cond_43

    move v1, v5

    goto :goto_8

    :cond_43
    move v1, v4

    goto :goto_8

    :cond_44
    move v1, v6

    goto :goto_8

    :cond_45
    move v1, v3

    :goto_8
    iget-object v2, p0, Lfwh;->c:[I

    aget v2, v2, p1

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lfzb;->a(IF)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_46
    iget-object p1, p0, Lfwh;->O:Lfut;

    if-eqz p1, :cond_49

    :goto_9
    if-ge v8, v7, :cond_49

    iget-object p1, p0, Lfwh;->O:Lfut;

    invoke-virtual {p1, v8}, Lfut;->c(I)F

    move-result p1

    invoke-static {p1}, Lqf;->G(F)Z

    move-result v1

    if-nez v1, :cond_48

    invoke-static {v8}, Lqf;->F(I)I

    move-result v1

    iget-object v2, p0, Lfwh;->P:[Z

    if-eqz v2, :cond_47

    add-int/lit8 v3, v1, -0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_47

    invoke-virtual {v0, v1, p1}, Lfzb;->y(IF)V

    goto :goto_a

    :cond_47
    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lfzb;->z(II)V

    :cond_48
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_49
    iget-boolean p1, v0, Lfzb;->e:Z

    iput-boolean p1, p0, Lfwh;->z:Z

    return-object v0
.end method

.method public final q(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lfwh;->f(I)Lftj;

    move-result-object p1

    invoke-virtual {p1}, Lftj;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfwh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxn;

    iget-object v0, v0, Lfxn;->b:Lftj;

    invoke-virtual {v0}, Lftj;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfwh;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxn;

    iget-object v0, v0, Lfxn;->b:Lftj;

    invoke-virtual {v0}, Lftj;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lftf;)V
    .locals 1

    iget-object v0, p0, Lfwh;->y:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfwh;->y:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lfwh;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Lfxd;)V
    .locals 1

    iget-boolean v0, p0, Lfwh;->S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfwh;->f:Lfxd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfwh;->f:Lfxd;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfwh;->l()Lfxd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfxd;->c(Lfxd;)V

    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-wide v0, p0, Lfwh;->G:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfwh;->G:J

    iput-object p1, p0, Lfwh;->m:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final x(Lfwh;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfwh;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lfwh;->N:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y(Lfvt;Lftj;Lftf;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Lfbs;->i(Lfvt;Lftj;Lftf;)Lfwh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfwh;->x(Lfwh;)V

    :cond_0
    return-void
.end method
