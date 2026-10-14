.class public final Legt;
.super Leie;


# static fields
.field private static final A:Landroid/animation/TimeInterpolator;

.field private static final B:Legq;

.field private static final C:Legq;

.field private static final D:Legq;

.field private static final E:Legq;

.field private static final F:Legq;

.field private static final G:Legq;

.field private static final z:Landroid/animation/TimeInterpolator;


# instance fields
.field private H:Legq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Legt;->z:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Legt;->A:Landroid/animation/TimeInterpolator;

    new-instance v0, Legk;

    invoke-direct {v0}, Legk;-><init>()V

    sput-object v0, Legt;->B:Legq;

    new-instance v0, Legl;

    invoke-direct {v0}, Legl;-><init>()V

    sput-object v0, Legt;->C:Legq;

    new-instance v0, Legm;

    invoke-direct {v0}, Legm;-><init>()V

    sput-object v0, Legt;->D:Legq;

    new-instance v0, Legn;

    invoke-direct {v0}, Legn;-><init>()V

    sput-object v0, Legt;->E:Legq;

    new-instance v0, Lego;

    invoke-direct {v0}, Lego;-><init>()V

    sput-object v0, Legt;->F:Legq;

    new-instance v0, Legp;

    invoke-direct {v0}, Legp;-><init>()V

    sput-object v0, Legt;->G:Legq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Leie;-><init>()V

    sget-object v0, Legt;->G:Legq;

    iput-object v0, p0, Legt;->H:Legq;

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Legt;->h(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Leie;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Legt;->G:Legq;

    iput-object v0, p0, Legt;->H:Legq;

    sget-object v0, Legu;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v0, 0x0

    const/16 v1, 0x50

    const-string v2, "slideEdge"

    invoke-static {p1, p2, v2, v0, v1}, Lbly;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p2}, Legt;->h(I)V

    return-void
.end method

.method private static final Y(Lehq;)V
    .locals 2

    iget-object v0, p0, Lehq;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p0, Lehq;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lehq;)V
    .locals 0

    invoke-static {p1}, Leie;->X(Lehq;)V

    invoke-static {p1}, Legt;->Y(Lehq;)V

    return-void
.end method

.method public final c(Lehq;)V
    .locals 0

    invoke-static {p1}, Leie;->X(Lehq;)V

    invoke-static {p1}, Legt;->Y(Lehq;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Lehq;Lehq;)Landroid/animation/Animator;
    .locals 10

    iget-object p3, p4, Lehq;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Legt;->H:Legq;

    invoke-interface {v0, p1, p2}, Legq;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    iget-object v0, p0, Legt;->H:Legq;

    invoke-interface {v0, p1, p2}, Legq;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Legt;->z:Landroid/animation/TimeInterpolator;

    move-object v9, p0

    move-object v0, p2

    move-object v1, p4

    invoke-static/range {v0 .. v9}, Leiw;->j(Landroid/view/View;Lehq;IIFFFFLandroid/animation/TimeInterpolator;Lehd;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Lehq;Lehq;)Landroid/animation/Animator;
    .locals 10

    iget-object p4, p3, Lehq;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v0, p0, Legt;->H:Legq;

    invoke-interface {v0, p1, p2}, Legq;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    iget-object v0, p0, Legt;->H:Legq;

    invoke-interface {v0, p1, p2}, Legq;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Legt;->A:Landroid/animation/TimeInterpolator;

    move-object v9, p0

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v9}, Leiw;->j(Landroid/view/View;Lehq;IIFFFFLandroid/animation/TimeInterpolator;Lehd;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    sget-object v0, Legt;->F:Legq;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Legt;->C:Legq;

    goto :goto_0

    :cond_2
    sget-object v0, Legt;->G:Legq;

    goto :goto_0

    :cond_3
    sget-object v0, Legt;->D:Legq;

    goto :goto_0

    :cond_4
    sget-object v0, Legt;->E:Legq;

    iput-object v0, p0, Legt;->H:Legq;

    goto :goto_1

    :cond_5
    sget-object v0, Legt;->B:Legq;

    :goto_0
    iput-object v0, p0, Legt;->H:Legq;

    :goto_1
    new-instance v0, Legj;

    invoke-direct {v0}, Legj;-><init>()V

    iput p1, v0, Legj;->a:I

    iput-object v0, p0, Lehd;->r:Lehj;

    return-void
.end method
