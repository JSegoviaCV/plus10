.class public final Lakpo;
.super Lakhs;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field b:Landroid/view/View;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcf;Lakdf;Lisi;Lakuj;)V
    .locals 1

    invoke-direct {p0, p1}, Lakhs;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lakpo;->c:Z

    iput-boolean p1, p0, Lakpo;->d:Z

    invoke-virtual {p5}, Lakuj;->aN()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Laigw;

    const/16 p5, 0xe

    const/4 v0, 0x0

    invoke-direct {p1, p0, p4, p5, v0}, Laigw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance p1, Laigw;

    const/16 p4, 0xf

    invoke-direct {p1, p0, p3, p4, v0}, Laigw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, Lakpo;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lakpo;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lakpo;->d:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p0, Lakpo;->b:Landroid/view/View;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lakpo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lakpo;->a:Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Laixs;->A(Landroid/view/View;Z)V

    const v1, 0x7f0e05e8

    iget-object v3, p0, Lakpo;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00a6

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->hideAdAttributionView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lakpo;->b:Landroid/view/View;

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    move v2, v1

    :goto_1
    iget-object v0, p0, Lakpo;->b:Landroid/view/View;

    invoke-static {v0, v2}, Laixs;->A(Landroid/view/View;Z)V

    return-void
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method
