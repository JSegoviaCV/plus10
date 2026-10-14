.class public final Lzel;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzel;->g:Laldr;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzel;->a:Landroid/view/View;

    const p2, 0x7f0b1428

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lzel;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b1532

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lzel;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b13b7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lzel;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b01c7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lzel;->e:Landroid/widget/ImageView;

    const p2, 0x7f0b034f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzel;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final b(Lazvb;)V
    .locals 5

    iget v0, p1, Lazvb;->b:I

    and-int/lit16 v0, v0, 0x800

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lazvb;->h:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    iget-object v2, p0, Lzel;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v2, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzel;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v2, p1, Lazvb;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_2

    iget-object v2, p1, Lazvb;->f:Laufv;

    if-nez v2, :cond_3

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_1
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzel;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v2, p1, Lazvb;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_4

    iget-object v2, p1, Lazvb;->g:Laufv;

    if-nez v2, :cond_5

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_2
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzel;->g:Laldr;

    iget-object v2, p0, Lzel;->e:Landroid/widget/ImageView;

    iget v3, p1, Lazvb;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    iget-object v3, p1, Lazvb;->d:Lbahx;

    if-nez v3, :cond_7

    sget-object v3, Lbahx;->a:Lbahx;

    goto :goto_3

    :cond_6
    move-object v3, v1

    :cond_7
    :goto_3
    invoke-virtual {v0, v2, v3}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget v3, p1, Lazvb;->c:I

    const v4, -0x66000001

    and-int/2addr v3, v4

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lzel;->f:Landroid/widget/ImageView;

    iget v3, p1, Lazvb;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_8

    iget-object v1, p1, Lazvb;->e:Lbahx;

    if-nez v1, :cond_8

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_8
    invoke-virtual {v0, v2, v1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v0, p0, Lzel;->a:Landroid/view/View;

    iget p1, p1, Lazvb;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lazvb;

    invoke-virtual {p0, p2}, Lzel;->b(Lazvb;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzel;->a:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
