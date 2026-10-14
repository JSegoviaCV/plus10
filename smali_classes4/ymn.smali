.class public final Lymn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Laldr;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lymn;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    new-instance v0, Lalcy;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Lalcy;-><init>(Lzzw;Landroid/widget/ImageView;)V

    new-instance v1, Lyoq;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getAlpha()F

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lyoq;-><init>(Landroid/widget/ImageView;Lalcy;Landroid/graphics/drawable/Drawable;F)V

    iput-object v1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lyoq;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lyoi;

    new-instance v1, Lalcy;

    iget-object v2, v0, Lyoi;->c:Landroid/widget/ImageView;

    invoke-direct {v1, p2, v2}, Lalcy;-><init>(Lzzw;Landroid/widget/ImageView;)V

    new-instance p2, Lyoq;

    iget-object v2, v0, Lyoi;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v0, Lyoi;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getAlpha()F

    move-result v4

    invoke-direct {p2, v2, v1, v3, v4}, Lyoq;-><init>(Landroid/widget/ImageView;Lalcy;Landroid/graphics/drawable/Drawable;F)V

    iput-object p2, v0, Lyoi;->p:Lyoq;

    iget-boolean p2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->r:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lyoq;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lyor;->e:Z

    invoke-virtual {p2}, Lyor;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getVisibility()I

    move-result p1

    iput p1, p0, Lymn;->f:I

    invoke-virtual {p0}, Lymn;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-boolean v0, p0, Lymn;->b:Z

    iget-boolean v1, p0, Lymn;->c:Z

    iget-boolean v2, p0, Lymn;->d:Z

    iget-boolean v3, p0, Lymn;->e:Z

    iget-object v4, p0, Lymn;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget-boolean v5, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->o:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v0, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->z:I

    new-instance v1, Laage;

    invoke-direct {v1, v0, v6, v7}, Laage;-><init>(II[B)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4, v1, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :cond_0
    iget v0, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->y:I

    new-instance v1, Laage;

    invoke-direct {v1, v0, v6, v7}, Laage;-><init>(II[B)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4, v1, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :cond_1
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    move v0, v2

    move v1, v6

    goto :goto_0

    :cond_2
    iget v0, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->A:I

    new-instance v1, Laage;

    invoke-direct {v1, v0, v6, v7}, Laage;-><init>(II[B)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4, v1, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    iget-boolean v2, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->l:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x3

    if-eqz v3, :cond_8

    iget v3, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->y:I

    iget v5, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->B:I

    iget-boolean v8, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->n:Z

    if-eqz v8, :cond_5

    iget v8, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->q:I

    goto :goto_1

    :cond_5
    iget v8, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->p:I

    :goto_1
    if-eqz v1, :cond_7

    iget-boolean v1, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->m:Z

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    iget v8, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->p:I

    :cond_6
    sub-int/2addr v3, v8

    :cond_7
    new-instance v0, Laage;

    invoke-direct {v0, v3, v6, v7}, Laage;-><init>(II[B)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4, v0, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    new-instance v0, Laage;

    invoke-direct {v0, v5, v2, v7}, Laage;-><init>(II[B)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4, v0, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :cond_8
    iget v3, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->B:I

    iget-boolean v5, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->n:Z

    if-eqz v5, :cond_9

    iget v5, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->q:I

    goto :goto_2

    :cond_9
    iget v5, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->p:I

    :goto_2
    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    iget v5, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->p:I

    :cond_a
    iget v0, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->y:I

    sub-int/2addr v0, v5

    goto :goto_3

    :cond_b
    iget v0, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->y:I

    iget v1, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->p:I

    sub-int/2addr v0, v1

    :goto_3
    new-instance v1, Laage;

    invoke-direct {v1, v0, v6, v7}, Laage;-><init>(II[B)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4, v1, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    new-instance v0, Laage;

    invoke-direct {v0, v3, v2, v7}, Laage;-><init>(II[B)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4, v0, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :cond_c
    iget v0, v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->y:I

    new-instance v1, Laage;

    invoke-direct {v1, v0, v6, v7}, Laage;-><init>(II[B)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4, v1, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lymn;->c(Z)V

    iget-object v0, p0, Lymn;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lymn;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c(Z)V

    iget p1, p0, Lymn;->f:I

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lymn;->f:I

    iget-object v1, p0, Lymn;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setVisibility(I)V

    return-void
.end method
