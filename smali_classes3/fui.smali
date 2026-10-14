.class public final Lfui;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:I

.field private static final d:I

.field private static final e:Ljava/util/Map;


# instance fields
.field private final f:Ljava/util/List;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "#22FF0000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lfui;->a:J

    const-string v0, "#2200FF00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lfui;->b:J

    const-string v0, "#55FF0000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lfui;->c:I

    const-string v0, "#5500FF00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lfui;->d:I

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfui;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfui;->f:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfui;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lfui;->h:Landroid/graphics/Paint;

    new-instance v1, Lbpx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, Lcab;->r(Landroid/content/res/Configuration;)V

    invoke-direct {v1, p1}, Lbpx;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-virtual {v1, p1}, Lbpx;->i(F)I

    move-result p1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Lbpx;->i(F)I

    move-result v2

    iput v2, p0, Lfui;->i:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Lbpx;->i(F)I

    move-result v1

    iput v1, p0, Lfui;->j:I

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public static a(ILandroid/content/Context;)Lfui;
    .locals 2

    sget-object v0, Lfui;->e:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfui;

    return-object p0

    :cond_0
    new-instance v1, Lfui;

    invoke-direct {v1, p1}, Lfui;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static b(ILandroid/content/Context;)V
    .locals 1

    invoke-static {p0, p1}, Lfui;->a(ILandroid/content/Context;)Lfui;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lfui;->f:Ljava/util/List;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lfui;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v2, "x"

    invoke-static {v1, v2}, La;->eB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v3, Lfui;->a:J

    goto :goto_0

    :cond_0
    sget-wide v3, Lfui;->b:J

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    const-string v2, ""

    :goto_0
    iget-object v10, p0, Lfui;->h:Landroid/graphics/Paint;

    invoke-static {v10, v3, v4}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Paint;J)V

    invoke-virtual {p0}, Lfui;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v11, v1, Landroid/graphics/Rect;->right:I

    iget v12, v1, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lfui;->i:I

    add-int/2addr v5, v12

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v5, 0x0

    move v13, v5

    :goto_1
    if-ge v13, v3, :cond_3

    iget v5, p0, Lfui;->j:I

    mul-int v6, v13, v5

    add-int/2addr v6, v4

    add-int/2addr v5, v6

    if-ge v5, v11, :cond_3

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    sget v7, Lfui;->c:I

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_2
    sget v7, Lfui;->d:I

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    int-to-float v6, v6

    int-to-float v7, v12

    int-to-float v9, v1

    int-to-float v8, v5

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    move-object v5, p1

    int-to-float p1, v4

    add-int/lit8 v12, v12, 0x14

    iget-object v0, p0, Lfui;->g:Landroid/graphics/Paint;

    int-to-float v1, v12

    invoke-virtual {v5, v2, p1, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
