.class public Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;
.super Landroidx/mediarouter/app/MediaRouteButton;

# interfaces
.implements Lafyk;


# instance fields
.field public final d:Lbgtr;

.field public e:Lbguh;

.field public f:Lagfw;

.field public g:Lbguh;

.field public h:Lafua;

.field public i:Lafuc;

.field public j:Lafzj;

.field public k:Z

.field public l:Ladin;

.field public m:Ladjg;

.field public n:Laprk;

.field public o:Laodd;

.field public p:Lcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;)V

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lbgtr;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lbgtr;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/mediarouter/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lbgtr;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->k:Z

    return-void
.end method

.method private final h()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final i()Lcw;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->h()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcc;

    if-eqz v1, :cond_0

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final f()Lbfov;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lbgtr;

    invoke-virtual {v0}, Lbfov;->W()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->o:Laodd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lafyj;

    invoke-virtual {v0}, Lafyj;->g()V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final performClick()Z
    .locals 4

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->p:Lcf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcf;->ae()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lbgtr;

    invoke-virtual {v0}, Lbgtr;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Laahp;->a:Laahp;

    invoke-virtual {v0, v1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return v2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->o:Laodd;

    if-eqz v0, :cond_3

    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lafyj;

    invoke-virtual {v0}, Lafyj;->f()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->i:Lafuc;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lafuc;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->h()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->i:Lafuc;

    invoke-virtual {v1, v0}, Lafuc;->a(Landroid/app/Activity;)V

    return v2

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwt;

    invoke-static {}, Ldwt;->k()Ldws;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->f:Lagfw;

    invoke-interface {v3}, Lagfw;->g()Lagfq;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->g:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafyr;

    invoke-virtual {v3, v0}, Lafyr;->M(Ldws;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->m:Ladjg;

    invoke-virtual {v0}, Ladjg;->aC()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, Ldwt;->n(I)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->h:Lafua;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lafua;->e()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v0}, Lafua;->b()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->n:Laprk;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->i()Lcw;

    move-result-object v3

    invoke-virtual {v0, v3}, Laprk;->d(Lcw;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->m:Ladjg;

    invoke-virtual {v0}, Ladjg;->aJ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->l:Ladin;

    invoke-static {v0}, Lagur;->I(Ladin;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->m:Ladjg;

    invoke-virtual {v0}, Ladjg;->aC()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->j:Lafzj;

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->i()Lcw;

    move-result-object v3

    invoke-virtual {v0, v3}, Lafzj;->b(Lcw;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-super {p0}, Landroidx/mediarouter/app/MediaRouteButton;->performClick()Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    :cond_b
    :goto_0
    return v2
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method
