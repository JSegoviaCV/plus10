.class public final Lryb;
.super Ljava/lang/Object;

# interfaces
.implements Lszx;


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field public final b:Lsvw;

.field public final c:Z

.field public final d:Z

.field public final e:Lrxr;

.field private final f:Z

.field private final g:Ltpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lryb;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lsvw;Ltpu;Lrxr;Laoru;Laoru;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryb;->b:Lsvw;

    iput-object p2, p0, Lryb;->g:Ltpu;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p4, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lryb;->f:Z

    iput-object p3, p0, Lryb;->e:Lrxr;

    invoke-virtual {p5, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lryb;->c:Z

    invoke-virtual {p6, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lryb;->d:Z

    return-void
.end method

.method public static e(Landroid/util/DisplayMetrics;F)F
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method public static f(Landroid/view/View;Ltbq;FF)Lbcnf;
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v4, p1, Ltbq;->a:F

    add-float/2addr v0, v4

    add-float/2addr v0, v2

    iget p1, p1, Ltbq;->b:F

    add-float/2addr v1, p1

    add-float/2addr v1, v3

    sget-object v2, Lbcnf;->a:Lbcnf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lbcpv;->a:Lbcpv;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-static {p0, v4}, Lryb;->e(Landroid/util/DisplayMetrics;F)F

    move-result v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lbcpv;

    iget v8, v7, Lbcpv;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lbcpv;->b:I

    iput v6, v7, Lbcpv;->c:F

    invoke-static {p0, p1}, Lryb;->e(Landroid/util/DisplayMetrics;F)F

    move-result v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lbcpv;

    iget v8, v7, Lbcpv;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lbcpv;->b:I

    iput v6, v7, Lbcpv;->d:F

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbcnf;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbcpv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbcnf;->c:Lbcpv;

    iget v5, v6, Lbcnf;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lbcnf;->b:I

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-static {p0, v0}, Lryb;->e(Landroid/util/DisplayMetrics;F)F

    move-result v0

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbcpv;

    iget v7, v6, Lbcpv;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lbcpv;->b:I

    iput v0, v6, Lbcpv;->c:F

    invoke-static {p0, v1}, Lryb;->e(Landroid/util/DisplayMetrics;F)F

    move-result v0

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v1, v5, Laqze;->instance:Laqzm;

    check-cast v1, Lbcpv;

    iget v6, v1, Lbcpv;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lbcpv;->b:I

    iput v0, v1, Lbcpv;->d:F

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbcnf;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcpv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbcnf;->d:Lbcpv;

    iget v1, v0, Lbcnf;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbcnf;->b:I

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    add-float/2addr p2, v4

    invoke-static {p0, p2}, Lryb;->e(Landroid/util/DisplayMetrics;F)F

    move-result p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcpv;

    iget v3, v1, Lbcpv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lbcpv;->b:I

    iput p2, v1, Lbcpv;->c:F

    add-float/2addr p3, p1

    invoke-static {p0, p3}, Lryb;->e(Landroid/util/DisplayMetrics;F)F

    move-result p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbcpv;

    iget p2, p1, Lbcpv;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lbcpv;->b:I

    iput p0, p1, Lbcpv;->d:F

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p0, v2, Laqze;->instance:Laqzm;

    check-cast p0, Lbcnf;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcpv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcnf;->e:Lbcpv;

    iget p1, p0, Lbcnf;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbcnf;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbcnf;

    return-object p0
.end method

.method public static g(Landroid/view/View;)Lbcng;
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v4, v5

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    sget-object v6, Lbcno;->a:Lbcno;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    sget-object v8, Lbcqh;->a:Lbcqh;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-static {p0, v0}, Lryb;->e(Landroid/util/DisplayMetrics;F)F

    move-result v0

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lbcqh;

    iget v11, v10, Lbcqh;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lbcqh;->b:I

    iput v0, v10, Lbcqh;->c:F

    invoke-static {p0, v1}, Lryb;->e(Landroid/util/DisplayMetrics;F)F

    move-result v0

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v1, v9, Laqze;->instance:Laqzm;

    check-cast v1, Lbcqh;

    iget v10, v1, Lbcqh;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v1, Lbcqh;->b:I

    iput v0, v1, Lbcqh;->d:F

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v0, v7, Laqze;->instance:Laqzm;

    check-cast v0, Lbcno;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcqh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbcno;->c:Lbcqh;

    iget v1, v0, Lbcno;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbcno;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcno;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-static {p0, v5}, Lryb;->e(Landroid/util/DisplayMetrics;F)F

    move-result v5

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lbcqh;

    iget v10, v9, Lbcqh;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lbcqh;->b:I

    iput v5, v9, Lbcqh;->c:F

    invoke-static {p0, v4}, Lryb;->e(Landroid/util/DisplayMetrics;F)F

    move-result v4

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v5, v7, Laqze;->instance:Laqzm;

    check-cast v5, Lbcqh;

    iget v9, v5, Lbcqh;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v5, Lbcqh;->b:I

    iput v4, v5, Lbcqh;->d:F

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbcno;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbcqh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lbcno;->c:Lbcqh;

    iget v5, v4, Lbcno;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbcno;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcno;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-static {p0, v3}, Lryb;->e(Landroid/util/DisplayMetrics;F)F

    move-result v3

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbcqh;

    iget v7, v6, Lbcqh;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lbcqh;->b:I

    iput v3, v6, Lbcqh;->c:F

    invoke-static {p0, v2}, Lryb;->e(Landroid/util/DisplayMetrics;F)F

    move-result p0

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v2, v5, Laqze;->instance:Laqzm;

    check-cast v2, Lbcqh;

    iget v3, v2, Lbcqh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbcqh;->b:I

    iput p0, v2, Lbcqh;->d:F

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p0, v4, Laqze;->instance:Laqzm;

    check-cast p0, Lbcno;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbcqh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lbcno;->c:Lbcqh;

    iget v2, p0, Lbcno;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbcno;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbcno;

    sget-object v2, Lbcng;->a:Lbcng;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbcng;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lbcng;->d:Lbcno;

    iget v0, v3, Lbcng;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lbcng;->c:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbcng;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbcng;->e:Lbcno;

    iget v1, v0, Lbcng;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbcng;->c:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbcng;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lbcng;->f:Lbcno;

    iget p0, v0, Lbcng;->c:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Lbcng;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbcng;

    return-object p0
.end method

.method public static h(Ltbq;Landroid/util/DisplayMetrics;Lbcng;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 6

    sget-object v0, Lbcnn;->a:Lbcnn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbcnm;->a:Lbcnm;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lbcpv;->a:Lbcpv;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget v3, p0, Ltbq;->a:F

    invoke-static {p1, v3}, Lryb;->e(Landroid/util/DisplayMetrics;F)F

    move-result v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbcpv;

    iget v5, v4, Lbcpv;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbcpv;->b:I

    iput v3, v4, Lbcpv;->c:F

    iget p0, p0, Ltbq;->b:F

    invoke-static {p1, p0}, Lryb;->e(Landroid/util/DisplayMetrics;F)F

    move-result p0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lbcpv;

    iget v3, p1, Lbcpv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lbcpv;->b:I

    iput p0, p1, Lbcpv;->d:F

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqze;->instance:Laqzm;

    check-cast p0, Lbcnm;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcpv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcnm;->c:Lbcpv;

    iget p1, p0, Lbcnm;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbcnm;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbcnn;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcnm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcnn;->d:Lbcnm;

    iget p1, p0, Lbcnn;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbcnn;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbcnn;

    sget-object p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v0, Lbcnn;->b:Laqzk;

    invoke-virtual {p1, v0, p0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    sget-object p0, Lbcng;->b:Laqzk;

    invoke-virtual {p1, p0, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    return-object p0
.end method

.method public static j(Landroid/view/View;Landroid/view/View;ILtbq;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lsxr;Lsvs;Lswl;Landroid/view/MotionEvent;)Lsvt;
    .locals 1

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsvr;->c(Landroid/view/View;)V

    iput-object p1, v0, Lsvr;->b:Landroid/view/View;

    iput p2, v0, Lsvr;->j:I

    iput-object p3, v0, Lsvr;->c:Ltbq;

    invoke-virtual {v0, p7}, Lsvr;->b(Lswl;)V

    iget-object p0, p7, Lswl;->x:Lsxz;

    iput-object p0, v0, Lsvr;->h:Lsxz;

    if-eqz p6, :cond_0

    invoke-interface {p6, v0}, Lsvs;->a(Lsvr;)Lsvr;

    move-result-object v0

    :cond_0
    if-eqz p4, :cond_2

    iget-object p0, v0, Lsvr;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-nez p0, :cond_1

    iput-object p4, v0, Lsvr;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    invoke-virtual {p0, p4}, Laqze;->mergeFrom(Laqzm;)Laqze;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p0, v0, Lsvr;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    :cond_2
    :goto_0
    iput-object p8, v0, Lsvr;->i:Landroid/view/MotionEvent;

    iput-object p5, v0, Lsvr;->f:Lsxr;

    iget-object p0, p7, Lswl;->I:Lsvt;

    if-eqz p0, :cond_3

    iget-object p1, v0, Lsvr;->a:Laoxk;

    iget-object p0, p0, Lsvt;->e:Laoxo;

    invoke-virtual {p1, p0}, Laoxk;->k(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v0}, Lsvr;->a()Lsvt;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/view/View;ILtbq;Lsxr;Lsvs;Lswl;)Lsvt;
    .locals 9

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v8}, Lryb;->j(Landroid/view/View;Landroid/view/View;ILtbq;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lsxr;Lsvs;Lswl;Landroid/view/MotionEvent;)Lsvt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lroz;
    .locals 1

    sget-object v0, Lshx;->H:Lroz;

    return-object v0
.end method

.method public final bridge synthetic b(Lftj;Lswl;Ljava/lang/String;Ljava/lang/Object;Lsxr;Lsvs;)V
    .locals 7

    const/4 v3, 0x0

    move-object v4, p4

    check-cast v4, Lshx;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lryb;->k(Lftj;Lswl;Lsjo;Lshx;Lsxr;Lsvs;)V

    return-void
.end method

.method public final bridge synthetic c(Lftj;Lswl;Ljava/lang/String;Lsjo;Ljava/lang/Object;Lsxr;Lsvs;)V
    .locals 0

    check-cast p5, Lshx;

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p7}, Lryb;->k(Lftj;Lswl;Lsjo;Lshx;Lsxr;Lsvs;)V

    return-void
.end method

.method public final synthetic d(Lsxr;)V
    .locals 0

    return-void
.end method

.method public final i(Lbfps;Lswl;)V
    .locals 1

    iget-boolean v0, p0, Lryb;->f:Z

    if-eqz v0, :cond_0

    iget-object p2, p2, Lswl;->i:Lbfqt;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lbfqt;->e(Lbfps;)Z

    :cond_0
    return-void
.end method

.method public final k(Lftj;Lswl;Lsjo;Lshx;Lsxr;Lsvs;)V
    .locals 9

    invoke-interface {p4}, Lshx;->N()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lryb;->g:Ltpu;

    invoke-interface {p4}, Lshx;->s()Lshs;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v3

    new-instance v0, Lrxx;

    move-object v1, p0

    move-object v6, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lrxx;-><init>(Lryb;Lsjo;Lcf;Lsxr;Lsvs;Lswl;)V

    invoke-interface {p5, v0}, Lsxr;->n(Lsxm;)V

    invoke-interface {p5}, Lsxr;->b()Lftc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lftc;->w(Z)V

    :cond_0
    invoke-interface {p4}, Lshx;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lryb;->g:Ltpu;

    invoke-interface {p4}, Lshx;->h()Lshs;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v2

    new-instance v0, Lrya;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lrya;-><init>(Lryb;Lcf;Lsxr;Lsvs;Lswl;)V

    invoke-interface {p5, v0}, Lsxr;->C(Lrya;)V

    invoke-interface {p5}, Lsxr;->b()Lftc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lftc;->w(Z)V

    :cond_1
    invoke-interface {p4}, Lshx;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lryb;->g:Ltpu;

    invoke-interface {p4}, Lshx;->g()Lshs;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v2

    new-instance v0, Lrya;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lrya;-><init>(Lryb;Lcf;Lsxr;Lsvs;Lswl;)V

    invoke-interface {p5, v0}, Lsxr;->B(Lrya;)V

    invoke-interface {p5}, Lsxr;->b()Lftc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lftc;->w(Z)V

    :cond_2
    invoke-interface {p4}, Lshx;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lryb;->g:Ltpu;

    invoke-interface {p4}, Lshx;->k()Lshs;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v2

    new-instance v0, Lrya;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lrya;-><init>(Lryb;Lcf;Lsxr;Lsvs;Lswl;)V

    invoke-interface {p5, v0}, Lsxr;->A(Lrya;)V

    invoke-interface {p5}, Lsxr;->b()Lftc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lftc;->w(Z)V

    :cond_3
    invoke-interface {p4}, Lshx;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lryb;->g:Ltpu;

    invoke-interface {p4}, Lshx;->l()Lshs;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v2

    new-instance v0, Lrya;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lrya;-><init>(Lryb;Lcf;Lsxr;Lsvs;Lswl;)V

    invoke-interface {p5, v0}, Lsxr;->z(Lrya;)V

    invoke-interface {p5}, Lsxr;->b()Lftc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lftc;->w(Z)V

    :cond_4
    invoke-interface {p4}, Lshx;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lryb;->g:Ltpu;

    invoke-interface {p4}, Lshx;->m()Lshs;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v2

    new-instance v0, Lrxz;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lrxz;-><init>(Lryb;Lcf;Lsxr;Lsvs;Lswl;)V

    invoke-interface {p5, v0}, Lsxr;->l(Lsxl;)V

    invoke-interface {p5}, Lsxr;->b()Lftc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lftc;->w(Z)V

    :cond_5
    invoke-interface {p4}, Lshx;->C()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p4}, Lshx;->y()Lshz;

    move-result-object v6

    invoke-interface {v6}, Lshz;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lryb;->g:Ltpu;

    invoke-interface {v6}, Lshz;->g()Lshs;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v2

    new-instance v0, Lrya;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lrya;-><init>(Lryb;Lcf;Lsxr;Lsvs;Lswl;)V

    invoke-interface {p5, v0}, Lsxr;->y(Lrya;)V

    :cond_6
    invoke-interface {v6}, Lshz;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lryb;->g:Ltpu;

    invoke-interface {v6}, Lshz;->h()Lshs;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v2

    new-instance v0, Lrya;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lrya;-><init>(Lryb;Lcf;Lsxr;Lsvs;Lswl;)V

    invoke-interface {p5, v0}, Lsxr;->x(Lrya;)V

    :cond_7
    iget-object v0, p1, Lftj;->a:Landroid/content/Context;

    invoke-interface {v6}, Lshz;->k()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    const/high16 v8, 0x42340000    # 45.0f

    if-eq v2, v7, :cond_8

    new-instance v2, Ltcb;

    invoke-direct {v2, v0, v8, v4}, Ltcb;-><init>(Landroid/content/Context;FF)V

    goto :goto_0

    :cond_8
    new-instance v2, Ltcb;

    invoke-direct {v2, v0, v6, v8}, Ltcb;-><init>(Landroid/content/Context;FF)V

    goto :goto_0

    :cond_9
    new-instance v2, Ltcb;

    invoke-direct {v2, v0, v6, v4}, Ltcb;-><init>(Landroid/content/Context;FF)V

    :goto_0
    invoke-interface {p5, v2}, Lsxr;->w(Ltcb;)V

    invoke-interface {p5}, Lsxr;->b()Lftc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lftc;->w(Z)V

    :cond_a
    invoke-interface {p4}, Lshx;->M()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lryb;->g:Ltpu;

    invoke-interface {p4}, Lshx;->r()Lshs;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v2

    new-instance v0, Lrya;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lrya;-><init>(Lryb;Lcf;Lsxr;Lsvs;Lswl;)V

    invoke-interface {p5, v0}, Lsxr;->m(Lrya;)V

    invoke-interface {p5}, Lsxr;->b()Lftc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lftc;->w(Z)V

    :cond_b
    invoke-interface {p4}, Lshx;->I()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lryb;->g:Ltpu;

    invoke-interface {p4}, Lshx;->n()Lshs;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v2

    new-instance v0, Lrya;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lrya;-><init>(Lryb;Lcf;Lsxr;Lsvs;Lswl;[I)V

    invoke-interface {p5, v0}, Lsxr;->H(Lrya;)V

    invoke-interface {p5}, Lsxr;->b()Lftc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lftc;->w(Z)V

    :cond_c
    invoke-interface {p4}, Lshx;->J()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lryb;->g:Ltpu;

    invoke-interface {p4}, Lshx;->o()Lshs;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v2

    new-instance v0, Lrya;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lrya;-><init>(Lryb;Lcf;Lsxr;Lsvs;Lswl;[I)V

    invoke-interface {p5, v0}, Lsxr;->G(Lrya;)V

    invoke-interface {p5}, Lsxr;->b()Lftc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lftc;->w(Z)V

    :cond_d
    invoke-interface {p4}, Lshx;->K()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lryb;->g:Ltpu;

    invoke-interface {p4}, Lshx;->p()Lshs;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v2

    new-instance v0, Lrya;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lrya;-><init>(Lryb;Lcf;Lsxr;Lsvs;Lswl;[I)V

    invoke-interface {p5, v0}, Lsxr;->F(Lrya;)V

    invoke-interface {p5}, Lsxr;->b()Lftc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lftc;->w(Z)V

    :cond_e
    invoke-interface {p4}, Lshx;->L()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lryb;->g:Ltpu;

    invoke-interface {p4}, Lshx;->q()Lshs;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v2

    new-instance v0, Lrya;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lrya;-><init>(Lryb;Lcf;Lsxr;Lsvs;Lswl;[I)V

    invoke-interface {p5, v0}, Lsxr;->E(Lrya;)V

    invoke-interface {p5}, Lsxr;->b()Lftc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lftc;->w(Z)V

    :cond_f
    invoke-interface {p4}, Lshx;->D()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lryb;->g:Ltpu;

    invoke-interface {p4}, Lshx;->i()Lshs;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v0

    move-object v3, v0

    new-instance v0, Lrxs;

    move-object v1, p0

    move-object v6, p2

    move-object v2, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lrxs;-><init>(Lryb;Lshx;Lcf;Lsxr;Lsvs;Lswl;)V

    invoke-interface {p5, v0}, Lsxr;->j(Lsxq;)V

    :cond_10
    invoke-interface {p4}, Lshx;->S()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lryb;->g:Ltpu;

    invoke-interface {p4}, Lshx;->x()Lshs;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v2

    new-instance v0, Lrxt;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lrxt;-><init>(Lryb;Lcf;Lsxr;Lsvs;Lswl;)V

    invoke-interface {p5, v0}, Lsxr;->r(Lsxq;)V

    :cond_11
    invoke-interface {p4}, Lshx;->E()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lryb;->g:Ltpu;

    invoke-interface {p4}, Lshx;->j()Lshs;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v2

    new-instance v0, Lrxu;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lrxu;-><init>(Lryb;Lcf;Lsxr;Lsvs;Lswl;)V

    invoke-interface {p5, v0}, Lsxr;->k(Lsxk;)V

    :cond_12
    invoke-interface {p4}, Lshx;->T()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p4}, Lshx;->z()Lsiq;

    move-result-object v0

    new-instance v2, Lrvb;

    const/4 v4, 0x2

    invoke-direct {v2, p5, v4}, Lrvb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lqew;->u(Lsiq;Ltcm;)V

    :cond_13
    invoke-interface {p4}, Lshx;->O()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lryb;->g:Ltpu;

    invoke-interface {p4}, Lshx;->t()Lshs;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v2

    new-instance v0, Lrxv;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lrxv;-><init>(Lryb;Lcf;Lsxr;Lsvs;Lswl;)V

    invoke-interface {p5, v0}, Lsxr;->p(Lsxo;)V

    :cond_14
    invoke-interface {p4}, Lshx;->Q()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lryb;->g:Ltpu;

    invoke-interface {p4}, Lshx;->v()Lshs;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v2

    new-instance v0, Lrxw;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lrxw;-><init>(Lryb;Lcf;Lsxr;Lsvs;Lswl;)V

    invoke-interface {p5, v0}, Lsxr;->q(Lsxp;)V

    :cond_15
    invoke-interface {p4}, Lshx;->R()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lryb;->g:Ltpu;

    invoke-interface {p4}, Lshx;->w()Lshs;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v2

    new-instance v0, Lrya;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lrya;-><init>(Lryb;Lcf;Lsxr;Lsvs;Lswl;)V

    invoke-interface {p5, v0}, Lsxr;->D(Lrya;)V

    :cond_16
    invoke-interface {p4}, Lshx;->P()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lryb;->g:Ltpu;

    invoke-interface {p4}, Lshx;->u()Lshs;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object v2

    new-instance v0, Lrxy;

    move-object v1, p0

    move-object v5, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lrxy;-><init>(Lryb;Lcf;Lsxr;Lsvs;Lswl;)V

    invoke-interface {p5, v0}, Lsxr;->o(Lsxn;)V

    :cond_17
    return-void
.end method
