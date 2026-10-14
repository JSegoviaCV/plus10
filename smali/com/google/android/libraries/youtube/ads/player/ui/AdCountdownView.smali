.class public Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field private F:Landroid/widget/FrameLayout;

.field private G:Landroid/widget/FrameLayout;

.field private H:Ljava/lang/CharSequence;

.field private I:Ljava/lang/CharSequence;

.field private J:Ljava/lang/CharSequence;

.field public a:Lyor;

.field public b:Lyoq;

.field public c:Lyoi;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

.field public f:Landroid/widget/ProgressBar;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lyke;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const v1, 0x7f0e043a

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0041

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setOrientation(I)V

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->r:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->h:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f0b0497

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lyoi;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0b04d6

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const v0, 0x7f0b04d9

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getAlpha()F

    move-result v8

    iget-boolean v9, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    invoke-direct/range {v3 .. v9}, Lyoi;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;FZ)V

    iput-object v3, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lyoi;

    new-instance v0, Lyor;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getAlpha()F

    move-result v3

    invoke-direct {v0, p0, v1, v3}, Lyor;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a:Lyor;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b()V

    const v0, 0x7f071454

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->y:I

    const v0, 0x7f071455

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->z:I

    const v0, 0x7f071453

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->A:I

    const v0, 0x7f070402

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->C:I

    const v0, 0x7f070403

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->D:I

    const v0, 0x7f071452

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->B:I

    const v0, 0x7f140e48

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->H:Ljava/lang/CharSequence;

    const v0, 0x7f140e38

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->I:Ljava/lang/CharSequence;

    const v0, 0x7f140e39

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->J:Ljava/lang/CharSequence;

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b00b8

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_1
    const v0, 0x7f0b00b9

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->F:Landroid/widget/FrameLayout;

    const v0, 0x7f0b00ba

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->G:Landroid/widget/FrameLayout;

    const v0, 0x7f0b00bc

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->e:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    const v0, 0x7f0b00bb

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->f:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c(Z)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lyoi;

    iget v2, v1, Lyoi;->l:I

    invoke-static {v2}, Lakms;->c(I)Lakms;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Lyoi;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lakms;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v3, v1, Lyoi;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    iget-object v2, v1, Lyoi;->e:Lyop;

    invoke-virtual {v2}, Lyop;->c()V

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyop;->e(Ljava/lang/Object;)V

    iget-boolean v2, v1, Lyoi;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lyoi;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setVisibility(I)V

    :cond_1
    iget-object v0, v1, Lyoi;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setClickable(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setAlpha(F)V

    iget-object v3, v1, Lyoi;->q:Landroid/view/animation/AlphaAnimation;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/animation/AlphaAnimation;->cancel()V

    :cond_2
    iget v3, v1, Lyoi;->h:I

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingTop()I

    move-result v4

    iget v5, v1, Lyoi;->i:I

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setPadding(IIII)V

    iget-object v3, v1, Lyoi;->c:Landroid/widget/ImageView;

    iget v4, v1, Lyoi;->j:I

    iget v5, v1, Lyoi;->k:I

    invoke-static {v3, v4, v5}, Ladlr;->ax(Landroid/view/View;II)V

    const/4 v3, -0x2

    invoke-static {v0, v3, v5}, Ladlr;->ax(Landroid/view/View;II)V

    iget-object v0, v1, Lyoi;->p:Lyoq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lyoq;->b()V

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->r:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->h:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Lyoq;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lyoq;->b()V

    :cond_4
    iget v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->D:I

    iget v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->C:I

    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final c(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->I:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->k:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->H:Ljava/lang/CharSequence;

    :cond_1
    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->x:Lyke;

    sget-object v2, Lyke;->c:Lyke;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->i:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->k:Z

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->J:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, ""

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lyoi;

    iget-object v1, v1, Lyoi;->e:Lyop;

    iput-object v0, v1, Lyop;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lyor;->a()V

    const/4 v0, 0x0

    if-nez p1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070dc4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070dc5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lyoi;

    invoke-virtual {v3}, Lyoi;->a()I

    move-result v3

    div-int v3, v1, v3

    const/4 v4, 0x1

    if-nez v3, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lyoi;

    invoke-virtual {v1}, Lyoi;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070dc6

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v3

    add-int/2addr v1, v3

    move v3, v4

    :cond_5
    iget-object v5, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    invoke-static {v5, v2, v1}, Ladlr;->ax(Landroid/view/View;II)V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lyoi;

    iget-object v5, v2, Lyoi;->c:Landroid/widget/ImageView;

    invoke-static {v5, v0, v1}, Ladlr;->ax(Landroid/view/View;II)V

    iget-object v2, v2, Lyoi;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    new-instance v5, Laagm;

    invoke-direct {v5, v1, v4}, Laagm;-><init>(II)V

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v2, v5, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lyoi;

    iget-object v2, v1, Lyoi;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setMaxLines(I)V

    if-ne v3, v4, :cond_6

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setSingleLine(Z)V

    iget-object v1, v1, Lyoi;->b:Landroid/content/res/Resources;

    const v3, 0x7f070dc3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setMaxWidth(I)V

    :cond_6
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->t:Z

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lyoi;

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, v1, Lyoi;->q:Landroid/view/animation/AlphaAnimation;

    iget-object v2, v1, Lyoi;->q:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    iget-object v2, v1, Lyoi;->q:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v2, v1, Lyoi;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    iget-object v1, v1, Lyoi;->q:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->u:Z

    if-eqz v1, :cond_c

    const/16 v1, 0x8

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->v:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f08017c

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f08017b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_9

    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->G:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->F:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->v:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->e:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060e09

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setTextColor(I)V

    :cond_a
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->w:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->f:Landroid/widget/ProgressBar;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setRotationY(F)V

    return-void

    :cond_b
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->G:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->F:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->h:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lyoi;

    invoke-virtual {p1}, Lyoi;->b()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lyoi;

    iget-boolean v0, p1, Lyoi;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lyoi;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p1, Lyoi;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setClickable(Z)V

    invoke-static {v0}, Lbri;->x(Landroid/view/View;)Lcab;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcab;->g(F)V

    iget v1, p1, Lyoi;->n:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcab;->h(J)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcab;->k(J)V

    new-instance v1, Lyoh;

    invoke-direct {v1, p1}, Lyoh;-><init>(Lyoi;)V

    invoke-virtual {v0, v1}, Lcab;->j(Lbro;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lyoi;

    invoke-virtual {v0}, Lyoi;->b()V

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->h:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lyoi;

    invoke-virtual {p1}, Lyoi;->c()V

    :cond_1
    :goto_0
    return-void
.end method
