.class public final Laenn;
.super Laenc;

# interfaces
.implements Laerq;


# instance fields
.field public b:Lalmz;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laenc;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string p3, "picker_panel"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p3, p0, Laenn;->b:Lalmz;

    invoke-interface {p3}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lamow;->O(Lalho;Ljava/lang/Object;Landroid/view/ViewGroup;)Lalhi;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lalhg;

    invoke-direct {p3}, Lalhg;-><init>()V

    const-string v0, "listenerKey"

    invoke-virtual {p3, v0, p0}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p3, p1}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    invoke-interface {p2}, Lalhi;->kq()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laenn;->c:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Laenn;->c:Landroid/view/View;

    return-object p1
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Laenf;->f()V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Laenc;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Laenn;->b:Lalmz;

    const-class v0, Lawir;

    invoke-interface {p1, v0}, Lalmz;->b(Ljava/lang/Class;)V

    iget-object p1, p0, Laenn;->b:Lalmz;

    const-class v0, Lawla;

    invoke-interface {p1, v0}, Lalmz;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lbz;->F:Lbz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbz;->gA()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->a()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcw;->L()V

    return-void

    :cond_0
    invoke-virtual {p0}, Laenf;->f()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Laenn;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
