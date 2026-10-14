.class public final Laenj;
.super Laemy;

# interfaces
.implements Laemq;


# instance fields
.field public ah:Laecn;

.field public ai:Laemr;

.field public aj:Lalms;

.field public ak:Lalmz;

.field public al:Lrja;

.field public am:Laabk;

.field public an:Landroid/app/Activity;

.field public ao:Landroid/view/View;

.field public ap:Landroid/widget/LinearLayout;

.field public aq:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public ar:Landroid/view/View;

.field public as:Laeja;

.field private at:Lasuc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laemy;-><init>()V

    return-void
.end method

.method private final aS()V
    .locals 3

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Laenj;->ai:Laemr;

    iget v1, v1, Laemr;->a:I

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Laenj;->ai:Laemr;

    iget v1, v1, Laemr;->b:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p3, 0x7f0e0377

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0ed5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laenj;->ao:Landroid/view/View;

    const p2, 0x7f0b0afc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Laenj;->ap:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0852

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Laenj;->aq:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b11eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laenj;->ar:Landroid/view/View;

    return-object p1
.end method

.method public final a()V
    .locals 0

    invoke-direct {p0}, Laenj;->aS()V

    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Laemy;->ae(Landroid/app/Activity;)V

    iput-object p1, p0, Laenj;->an:Landroid/app/Activity;

    return-void
.end method

.method public final af()V
    .locals 1

    invoke-super {p0}, Laemy;->af()V

    iget-object v0, p0, Laenj;->ai:Laemr;

    invoke-virtual {v0, p0}, Laemr;->b(Laemq;)V

    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Laenj;->ah:Laecn;

    iget-object p2, p0, Laenj;->at:Lasuc;

    invoke-virtual {p1, p2}, Laecn;->d(Lasuc;)Laecd;

    move-result-object p2

    new-instance v0, Laeni;

    invoke-direct {v0, p0}, Laeni;-><init>(Laenj;)V

    invoke-virtual {p1, p2, v0}, Laecn;->i(Laecd;Laici;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Laemy;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Laenj;->at:Lasuc;

    if-nez v0, :cond_1

    const-string v0, "navigation_endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ladip;->b([B)Lasuc;

    move-result-object p1

    iput-object p1, p0, Laenj;->at:Lasuc;

    :cond_1
    iget-object p1, p0, Laenj;->ak:Lalmz;

    const-class v0, Lawli;

    invoke-interface {p1, v0}, Lalmz;->b(Ljava/lang/Class;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbo;->nl(II)V

    iget-object p1, p0, Laenj;->ai:Laemr;

    invoke-virtual {p1, p0}, Laemr;->a(Laemq;)V

    return-void
.end method

.method public final jW()V
    .locals 2

    invoke-super {p0}, Laemy;->jW()V

    iget-object v0, p0, Laenj;->ai:Laemr;

    invoke-virtual {v0, p0}, Laemr;->b(Laemq;)V

    iget-object v0, p0, Laenj;->aq:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object v0, p0, Laenj;->ar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-super {p0, p1}, Laemy;->kd(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Laenj;->al:Lrja;

    iget-object v2, p0, Laenj;->am:Laabk;

    invoke-static {v0, v1, v2}, Lagur;->be(Landroid/view/Window;Lrja;Laabk;)V

    :cond_0
    return-object p1
.end method

.method public final m()V
    .locals 0

    invoke-super {p0}, Laemy;->m()V

    invoke-direct {p0}, Laenj;->aS()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Laemy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Laenj;->an:Landroid/app/Activity;

    invoke-static {v0}, Laaem;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lbo;->dismiss()V

    :cond_0
    return-void
.end method
