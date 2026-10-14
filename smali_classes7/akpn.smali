.class public final Lakpn;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private final d:Laluu;

.field private final e:Lakuj;

.field private f:Lcom/airbnb/lottie/LottieAnimationView;

.field private g:Lcom/airbnb/lottie/LottieAnimationView;

.field private h:Lcom/airbnb/lottie/LottieAnimationView;

.field private i:Landroid/view/View;

.field private j:Laoru;

.field private k:Laoru;


# direct methods
.method public constructor <init>(Lakuj;Laluu;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lakpn;->j:Laoru;

    iput-object v0, p0, Lakpn;->k:Laoru;

    const/4 v0, 0x0

    iput v0, p0, Lakpn;->a:I

    iput v0, p0, Lakpn;->b:I

    iput v0, p0, Lakpn;->c:I

    const/4 v1, 0x1

    invoke-static {p3, v1}, Laixs;->A(Landroid/view/View;Z)V

    const v1, 0x7f0b0ff3

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lakpn;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f0b0ff2

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lakpn;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f0b0ff1

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1}, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch;->setShortsLikeFeedback(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lakpn;->h:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, Lakpn;->i:Landroid/view/View;

    iput-object p2, p0, Lakpn;->d:Laluu;

    iput-object p1, p0, Lakpn;->e:Lakuj;

    iget-object p3, p0, Lakpn;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lakpm;

    invoke-direct {v1, p3, v0}, Lakpm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p3, p0, Lakpn;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lakpm;

    invoke-direct {v1, p3, v0}, Lakpm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p3, p0, Lakpn;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lakpm;

    invoke-direct {v1, p3, v0}, Lakpm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {p2}, Laluu;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lakuj;->h()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lakpn;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f130060

    invoke-static {p2}, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch;->getShortsLikeFeedbackId(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lakuj;Laluu;Landroid/view/ViewGroup;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p4, Laoqh;->a:Laoqh;

    iput-object p4, p0, Lakpn;->j:Laoru;

    iput-object p4, p0, Lakpn;->k:Laoru;

    const/4 p4, 0x0

    iput p4, p0, Lakpn;->a:I

    iput p4, p0, Lakpn;->b:I

    iput p4, p0, Lakpn;->c:I

    iput-object p2, p0, Lakpn;->d:Laluu;

    iput-object p1, p0, Lakpn;->e:Lakuj;

    invoke-static {p3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Lakpn;->j:Laoru;

    const p1, 0x7f0b103e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Lakpn;->k:Laoru;

    return-void
.end method

.method private final j()V
    .locals 3

    iget-object v0, p0, Lakpn;->j:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakpn;->k:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakpn;->i:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lakpn;->j:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lakpn;->k:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b103e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lakpn;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laixs;->A(Landroid/view/View;Z)V

    iget-object v0, p0, Lakpn;->i:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b0ff2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lakpn;->g:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lakpn;->i:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b0ff3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lakpn;->f:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lakpn;->i:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b0ff1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lakpn;->h:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lakpn;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lakpm;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lakpm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lakpn;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lakpm;

    invoke-direct {v1, v0, v2}, Lakpm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lakpn;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lakpm;

    invoke-direct {v1, v0, v2}, Lakpm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lakpn;->d:Laluu;

    invoke-interface {v0}, Laluu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakpn;->e:Lakuj;

    invoke-virtual {v0}, Lakuj;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakpn;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f130060

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    :cond_0
    invoke-virtual {p0}, Lakpn;->d()V

    invoke-virtual {p0}, Lakpn;->b()V

    invoke-virtual {p0}, Lakpn;->c()V

    :cond_1
    return-void
.end method

.method private static k(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->p(F)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Laixs;->A(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    return-void
.end method

.method private static l(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->p(F)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Laixs;->A(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lakpn;->j()V

    iget-object v0, p0, Lakpn;->i:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lakpn;->a()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lakpn;->a:I

    new-instance v2, Laage;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Laage;-><init>(II[B)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v2, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lakpn;->a()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lakpn;->c:I

    new-instance v2, Laagi;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Laagi;-><init>(II)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v2, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Lakpn;->a()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lakpn;->b:I

    new-instance v2, Laage;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Laage;-><init>(II[B)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v2, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-direct {p0}, Lakpn;->j()V

    iget-object v0, p0, Lakpn;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lakpn;->k(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lakpn;->f:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lakpn;->l(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_0
    iget-object v0, p0, Lakpn;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lakpn;->l(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_1
    iget-object v0, p0, Lakpn;->h:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lakpn;->l(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    invoke-direct {p0}, Lakpn;->j()V

    iget-object v0, p0, Lakpn;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lakpn;->k(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public final h()V
    .locals 1

    invoke-direct {p0}, Lakpn;->j()V

    iget-object v0, p0, Lakpn;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lakpn;->k(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lakpn;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
