.class public final Lbcp;
.super Ljava/lang/Object;


# static fields
.field private static final e:D


# instance fields
.field public final a:Landroid/util/Rational;

.field public final b:Landroid/util/Rational;

.field public final c:Ljava/util/Set;

.field public final d:Lavo;

.field private final f:Landroid/util/Size;

.field private final g:Ljava/util/Map;

.field private final h:Lbcm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4002f684bda12f68L    # 2.3703703703703702

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lbcp;->e:D

    return-void
.end method

.method public constructor <init>(Lavq;Ljava/util/Set;)V
    .locals 6

    check-cast p1, Laup;

    iget-object v0, p1, Laup;->a:Lauo;

    invoke-interface {v0}, Lavo;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lazw;->h(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v0

    iget-object p1, p1, Laup;->a:Lauo;

    new-instance v1, Lbcm;

    invoke-direct {v1, p1, v0}, Lbcm;-><init>(Lavo;Landroid/util/Size;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lbcp;->g:Ljava/util/Map;

    iput-object v0, p0, Lbcp;->f:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    sget-wide v4, Lbcp;->e:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    sget-object v2, Lazf;->c:Landroid/util/Rational;

    goto :goto_0

    :cond_0
    sget-object v2, Lazf;->a:Landroid/util/Rational;

    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object v2, p0, Lbcp;->a:Landroid/util/Rational;

    sget-object v0, Lazf;->a:Landroid/util/Rational;

    invoke-virtual {v2, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lazf;->c:Landroid/util/Rational;

    goto :goto_1

    :cond_1
    sget-object v3, Lazf;->c:Landroid/util/Rational;

    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    iput-object v0, p0, Lbcp;->b:Landroid/util/Rational;

    iput-object p1, p0, Lbcp;->d:Lavo;

    iput-object p2, p0, Lbcp;->c:Ljava/util/Set;

    iput-object v1, p0, Lbcp;->h:Lbcm;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid sensor aspect-ratio: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/util/Rational;Landroid/util/Rational;)F
    .locals 1

    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    div-float/2addr p1, p0

    return p1

    :cond_0
    div-float/2addr p0, p1

    return p0
.end method

.method static b(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 4

    invoke-static {p1}, Lbcp;->i(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object p1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0}, Lbcp;->i(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v2

    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result v3

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v2

    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result p0

    cmpl-float p0, v2, p0

    const/high16 v2, 0x40000000    # 2.0f

    if-lez p0, :cond_1

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p0

    div-float p0, v0, p0

    sub-float/2addr v1, p0

    div-float/2addr v1, v2

    add-float/2addr p0, v1

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v1, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p0

    mul-float/2addr p0, v1

    sub-float/2addr v0, p0

    div-float/2addr v0, v2

    add-float/2addr p0, v0

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v0, v3, p0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    move-object p0, p1

    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object p1
.end method

.method static c(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method static h(Landroid/util/Size;Landroid/util/Size;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static i(Landroid/util/Size;)Landroid/util/Rational;
    .locals 2

    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    return-object v0
.end method

.method private static j(Landroid/util/Size;)Landroid/util/Rational;
    .locals 2

    sget-object v0, Lazf;->a:Landroid/util/Rational;

    invoke-static {p0, v0}, Lazf;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lazf;->c:Landroid/util/Rational;

    invoke-static {p0, v0}, Lazf;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lbcp;->i(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object p0

    return-object p0
.end method

.method private final k(Landroid/util/Rational;Landroid/util/Size;)Z
    .locals 4

    iget-object v0, p0, Lbcp;->a:Landroid/util/Rational;

    invoke-virtual {v0, p1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {p2, p1}, Lazf;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    invoke-static {p2}, Lbcp;->j(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    move-result p2

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_3

    cmpl-float v1, p1, p2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-lez v0, :cond_2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    return v3

    :cond_2
    if-lez v1, :cond_3

    return v3

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method final d(Layz;Landroid/graphics/Rect;IZ)Lbco;
    .locals 3

    invoke-static {p3}, Lazw;->m(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Lbcp;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p4, :cond_3

    invoke-static {p2}, Lazw;->h(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p4

    invoke-virtual {p0, p1}, Lbcp;->e(Layz;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-static {v0, p4}, Lbcp;->b(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Lazw;->h(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v1

    invoke-static {v1, p4}, Lbcp;->h(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p4, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :goto_1
    iget-object p4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Landroid/util/Size;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/util/Size;

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lazw;->h(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p0, p1}, Lbcp;->e(Layz;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-static {p2}, Lbcp;->j(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lbcp;->k(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0, p2}, Lbcp;->h(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object p4, v0

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/Size;

    invoke-static {p4, p2}, Lbcp;->h(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_7
    move-object p4, p2

    :goto_2
    invoke-static {p2, p4}, Lbcp;->b(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p2

    move-object p1, p4

    :goto_3
    new-instance v0, Lbco;

    invoke-direct {v0, p2, p1, p4}, Lbco;-><init>(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)V

    if-eqz p3, :cond_8

    iget-object p1, v0, Lbco;->a:Landroid/graphics/Rect;

    iget-object p2, v0, Lbco;->b:Landroid/util/Size;

    iget-object p3, v0, Lbco;->c:Landroid/util/Size;

    new-instance p4, Lbco;

    invoke-static {p1}, Lbcp;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p2}, Lazw;->i(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p2

    invoke-direct {p4, p1, p2, p3}, Lbco;-><init>(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)V

    return-object p4

    :cond_8
    return-object v0
.end method

.method public final e(Layz;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lbcp;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbcp;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    iget-object v1, p0, Lbcp;->h:Lbcm;

    invoke-virtual {v1, p1}, Lbcm;->f(Layz;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Rational;

    invoke-static {v4, v6}, Lazf;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-gt v7, v8, :cond_1

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-gt v7, v8, :cond_1

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-ne v7, v8, :cond_5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-eq v7, v5, :cond_1

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lbcp;->i(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid child config: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/util/List;Z)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lazf;->a:Landroid/util/Rational;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lazf;->c:Landroid/util/Rational;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-lez v6, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :cond_1
    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Rational;

    invoke-static {v4, v7}, Lazf;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v8

    add-int/lit8 v5, v5, 0x1

    if-eqz v8, :cond_1

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Lbcp;->i(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lbcp;->f:Landroid/util/Size;

    invoke-static {v3}, Lbcp;->i(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object v3

    new-instance v4, Lafzk;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v6}, Lafzk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v5, v4, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Rational;

    invoke-virtual {v6, v2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, v7, p2}, Lbcp;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    return-object v3
.end method

.method public final g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-static {v1, p1}, Lazf;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lazh;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lazh;-><init>(Z)V

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lbcp;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layz;

    invoke-virtual {p0, v2}, Lbcp;->e(Layz;)Ljava/util/List;

    move-result-object v2

    if-nez p3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-direct {p0, p1, v4}, Lbcp;->k(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v2, v3

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-static {v6, v4}, Lbcp;->h(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, v0

    goto :goto_6

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-static {v7, v5}, Lbcp;->h(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_7

    :cond_d
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    :goto_9
    invoke-interface {p2, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_13
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    return-object p1
.end method
