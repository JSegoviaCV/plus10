.class public final Lkrd;
.super Lakhs;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final b:Lbor;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lakhs;-><init>(Landroid/content/Context;)V

    const v0, 0x7f070d4a

    iput v0, p0, Lkrd;->c:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e051b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lkrd;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f071002

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lkrd;->d:I

    invoke-direct {p0}, Lkrd;->Y()V

    invoke-virtual {p0, v0}, Lkrd;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMaxLines(I)V

    invoke-static {}, Lbor;->a()Lbor;

    move-result-object p1

    iput-object p1, p0, Lkrd;->b:Lbor;

    return-void
.end method

.method private final Y()V
    .locals 4

    invoke-virtual {p0}, Lkrd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lkrd;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Laagj;

    iget v2, p0, Lkrd;->d:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v2, v3}, Laagj;-><init>(IIII)V

    iget-object v0, p0, Lkrd;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkrd;->b:Lbor;

    invoke-virtual {v0, p2}, Lbor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lkrd;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkrd;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v1, 0x7f14069d

    invoke-virtual {p0, v1, p1}, Lkrd;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Lakhw;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lakhw;-><init>(IIZ)V

    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lakhs;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lkrd;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkrd;->Y()V

    :cond_0
    return-void
.end method
