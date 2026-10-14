.class public final Lneo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lalms;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/ViewStub;

.field public final d:Landroid/view/ViewStub;

.field public final e:Landroid/view/ViewStub;

.field public final f:Landroid/view/ViewStub;

.field public final g:Landroid/content/res/ColorStateList;

.field public h:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

.field public final m:Laldr;


# direct methods
.method public constructor <init>(Laldr;Lalms;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneo;->m:Laldr;

    iput-object p2, p0, Lneo;->a:Lalms;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lneo;->b:Landroid/content/Context;

    const p2, 0x7f0b03a9

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lneo;->c:Landroid/view/ViewStub;

    const p2, 0x7f0b0525

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lneo;->d:Landroid/view/ViewStub;

    const p2, 0x7f0b1333

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lneo;->e:Landroid/view/ViewStub;

    const p2, 0x7f0b0890

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lneo;->f:Landroid/view/ViewStub;

    const p2, 0x7f040af4

    invoke-static {p1, p2}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lneo;->g:Landroid/content/res/ColorStateList;

    const p1, 0x7f0b03a8

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object p1, p0, Lneo;->h:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const p1, 0x7f0b0524

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lneo;->i:Landroid/widget/FrameLayout;

    const p1, 0x7f0b1332

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lneo;->k:Landroid/widget/ImageView;

    const p1, 0x7f0b088f

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    iput-object p1, p0, Lneo;->l:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    return-void
.end method

.method public static a(Laszn;)Laupy;
    .locals 1

    if-eqz p0, :cond_2

    iget v0, p0, Laszn;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    iget-object p0, p0, Laszn;->f:Lauqa;

    if-nez p0, :cond_0

    sget-object p0, Lauqa;->a:Lauqa;

    :cond_0
    iget-object p0, p0, Lauqa;->c:Laupy;

    if-nez p0, :cond_1

    sget-object p0, Laupy;->a:Laupy;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Laszn;)Lbahx;
    .locals 1

    if-eqz p0, :cond_2

    iget v0, p0, Laszn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Laszn;->c:Lasoz;

    if-nez p0, :cond_0

    sget-object p0, Lasoz;->a:Lasoz;

    :cond_0
    iget-object p0, p0, Lasoz;->b:Lbahx;

    if-nez p0, :cond_1

    sget-object p0, Lbahx;->a:Lbahx;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Laszn;)Lbahx;
    .locals 1

    if-eqz p0, :cond_2

    iget v0, p0, Laszn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object p0, p0, Laszn;->d:Laylv;

    if-nez p0, :cond_0

    sget-object p0, Laylv;->a:Laylv;

    :cond_0
    iget-object p0, p0, Laylv;->c:Lbahx;

    if-nez p0, :cond_1

    sget-object p0, Lbahx;->a:Lbahx;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Laszn;)Lbahx;
    .locals 1

    if-eqz p0, :cond_2

    iget v0, p0, Laszn;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object p0, p0, Laszn;->e:Laylw;

    if-nez p0, :cond_0

    sget-object p0, Laylw;->a:Laylw;

    :cond_0
    iget-object p0, p0, Laylw;->b:Lbahx;

    if-nez p0, :cond_1

    sget-object p0, Lbahx;->a:Lbahx;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
