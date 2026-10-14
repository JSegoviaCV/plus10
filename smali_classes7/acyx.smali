.class public final Lacyx;
.super Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;


# instance fields
.field public a:Laczd;

.field public b:Z

.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lacyx;->b:Z

    invoke-static {}, Laczd;->b()Laczd;

    move-result-object p1

    iput-object p1, p0, Lacyx;->a:Laczd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lacyx;->a:Laczd;

    iget-object v1, v1, Laczd;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-virtual {p0}, Lacyx;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lacyx;->b(F)V

    invoke-static {p0, v0}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->updateRollingNumber(Landroid/widget/TextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lacyx;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final b(F)V
    .locals 1

    iget v0, p0, Lacyx;->c:F

    sub-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Lacyx;->setPadding(IIII)V

    return-void
.end method

.method public final c(Laczd;FF)V
    .locals 0

    iput p2, p0, Lacyx;->c:F

    invoke-virtual {p0, p3}, Lacyx;->b(F)V

    iput-object p1, p0, Lacyx;->a:Laczd;

    iget-object p1, p1, Laczd;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->updateRollingNumber(Landroid/widget/TextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacyx;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
