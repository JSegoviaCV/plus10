.class public final Lyoi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

.field public final e:Lyop;

.field public final f:Landroid/graphics/drawable/ColorDrawable;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public p:Lyoq;

.field public q:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;FZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoi;->a:Landroid/content/Context;

    iput-object p2, p0, Lyoi;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lyoi;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lyoi;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    iput-boolean p6, p0, Lyoi;->o:Z

    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    iput-object v5, p0, Lyoi;->f:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    const p3, 0x7f060bbc

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getCurrentTextColor()I

    move-result v3

    iput v3, p0, Lyoi;->g:I

    const p3, 0x7f060bbd

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    new-instance v0, Lyop;

    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getTextSize()F

    move-result v4

    move-object v1, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lyop;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;IFLandroid/graphics/drawable/Drawable;F)V

    iput-object v0, p0, Lyoi;->e:Lyop;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lyoi;->i:I

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lyoi;->h:I

    const p1, 0x7f070403

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lyoi;->j:I

    const p1, 0x7f070402

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lyoi;->k:I

    iget p1, v1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->a:I

    iput p1, p0, Lyoi;->l:I

    const/high16 p1, 0x10e0000

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lyoi;->n:I

    const p1, 0x10e0002

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lyoi;->m:I

    return-void
.end method

.method public static final e(I)I
    .locals 0

    add-int/lit16 p0, p0, 0x3e7

    div-int/lit16 p0, p0, 0x3e8

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lyoi;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getLineHeight()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lyoi;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    invoke-static {v0}, Lbri;->x(Landroid/view/View;)Lcab;

    move-result-object v0

    invoke-virtual {v0}, Lcab;->e()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lyoi;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setAlpha(F)V

    invoke-static {v0}, Lbri;->x(Landroid/view/View;)Lcab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcab;->g(F)V

    iget v1, p0, Lyoi;->m:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcab;->h(J)V

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcab;->k(J)V

    new-instance v1, Lyog;

    invoke-direct {v1, p0}, Lyog;-><init>(Lyoi;)V

    invoke-virtual {v0, v1}, Lcab;->j(Lbro;)V

    return-void
.end method

.method public final d(II)V
    .locals 3

    iget-object v0, p0, Lyoi;->e:Lyop;

    invoke-static {p2}, Lyoi;->e(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lyop;->e(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    iget-object p2, p0, Lyoi;->b:Landroid/content/res/Resources;

    invoke-virtual {p2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lyop;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lyor;->a()V

    return-void
.end method
