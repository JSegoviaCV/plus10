.class public final Lacpu;
.super Lalhw;


# instance fields
.field public a:Lagkc;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Landroid/content/Context;

.field private final g:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;)V
    .locals 1

    invoke-direct {p0}, Lalhw;-><init>()V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iput-object p2, p0, Lacpu;->g:Laldr;

    iput-object p1, p0, Lacpu;->f:Landroid/content/Context;

    const p2, 0x7f0e0841

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lacpu;->b:Landroid/view/View;

    const p2, 0x7f0b036c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lacpu;->c:Landroid/widget/ImageView;

    const p2, 0x7f0b0345

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lacpu;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b0344

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lacpu;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p2

    check-cast v3, Lbbad;

    iget-object p2, v3, Lbbad;->c:Ljava/lang/String;

    const-string v0, "default_zero_state_mention_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lacpu;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lacpu;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lacpu;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getPaddingBottom()I

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {p2, v1, v5, v2, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setPadding(IIII)V

    iget-object v1, p0, Lacpu;->f:Landroid/content/Context;

    const v2, 0x7f040aeb

    invoke-static {v1, v2}, Ladlr;->E(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    const v2, 0x7f040af6

    invoke-static {v1, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lacpu;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lacpu;->g:Laldr;

    iget-object v2, v3, Lbbad;->f:Lbahx;

    if-nez v2, :cond_1

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_1
    invoke-virtual {v1, p2, v2}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    :goto_0
    iget-object p2, p0, Lacpu;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, v3, Lbbad;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lacpu;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, v3, Lbbad;->g:Laufv;

    if-nez v2, :cond_2

    sget-object v2, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lafpa;->a:Lafoj;

    const-string v4, "listener"

    invoke-virtual {p1, v4}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagkc;

    iput-object v4, p0, Lacpu;->a:Lagkc;

    const-string v4, "color"

    invoke-virtual {p1, v4}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p2, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    :cond_3
    const-string p2, "secondary_text_color"

    invoke-virtual {p1, p2}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    :cond_4
    iget-object p2, p0, Lacpu;->a:Lagkc;

    if-eqz p2, :cond_5

    const-string p2, "position"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lalhg;->b(Ljava/lang/String;I)I

    move-result v4

    iget-object p1, p0, Lacpu;->b:Landroid/view/View;

    new-instance v0, Lacpt;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lacpt;-><init>(Lacpu;Lafoj;Lbbad;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    move-object v1, p0

    iget-object p1, v1, Lacpu;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lacpu;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lbbad;

    iget-object p1, p1, Lbbad;->h:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
