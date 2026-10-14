.class public Lcom/facebook/litho/ComponentHost;
.super Lgim;

# interfaces
.implements Lfvg;


# static fields
.field private static r:Z


# instance fields
.field public a:Lbil;

.field public b:Lbil;

.field public c:Lbil;

.field public d:Lbil;

.field public e:Lbil;

.field public f:Lbil;

.field public g:Ljava/util/ArrayList;

.field public h:Landroid/util/SparseArray;

.field public i:Z

.field public j:Lftq;

.field public k:Lftk;

.field public l:Lfto;

.field public m:Lftl;

.field public n:Lftr;

.field public o:Lfyc;

.field public p:I

.field public q:Z

.field private s:Ljava/lang/CharSequence;

.field private final t:Lftm;

.field private u:[I

.field private v:Z

.field private w:Lfth;

.field private x:Z

.field private y:Lkga;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lgim;-><init>(Landroid/content/Context;)V

    new-instance v0, Lftm;

    invoke-direct {v0, p0}, Lftm;-><init>(Lcom/facebook/litho/ComponentHost;)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->t:Lftm;

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->u:[I

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->x:Z

    iput v0, p0, Lcom/facebook/litho/ComponentHost;->p:I

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->q:Z

    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->setChildrenDrawingOrderEnabled(Z)V

    invoke-static {p1}, Lfst;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->n(Z)V

    new-instance p1, Lbil;

    invoke-direct {p1}, Lbil;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->a:Lbil;

    new-instance p1, Lbil;

    invoke-direct {p1}, Lbil;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->c:Lbil;

    new-instance p1, Lbil;

    invoke-direct {p1}, Lbil;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->e:Lbil;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private final A()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Lbil;

    if-nez v0, :cond_0

    new-instance v0, Lbil;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbil;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Lbil;

    :cond_0
    return-void
.end method

.method private static final B(Landroid/view/View;Lfxd;)V
    .locals 3

    new-instance v0, Lfth;

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    sget-object v2, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    invoke-direct {v0, p0, p1, v1, v2}, Lfth;-><init>(Landroid/view/View;Lfxd;ZI)V

    invoke-static {p0, v0}, Lbri;->p(Landroid/view/View;Lbph;)V

    return-void
.end method

.method private static z(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "hw"

    return-object p0

    :cond_1
    const-string p0, "sw"

    return-object p0

    :cond_2
    const-string p0, "none"

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lbil;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lbil;->c()I

    move-result v0

    return v0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Adding Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)Lgio;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lbil;

    invoke-virtual {v0, p1}, Lbil;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgio;

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->e:Lbil;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbil;->c()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->e:Lbil;

    invoke-virtual {v3, v2}, Lbil;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgio;

    invoke-static {v3}, Lfvq;->a(Lgio;)Lfvq;

    move-result-object v3

    iget-object v3, v3, Lfvq;->a:Lfxd;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lfxd;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->s:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method protected d(II)Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "uptimeMs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "identity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "width"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "height"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getLayerType()I

    move-result p1

    invoke-static {p1}, Lcom/facebook/litho/ComponentHost;->z(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "layerType"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result p1

    new-array p1, p1, [Ljava/util/Map;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentHost;->b(I)Lgio;

    move-result-object v3

    iget-object v4, v3, Lgio;->a:Ljava/lang/Object;

    iget-object v3, v3, Lgio;->d:Lgiw;

    iget-object v3, v3, Lgiw;->d:Landroid/graphics/Rect;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "class"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v6, v4, Landroid/view/View;

    if-eqz v6, :cond_0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayerType()I

    move-result v4

    invoke-static {v4}, Lcom/facebook/litho/ComponentHost;->z(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "left"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "right"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "top"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bottom"

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v5, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "mountItems"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move-object p2, p0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    instance-of v1, p2, Lfwn;

    if-eqz v1, :cond_2

    const-string v1, "lithoViewDimens"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, p2

    check-cast v2, Lfwn;

    invoke-virtual {v2}, Lfwn;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lfwn;->getHeight()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ancestors"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    move-object v1, p1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->t:Lftm;

    iput-object v1, v0, Lftm;->a:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    iput v2, v0, Lftm;->b:I

    iget-object v3, v0, Lftm;->d:Lcom/facebook/litho/ComponentHost;

    iget-object v3, v3, Lcom/facebook/litho/ComponentHost;->a:Lbil;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lbil;->c()I

    move-result v3

    :goto_0
    iput v3, v0, Lftm;->c:I

    :try_start_0
    invoke-super/range {p0 .. p1}, Lgim;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Lfwe; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->t:Lftm;

    invoke-virtual {v0}, Lftm;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lftm;->a()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v0, Lftm;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgio;

    iget-object v3, v3, Lgio;->a:Ljava/lang/Object;

    instance-of v4, v3, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget-boolean v0, Lfzx;->b:Z

    const/4 v8, 0x3

    if-eqz v0, :cond_c

    sget-object v0, Lfuh;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lfuh;->b:Landroid/graphics/Paint;

    sget-object v0, Lfuh;->b:Landroid/graphics/Paint;

    const v2, 0x66c29bff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    sget-object v0, Lfuh;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_6

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lfuh;->c:Landroid/graphics/Paint;

    sget-object v0, Lfuh;->c:Landroid/graphics/Paint;

    const v2, 0x44d3ffce

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    invoke-static {p0}, Lfuh;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    move-result v0

    int-to-float v5, v0

    sget-object v6, Lfuh;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_a

    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->b(I)Lgio;

    move-result-object v1

    invoke-static {v1}, Lfvq;->a(Lgio;)Lfvq;

    move-result-object v2

    iget-object v2, v2, Lfvq;->b:Lftf;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lftf;->ag()I

    move-result v3

    if-ne v3, v8, :cond_9

    instance-of v2, v2, Lfvj;

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, v1, Lgio;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lfuh;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v5, v1

    sget-object v6, Lfuh;->c:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_9
    :goto_3
    move-object v1, p1

    :goto_4
    goto :goto_2

    :cond_a
    move-object v1, p1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->o:Lfyc;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lfyc;->a:Lbil;

    sget-object v2, Lfuh;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lbil;->c()I

    move-result v3

    :goto_5
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_c

    invoke-virtual {v0, v3}, Lbil;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnfl;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lnfl;->f()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_b
    goto :goto_5

    :cond_c
    sget-boolean v0, Lfzx;->c:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lfuh;->d:Landroid/graphics/Rect;

    if-nez v2, :cond_d

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    sput-object v2, Lfuh;->d:Landroid/graphics/Rect;

    :cond_d
    sget-object v2, Lfuh;->e:Landroid/graphics/Paint;

    const/4 v9, 0x1

    if-nez v2, :cond_e

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sput-object v2, Lfuh;->e:Landroid/graphics/Paint;

    sget-object v2, Lfuh;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Lfuh;->e:Landroid/graphics/Paint;

    invoke-static {v0, v9}, Lfuh;->a(Landroid/content/res/Resources;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_e
    sget-object v2, Lfuh;->f:Landroid/graphics/Paint;

    const/4 v10, 0x2

    if-nez v2, :cond_f

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sput-object v2, Lfuh;->f:Landroid/graphics/Paint;

    sget-object v2, Lfuh;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Lfuh;->f:Landroid/graphics/Paint;

    invoke-static {v0, v10}, Lfuh;->a(Landroid/content/res/Resources;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_f
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v11, v2

    :goto_6
    if-ltz v11, :cond_15

    invoke-virtual {p0, v11}, Lcom/facebook/litho/ComponentHost;->b(I)Lgio;

    move-result-object v2

    invoke-static {v2}, Lfvq;->a(Lgio;)Lfvq;

    move-result-object v3

    iget-object v3, v3, Lfvq;->b:Lftf;

    iget-object v2, v2, Lgio;->a:Ljava/lang/Object;

    instance-of v4, v3, Lfuq;

    if-nez v4, :cond_14

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_10

    check-cast v2, Landroid/view/View;

    sget-object v4, Lfuh;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    sget-object v4, Lfuh;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    sget-object v4, Lfuh;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    sget-object v4, Lfuh;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_7

    :cond_10
    instance-of v4, v2, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_11

    check-cast v2, Landroid/graphics/drawable/Drawable;

    sget-object v4, Lfuh;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_11
    :goto_7
    sget-object v2, Lfuh;->e:Landroid/graphics/Paint;

    sget-object v4, Lftf;->g:Ljava/util/Map;

    instance-of v7, v3, Lfvj;

    if-eq v9, v7, :cond_12

    const/high16 v3, -0x66010000

    goto :goto_8

    :cond_12
    const v3, -0x6600ff01

    :goto_8
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v6, Lfuh;->e:Landroid/graphics/Paint;

    sget-object v2, Lfuh;->d:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    float-to-int v3, v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    div-int/2addr v3, v10

    add-int/2addr v4, v3

    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    iget v12, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    int-to-float v3, v4

    int-to-float v4, v5

    int-to-float v5, v12

    int-to-float v2, v2

    move v13, v5

    move v5, v2

    move v2, v3

    move v3, v4

    move v4, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eq v9, v7, :cond_13

    const v1, -0xffff01

    goto :goto_9

    :cond_13
    const v1, -0xff0001

    :goto_9
    sget-object v2, Lfuh;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lfuh;->f:Landroid/graphics/Paint;

    sget-object v12, Lfuh;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    float-to-int v5, v1

    sget-object v1, Lfuh;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sget-object v3, Lfuh;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/2addr v1, v8

    const/16 v3, 0xc

    invoke-static {v0, v3}, Lfuh;->a(Landroid/content/res/Resources;I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v3, v12, Landroid/graphics/Rect;->left:I

    iget v4, v12, Landroid/graphics/Rect;->top:I

    move v6, v5

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lfuh;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    iget v3, v12, Landroid/graphics/Rect;->left:I

    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    neg-int v6, v5

    invoke-static/range {v1 .. v7}, Lfuh;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    iget v3, v12, Landroid/graphics/Rect;->right:I

    iget v4, v12, Landroid/graphics/Rect;->top:I

    move v1, v6

    move v6, v5

    move v5, v1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lfuh;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    iget v3, v12, Landroid/graphics/Rect;->right:I

    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    move v6, v5

    invoke-static/range {v1 .. v7}, Lfuh;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    :cond_14
    add-int/lit8 v11, v11, -0x1

    move-object v1, p1

    goto/16 :goto_6

    :cond_15
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_a
    if-ge v2, v1, :cond_18

    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->a:Lbil;

    invoke-static {v4, v2}, Lbim;->a(Lbil;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgio;

    if-eqz v4, :cond_16

    invoke-static {v4}, Lfvq;->a(Lgio;)Lfvq;

    move-result-object v4

    iget-object v4, v4, Lfvq;->b:Lftf;

    invoke-virtual {v4}, Lftf;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_16
    const-string v4, "null"

    :goto_b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, -0x1

    if-ge v2, v4, :cond_17

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_17
    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lfwe;->c:Ljava/util/HashMap;

    const-string v3, "component_names_from_mount_items"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->w:Lfth;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lbuh;->v(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lgim;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->y:Lkga;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lkga;->e(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Lgim;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final drawableStateChanged()V
    .locals 5

    invoke-super {p0}, Lgim;->drawableStateChanged()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lbil;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbil;->c()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->e:Lbil;

    invoke-virtual {v2, v1}, Lbil;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgio;

    invoke-static {v2}, Lfvq;->a(Lgio;)Lfvq;

    move-result-object v3

    iget-object v2, v2, Lgio;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget v4, v3, Lfvq;->c:I

    iget-object v3, v3, Lfvq;->a:Lfxd;

    invoke-static {p0, v2, v4, v3}, Lbzg;->s(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILfxd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lbil;

    if-nez v0, :cond_0

    new-instance v0, Lbil;

    invoke-direct {v0}, Lbil;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lbil;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lbil;

    if-nez v0, :cond_0

    new-instance v0, Lbil;

    invoke-direct {v0}, Lbil;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lbil;

    :cond_0
    return-void
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 6

    iget-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->i:Z

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    move-result p1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->u:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    add-int/lit8 p1, p1, 0x5

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->u:[I

    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->c:Lbil;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbil;->c()I

    move-result p1

    :goto_0
    move v1, v0

    move v2, v1

    :goto_1
    if-ge v1, p1, :cond_3

    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->c:Lbil;

    invoke-virtual {v3, v1}, Lbil;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgio;

    iget-object v3, v3, Lgio;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->u:[I

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v3}, Lcom/facebook/litho/ComponentHost;->indexOfChild(Landroid/view/View;)I

    move-result v3

    aput v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    move v1, v0

    :goto_3
    if-ge v1, p1, :cond_6

    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgio;

    iget-object v3, v3, Lgio;->a:Ljava/lang/Object;

    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->u:[I

    add-int/lit8 v5, v2, 0x1

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/facebook/litho/ComponentHost;->indexOfChild(Landroid/view/View;)I

    move-result v3

    aput v3, v4, v2

    move v2, v5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->i:Z

    :goto_4
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->t:Lftm;

    invoke-virtual {p1}, Lftm;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lftm;->a()V

    :cond_7
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->u:[I

    aget p1, p1, p2

    return p1
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTag(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lgim;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTextContent()Lcom/facebook/litho/TextContent;
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->g()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lbil;

    invoke-virtual {v0}, Lbil;->c()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Lbil;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgio;

    iget-object v0, v0, Lgio;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lbil;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgio;

    iget-object v4, v4, Lgio;->a:Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lbzg;->r(Ljava/util/List;)Lcom/facebook/litho/TextContent;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->c:Lbil;

    if-nez v0, :cond_0

    new-instance v0, Lbil;

    invoke-direct {v0}, Lbil;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->c:Lbil;

    :cond_0
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    move-result v0

    sget v1, Lfzx;->n:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    move-result v0

    if-gt v0, v1, :cond_1

    invoke-super {p0}, Lgim;->hasOverlappingRendering()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->w:Lfth;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbuh;->n()V

    :cond_0
    return-void
.end method

.method public final j(ILgio;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->o:Lfyc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lgio;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/facebook/litho/ComponentHost;->o:Lfyc;

    iget-object v0, p2, Lfyc;->b:Lbil;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lbim;->a(Lbil;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfl;

    if-eqz v0, :cond_1

    iget-object p2, p2, Lfyc;->b:Lbil;

    invoke-static {p2, p1}, Lbim;->b(Lbil;I)V

    return-void

    :cond_1
    iget-object p2, p2, Lfyc;->a:Lbil;

    invoke-static {p2, p1}, Lbim;->b(Lbil;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 3

    invoke-super {p0}, Lgim;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lbil;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbil;->c()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->e:Lbil;

    invoke-virtual {v2, v1}, Lbil;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgio;

    iget-object v2, v2, Lgio;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(ILgio;)V
    .locals 1

    iget-object v0, p2, Lgio;->d:Lgiw;

    iget-object v0, v0, Lgiw;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/ComponentHost;->l(ILgio;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final l(ILgio;Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p2, Lgio;->a:Ljava/lang/Object;

    invoke-static {p2}, Lfvq;->a(Lgio;)Lfvq;

    move-result-object v1

    instance-of v2, v0, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {}, Lfca;->f()V

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->f()V

    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->e:Lbil;

    invoke-virtual {v2, p1, p2}, Lbil;->f(ILjava/lang/Object;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {p2}, Lfvq;->a(Lgio;)Lfvq;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getVisibility()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p2, Lgio;->e:Ljava/lang/Object;

    instance-of v3, v3, Lfwg;

    if-eqz v3, :cond_1

    iget v3, v2, Lfvq;->c:I

    iget-object v2, v2, Lfvq;->a:Lfxd;

    invoke-static {p0, v0, v3, v2}, Lbzg;->s(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILfxd;)V

    :cond_1
    invoke-virtual {p0, p3}, Lcom/facebook/litho/ComponentHost;->invalidate(Landroid/graphics/Rect;)V

    goto/16 :goto_3

    :cond_2
    instance-of p3, v0, Landroid/view/View;

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->h()V

    iget-object p3, p0, Lcom/facebook/litho/ComponentHost;->c:Lbil;

    invoke-virtual {p3, p1, p2}, Lbil;->f(ILjava/lang/Object;)V

    move-object p3, v0

    check-cast p3, Landroid/view/View;

    iget v2, v1, Lfvq;->c:I

    invoke-static {v2}, Lfvq;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p3, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    :cond_3
    instance-of v2, p3, Lcom/facebook/litho/ComponentHost;

    iput-boolean v3, p0, Lcom/facebook/litho/ComponentHost;->i:Z

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-boolean v4, p0, Lcom/facebook/litho/ComponentHost;->v:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-super {p0, p3, v5, v4, v3}, Lgim;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-super {p0, p3, v5, v3}, Lgim;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-static {p2}, Lfvq;->a(Lgio;)Lfvq;

    move-result-object v3

    iget-object v3, v3, Lfvq;->f:Lzpb;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lzpb;->e()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->o:Lfyc;

    if-nez v0, :cond_7

    new-instance v0, Lfyc;

    invoke-direct {v0, p0}, Lfyc;-><init>(Lcom/facebook/litho/ComponentHost;)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->o:Lfyc;

    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_7
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->o:Lfyc;

    iget-object v0, v0, Lfyc;->a:Lbil;

    new-instance v3, Lnfl;

    invoke-direct {v3, p3, p2}, Lnfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Lbil;->f(ILjava/lang/Object;)V

    :cond_8
    :goto_2
    sget-boolean v0, Lfzx;->B:Z

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    const v0, 0x7f0b0457

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxd;

    iget-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->x:Z

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    invoke-static {p3, v0}, Lcom/facebook/litho/ComponentHost;->B(Landroid/view/View;Lfxd;)V

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->g()V

    iget-object p3, p0, Lcom/facebook/litho/ComponentHost;->a:Lbil;

    invoke-virtual {p3, p1, p2}, Lbil;->f(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentHost;->u(Lfvq;)V

    return-void
.end method

.method public final m(Lgio;II)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lbil;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lbim;->a(Lbil;I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Lbil;

    if-eqz v0, :cond_d

    invoke-static {v0, p2}, Lbim;->a(Lbil;I)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {p1}, Lfvq;->a(Lgio;)Lfvq;

    move-result-object v0

    iget-object v0, v0, Lfvq;->f:Lzpb;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lzpb;->e()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->o:Lfyc;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lfyc;->a:Lbil;

    invoke-static {v2, p3}, Lbim;->a(Lbil;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lfyc;->b:Lbil;

    if-nez v3, :cond_3

    new-instance v3, Lbil;

    invoke-direct {v3, v1}, Lbil;-><init>(I)V

    iput-object v3, v0, Lfyc;->b:Lbil;

    :cond_3
    iget-object v3, v0, Lfyc;->b:Lbil;

    invoke-static {p3, v2, v3}, Lbzg;->v(ILbil;Lbil;)V

    :cond_4
    iget-object v3, v0, Lfyc;->b:Lbil;

    invoke-static {p2, p3, v2, v3}, Lbzg;->t(IILbil;Lbil;)V

    iget-object v2, v0, Lfyc;->b:Lbil;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lbil;->c()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    iput-object v2, v0, Lfyc;->b:Lbil;

    :cond_5
    :goto_1
    iget-object p1, p1, Lgio;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->h()V

    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-static {}, Lfca;->f()V

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->f()V

    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->e:Lbil;

    invoke-static {p1, p3}, Lbim;->a(Lbil;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->f:Lbil;

    if-nez p1, :cond_6

    new-instance p1, Lbil;

    invoke-direct {p1, v1}, Lbil;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->f:Lbil;

    :cond_6
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->e:Lbil;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->f:Lbil;

    invoke-static {p3, p1, v0}, Lbzg;->v(ILbil;Lbil;)V

    :cond_7
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->e:Lbil;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->f:Lbil;

    invoke-static {p2, p3, p1, v0}, Lbzg;->t(IILbil;Lbil;)V

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->invalidate()V

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->o()V

    goto :goto_2

    :cond_8
    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->i:Z

    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->c:Lbil;

    invoke-static {p1, p3}, Lbim;->a(Lbil;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->d:Lbil;

    if-nez p1, :cond_9

    new-instance p1, Lbil;

    invoke-direct {p1, v1}, Lbil;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->d:Lbil;

    :cond_9
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->c:Lbil;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->d:Lbil;

    invoke-static {p3, p1, v0}, Lbzg;->v(ILbil;Lbil;)V

    :cond_a
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->c:Lbil;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->d:Lbil;

    invoke-static {p2, p3, p1, v0}, Lbzg;->t(IILbil;Lbil;)V

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->g()V

    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->a:Lbil;

    invoke-static {p1, p3}, Lbim;->a(Lbil;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A()V

    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->a:Lbil;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Lbil;

    invoke-static {p3, p1, v0}, Lbzg;->v(ILbil;Lbil;)V

    :cond_c
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->a:Lbil;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Lbil;

    invoke-static {p2, p3, p1, v0}, Lbzg;->t(IILbil;Lbil;)V

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->o()V

    return-void

    :cond_d
    :goto_3
    iget-object p1, p1, Lgio;->d:Lgiw;

    invoke-virtual {p1}, Lgiw;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lbil;

    invoke-static {v0, p2}, Lbim;->a(Lbil;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgio;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lgio;->d:Lgiw;

    invoke-virtual {v0}, Lgiw;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_e
    const-string v0, "null"

    :goto_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to move MountItem from index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to index: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", but given MountItem does not exist at provided old index.\nGiven MountItem: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nExisting MountItem at old index: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->x:Z

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->w:Lfth;

    if-nez v1, :cond_1

    new-instance v1, Lfth;

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->isFocusable()Z

    move-result v2

    sget-object v3, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    invoke-direct {v1, p0, v0, v2, v3}, Lfth;-><init>(Landroid/view/View;Lfxd;ZI)V

    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->w:Lfth;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->w:Lfth;

    :cond_2
    invoke-static {p0, v0}, Lbri;->p(Landroid/view/View;Lbph;)V

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->x:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_5

    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/facebook/litho/ComponentHost;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentHost;->n(Z)V

    goto :goto_1

    :cond_3
    const v2, 0x7f0b0457

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxd;

    if-eqz v2, :cond_4

    invoke-static {v1, v2}, Lcom/facebook/litho/ComponentHost;->B(Landroid/view/View;Lfxd;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Lbil;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbil;->c()I

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->b:Lbil;

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->d:Lbil;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbil;->c()I

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->d:Lbil;

    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->v:Z

    sub-int p1, p4, p2

    sub-int v0, p5, p3

    const/4 v1, 0x0

    if-lez v0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lfzx;->m:I

    if-ge v0, v2, :cond_1

    if-lt p1, v2, :cond_3

    :cond_1
    const-string v1, "TextureTooBig"

    goto :goto_1

    :cond_2
    :goto_0
    sget-boolean v2, Lfzx;->a:Z

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    const-string v1, ", "

    const-string v2, ")"

    const-string v3, "abnormally sized litho layout ("

    invoke-static {v0, p1, v3, v1, v2}, La;->eC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/ComponentHost;->d(II)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, v1, p1}, Lbzg;->h(ILjava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/facebook/litho/ComponentHost;->w(IIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->v:Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {}, Lfca;->f()V

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lbil;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbil;->c()I

    move-result v0

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->e:Lbil;

    invoke-virtual {v1, v0}, Lbil;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgio;

    iget-object v2, v1, Lgio;->a:Ljava/lang/Object;

    instance-of v3, v2, Lfyd;

    if-eqz v3, :cond_1

    invoke-static {v1}, Lfvq;->a(Lgio;)Lfvq;

    move-result-object v1

    iget v1, v1, Lfvq;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    check-cast v2, Lfyd;

    invoke-interface {v2, p1}, Lfyd;->e(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1, p0}, Lfyd;->d(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-super {p0, p1}, Lgim;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(Lfto;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->l:Lfto;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    const/16 v0, 0x100

    if-ne p1, v0, :cond_5

    move p1, v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->s:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->s:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ", "

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Lcom/facebook/litho/TextContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Lcom/facebook/litho/TextContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->s:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Lgim;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-super {p0, p1, p2}, Lgim;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final q(Lgio;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->g()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lbil;

    invoke-virtual {v0, p1}, Lbil;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->b:Lbil;

    invoke-virtual {v0, p1}, Lbil;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->b:Lbil;

    invoke-virtual {v1, v0}, Lbil;->b(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->a:Lbil;

    invoke-virtual {v1, v0}, Lbil;->b(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/ComponentHost;->r(ILgio;)V

    return-void
.end method

.method public final r(ILgio;)V
    .locals 2

    iget-object v0, p2, Lgio;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->f()V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->s(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lbil;

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->f:Lbil;

    invoke-static {p1, v0, v1}, Lbzg;->u(ILbil;Lbil;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->t(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->h()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->c:Lbil;

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->d:Lbil;

    invoke-static {p1, v0, v1}, Lbzg;->u(ILbil;Lbil;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->i:Z

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->j(ILgio;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->g()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->a:Lbil;

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->b:Lbil;

    invoke-static {p1, v0, v1}, Lbzg;->u(ILbil;Lbil;)V

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->o()V

    invoke-static {p2}, Lfvq;->a(Lgio;)Lfvq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->u(Lfvq;)V

    return-void
.end method

.method public final removeAllViewsInLayout()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Removing Views manually within LithoViews is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final removeDetachedView(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeViewAt(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeViews(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeViewsInLayout(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Removing Views manually within LithoViews is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requestLayout()V
    .locals 2

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Lcom/facebook/litho/ComponentHost;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentHost;->v()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lgim;->requestLayout()V

    return-void
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {}, Lfca;->f()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->invalidate(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->o()V

    return-void
.end method

.method public final setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    invoke-super {p0, p1}, Lgim;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->x:Z

    return-void
.end method

.method public final setAlpha(F)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    move-result v0

    sget v1, Lfzx;->o:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    move-result v0

    if-lt v0, v1, :cond_2

    :cond_0
    sget-boolean v0, Lcom/facebook/litho/ComponentHost;->r:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/litho/ComponentHost;->r:Z

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHeight()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Partial alpha ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ") with large view ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lbzg;->g(ILjava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Lgim;->setAlpha(F)V

    return-void
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->s:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->i()V

    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lgim;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b0457

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfst;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->n(Z)V

    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->w:Lfth;

    if-eqz p1, :cond_0

    check-cast p2, Lfxd;

    iput-object p2, p1, Lfth;->f:Lfxd;

    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 5

    invoke-static {}, Lfca;->f()V

    invoke-super {p0, p1}, Lgim;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->e:Lbil;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbil;->c()I

    move-result v0

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->e:Lbil;

    invoke-virtual {v3, v2}, Lbil;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgio;

    iget-object v3, v3, Lgio;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->i:Z

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->v:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lgim;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lgim;->removeView(Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    instance-of v1, p1, Lcom/facebook/litho/ComponentHost;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->addStatesFromChildren()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/facebook/litho/ComponentHost;->setAddStatesFromChildren(Z)V

    :cond_1
    return-void
.end method

.method public final u(Lfvq;)V
    .locals 1

    invoke-virtual {p1}, Lfvq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lfvq;->b:Lftf;

    invoke-virtual {p1}, Lftf;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->q:Z

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->i()V

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->q:Z

    :cond_1
    return-void
.end method

.method protected v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public w(IIII)V
    .locals 0

    return-void
.end method

.method public final x()Lkga;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->y:Lkga;

    return-object v0
.end method

.method public final y(Lkga;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->y:Lkga;

    return-void
.end method
