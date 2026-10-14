.class public Lzdf;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "zdf"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lafoi;

.field private final d:Lzde;

.field public e:Ljava/lang/Object;

.field public final f:Lbgtl;

.field g:Landroid/view/ViewGroup;

.field final h:Landroid/widget/FrameLayout;

.field private final i:Lalho;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lalho;Lafoi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lbgtl;

    invoke-direct {v1, v0}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lzdf;->f:Lbgtl;

    iput-object p1, p0, Lzdf;->b:Landroid/app/Activity;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzdf;->h:Landroid/widget/FrameLayout;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    new-instance p1, Lzde;

    invoke-direct {p1}, Lzde;-><init>()V

    iput-object p1, p0, Lzdf;->d:Lzde;

    iput-object p2, p0, Lzdf;->i:Lalho;

    iput-object p3, p0, Lzdf;->c:Lafoi;

    return-void
.end method

.method private final f()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lzdf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzdf;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final g(Lalhi;Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lalhi;->kq()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lamow;->M(Landroid/view/View;)Lalhg;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lalhg;

    invoke-direct {v1}, Lalhg;-><init>()V

    invoke-static {v0, v1}, Lamow;->S(Landroid/view/View;Lalhg;)V

    :cond_0
    invoke-virtual {v1}, Lalhg;->h()V

    iget-object v0, p0, Lzdf;->c:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lafpa;->a(Lafoj;)V

    iget-object v0, p0, Lzdf;->d:Lzde;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lzde;->a(Lalhg;Lalgd;I)V

    invoke-interface {p1, v1, p2}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final h()V
    .locals 2

    invoke-virtual {p0}, Lzdf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lzdf;->f()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lzdf;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lzdf;->i:Lalho;

    invoke-interface {v1, v0}, Lalho;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lzdf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lzdf;->a:Ljava/lang/String;

    const-string v1, "No overlay to dismiss."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lzdf;->h()V

    iget-object v0, p0, Lzdf;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lzdf;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lzdf;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lzdf;->d:Lzde;

    const/4 v1, 0x0

    iput-object v1, v0, Lzde;->a:Landroid/util/Pair;

    iget-object v0, p0, Lzdf;->f:Lbgtl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Landroid/util/Pair;)V
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lzdf;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    iget-object v0, p0, Lzdf;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0b0965

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch;->hideFullscreenAds(Landroid/view/View;)V

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_1
    iput-object v1, p0, Lzdf;->g:Landroid/view/ViewGroup;

    :cond_2
    const/4 v0, 0x0

    if-nez p2, :cond_3

    const-string p2, "overlay_controller_param"

    invoke-static {p2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    :cond_3
    iget-object v1, p0, Lzdf;->d:Lzde;

    iput-object p2, v1, Lzde;->a:Landroid/util/Pair;

    iput-object p1, p0, Lzdf;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lzdf;->d()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lzdf;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lzdf;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzdf;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lamow;->K(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lzdf;->i:Lalho;

    invoke-interface {v2, p1}, Lalho;->c(Ljava/lang/Object;)I

    move-result p1

    if-eq v1, p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lzdf;->c()V

    return-void

    :cond_5
    :goto_0
    invoke-direct {p0}, Lzdf;->h()V

    :cond_6
    iget-object p1, p0, Lzdf;->e:Ljava/lang/Object;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lzdf;->i:Lalho;

    iget-object v2, p0, Lzdf;->g:Landroid/view/ViewGroup;

    invoke-static {v1, p1, v2}, Lamow;->P(Lalho;Ljava/lang/Object;Landroid/view/ViewGroup;)Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalhi;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-direct {p0, v1, p1}, Lzdf;->g(Lalhi;Ljava/lang/Object;)V

    invoke-interface {v1}, Lalhi;->kq()Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_b

    iget-object p1, p0, Lzdf;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_9

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lzdf;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_a

    iget-object v0, p0, Lzdf;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    iget-object p1, p0, Lzdf;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lzdf;->f:Lbgtl;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgtl;->pT(Ljava/lang/Object;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lzdf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lzdf;->f()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lzdf;->i:Lalho;

    invoke-static {v0, v1}, Lamow;->Q(Landroid/view/View;Lalho;)V

    invoke-static {v0}, Lamow;->N(Landroid/view/View;)Lalhi;

    move-result-object v0

    iget-object v1, p0, Lzdf;->e:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lzdf;->g(Lalhi;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lzdf;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzdf;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzdf;->b(Ljava/lang/Object;Landroid/util/Pair;)V

    return-void
.end method
