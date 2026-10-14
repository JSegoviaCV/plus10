.class final Lmdq;
.super Lbph;


# instance fields
.field final synthetic a:Lohe;


# direct methods
.method public constructor <init>(Lohe;)V
    .locals 0

    iput-object p1, p0, Lmdq;->a:Lohe;

    invoke-direct {p0}, Lbph;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbtb;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lbph;->c(Landroid/view/View;Lbtb;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lbtb;->o(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latsp;

    iget-object v1, p0, Lmdq;->a:Lohe;

    iget-object v1, v1, Lohe;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lbtb;->p(Z)V

    iget-object p1, v0, Latsp;->i:Larji;

    if-nez p1, :cond_0

    sget-object p1, Larji;->a:Larji;

    :cond_0
    iget p1, p1, Larji;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    iget-object p1, v0, Latsp;->i:Larji;

    if-nez p1, :cond_1

    sget-object p1, Larji;->a:Larji;

    :cond_1
    iget-object p1, p1, Larji;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lbtb;->u(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
