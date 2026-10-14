.class public final Lisu;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public final a:Ljava/util/List;

.field final synthetic b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

.field private final c:Liss;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;)V
    .locals 0

    iput-object p1, p0, Lisu;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance p1, Liss;

    invoke-direct {p1, p0}, Liss;-><init>(Lisu;)V

    iput-object p1, p0, Lisu;->c:Liss;

    invoke-static {}, Lamos;->values()[Lamos;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lisu;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lisu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lisu;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->a:Landroid/view/LayoutInflater;

    const p3, 0x7f0e056b

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lisr;

    invoke-direct {p3, p0, p2}, Lisr;-><init>(Lisu;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lisr;

    :goto_0
    iget-object v0, p0, Lisu;->c:Liss;

    invoke-static {p2, v0}, Lbri;->p(Landroid/view/View;Lbph;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, List;->a(I)V

    :cond_1
    return-object p2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lisu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lisu;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->a:Landroid/view/LayoutInflater;

    const p3, 0x7f0e056c

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, List;

    invoke-direct {p3, p0, p2}, List;-><init>(Lisu;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, List;

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, List;->a(I)V

    :cond_1
    return-object p2
.end method
