.class public final Left;
.super Leie;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leie;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Leie;-><init>()V

    invoke-virtual {p0, p1}, Leie;->W(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Leie;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Legu;->e:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Landroid/content/res/XmlResourceParser;

    iget v0, p0, Leie;->a:I

    const-string v1, "fadingMode"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Lbly;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p0, p2}, Leie;->W(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final Y(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lehv;->d(Landroid/view/View;F)V

    sget-object p2, Lehv;->a:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lefs;

    invoke-direct {p3, p1}, Lefs;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lehd;->l()Lehd;

    move-result-object p1

    invoke-virtual {p1, p3}, Lehd;->I(Leha;)V

    return-object p2
.end method

.method private static h(Lehq;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lehq;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public final c(Lehq;)V
    .locals 2

    invoke-static {p1}, Leie;->X(Lehq;)V

    iget-object v0, p1, Lehq;->b:Landroid/view/View;

    const v1, 0x7f0b1586

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    iget-object v0, p1, Lehq;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lehq;->b:Landroid/view/View;

    invoke-static {v0}, Lehv;->a(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object p1, p1, Lehq;->a:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Lehq;Lehq;)Landroid/animation/Animator;
    .locals 0

    sget p1, Lehv;->c:I

    const/4 p1, 0x0

    invoke-static {p3, p1}, Left;->h(Lehq;F)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, p1, p3}, Left;->Y(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Lehq;Lehq;)Landroid/animation/Animator;
    .locals 1

    sget p1, Lehv;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, Left;->h(Lehq;F)F

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Left;->Y(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p4, p1}, Left;->h(Lehq;F)F

    move-result p1

    invoke-static {p2, p1}, Lehv;->d(Landroid/view/View;F)V

    :cond_0
    return-object p3
.end method
