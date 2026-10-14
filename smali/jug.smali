.class final Ljug;
.super Laart;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:[Landroid/view/View;

.field final synthetic c:Ljuh;


# direct methods
.method public constructor <init>(Ljuh;Landroid/content/Context;Lcw;Lafoj;Landroid/content/Context;[Landroid/view/View;)V
    .locals 0

    iput-object p5, p0, Ljug;->a:Landroid/content/Context;

    iput-object p6, p0, Ljug;->b:[Landroid/view/View;

    iput-object p1, p0, Ljug;->c:Ljuh;

    const/4 p5, 0x1

    const/4 p6, 0x1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Laart;-><init>(Landroid/content/Context;Lcw;Lafoj;ZZ)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljug;->c:Ljuh;

    iget-object v0, v0, Ljuh;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljug;->a:Landroid/content/Context;

    const v1, 0x7f140c51

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Ljug;->c:Ljuh;

    iget-object v1, v0, Ljuh;->k:Lafow;

    if-eqz v1, :cond_0

    iget-object v2, v0, Ljuh;->r:Ladib;

    invoke-virtual {v2, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Laapl;->i(Z)V

    invoke-virtual {v1}, Laapl;->a()V

    :cond_0
    iget-object v1, p0, Ljug;->b:[Landroid/view/View;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-eqz v4, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ljuh;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c()V

    iget-object v1, v0, Ljuh;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b()Labkn;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Labkn;->l()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, v0, Ljuh;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_5

    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->y:Lahyu;

    const-string v3, "[ShortsCreation][Android][Camera]Opened empty preset drawer"

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Ljuh;->c()V

    invoke-super {p0}, Laart;->g()V

    return-void
.end method

.method protected final hc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljug;->c:Ljuh;

    iget-object v0, v0, Ljuh;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    return-object v0
.end method

.method protected final n()Lafow;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()V
    .locals 5

    invoke-super {p0}, Laart;->r()V

    iget-object v0, p0, Ljug;->b:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljug;->c:Ljuh;

    iget-object v1, v0, Ljuh;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c()V

    :cond_3
    invoke-virtual {v0}, Ljuh;->c()V

    return-void
.end method

.method protected final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
