.class public final Llsp;
.super Ljava/lang/Object;

# interfaces
.implements Llpw;


# instance fields
.field private final a:Landroid/widget/ProgressBar;

.field private final b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ladjc;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ladjc;->c()Lastq;

    move-result-object p2

    iget-object p2, p2, Lastq;->e:Lawry;

    if-nez p2, :cond_0

    sget-object p2, Lawry;->a:Lawry;

    :cond_0
    iget-boolean p2, p2, Lawry;->aF:Z

    iput-boolean p2, p0, Llsp;->b:Z

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b0dff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Llsp;->a:Landroid/widget/ProgressBar;

    new-instance p1, Ltkw;

    const v0, 0x7f070183

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070180

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f060063

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    filled-new-array {v4}, [I

    move-result-object v4

    const/high16 v5, -0x40800000    # -1.0f

    invoke-direct {p1, v5, v2, v3, v4}, Ltkw;-><init>(FII[I)V

    const v2, 0x7f0c0012

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ltkw;->setAlpha(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f070184

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const p1, 0x7f070182

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const p1, 0x7f070185

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const p1, 0x7f070181

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int v7, p1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ltkw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ligh;

    invoke-direct/range {v0 .. v7}, Ligh;-><init>(Landroid/widget/ProgressBar;Ltkw;IIIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-boolean v0, p0, Llsp;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llsp;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llsp;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Llsp;->f:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Llsp;->a:Landroid/widget/ProgressBar;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-static {v2}, Lapp/revanced/extension/youtube/patches/spoof/ReloadVideoPatch;->setProgressBarVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic iS(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic iT(Z)V
    .locals 0

    return-void
.end method

.method public final iZ(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 3

    iget-boolean v0, p0, Llsp;->c:Z

    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lajmm;

    sget-object v1, Lajmm;->a:Lajmm;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput-boolean v2, p0, Llsp;->c:Z

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Llsp;->a()V

    :cond_2
    return-void
.end method

.method public final synthetic jc(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic jd(Laace;)V
    .locals 0

    return-void
.end method

.method public final synthetic je(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Llpz;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    return-void
.end method

.method public final u(Z)V
    .locals 1

    iget-boolean v0, p0, Llsp;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llsp;->d:Z

    invoke-direct {p0}, Llsp;->a()V

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Lhqx;)V
    .locals 0

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Llsp;->e:Z

    invoke-direct {p0}, Llsp;->a()V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    iget-boolean v0, p0, Llsp;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llsp;->f:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Llsp;->f:Z

    invoke-direct {p0}, Llsp;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
