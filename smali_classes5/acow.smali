.class public final Lacow;
.super Laart;


# instance fields
.field private final a:Lcc;

.field private final b:Lacpj;

.field private final c:Laldr;


# direct methods
.method public constructor <init>(Lcc;Laldr;Lacpj;)V
    .locals 6

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Laart;-><init>(Landroid/content/Context;Lcw;Lafoj;ZZ)V

    iput-object v1, v0, Lacow;->a:Lcc;

    iput-object p2, v0, Lacow;->c:Laldr;

    iput-object p3, v0, Lacow;->b:Lacpj;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 7

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lacow;->a:Lcc;

    const v2, 0x7f1503bf

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0361

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b138e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, p0, Lacow;->b:Lacpj;

    invoke-virtual {v1}, Lcc;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lacpj;->b(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f120055

    invoke-virtual {v1, v5, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0157

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lacow;->c:Laldr;

    const-string v3, "https://www.gstatic.com/youtube/img/stories/sticker_usage_exceeded_artwork.png"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Laldr;->e(Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lacow;->a:Lcc;

    invoke-virtual {v0}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140d08

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
