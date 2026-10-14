.class final Lisr;
.super List;


# instance fields
.field public final a:Landroid/widget/TextView;

.field final synthetic b:Lisu;


# direct methods
.method public constructor <init>(Lisu;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lisr;->b:Lisu;

    invoke-direct {p0, p1, p2}, List;-><init>(Lisu;Landroid/view/View;)V

    const p1, 0x7f0b0574

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lisr;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    invoke-super {p0, p1}, List;->a(I)V

    iget-object v0, p0, Lisr;->g:Lamos;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lisr;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lisr;->b:Lisu;

    iget-object v2, v2, Lisu;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->b:Ljava/util/Map;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, p0, Lisr;->c:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lisr;->b:Lisu;

    iget-object v3, v2, Lisu;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->a()Lamos;

    move-result-object v4

    if-ne v4, v0, :cond_1

    iget-object v0, p0, Lisr;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f040a7f

    invoke-static {v4, v5}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07169a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v3, 0x0

    if-nez p1, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-virtual {v2}, Lisu;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    invoke-virtual {v1, v3, v4, v3, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_4
    return-void
.end method
