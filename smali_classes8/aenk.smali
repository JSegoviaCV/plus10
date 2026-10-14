.class public final Laenk;
.super Laemz;


# instance fields
.field public aj:Laecn;

.field public ak:Landroid/app/Activity;

.field public al:Landroid/view/View;

.field public am:Landroid/widget/LinearLayout;

.field public an:Laqyh;

.field public ao:Laejg;

.field public ap:Laeja;

.field private aq:Lasuc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laemz;-><init>()V

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Laenk;->an:Laqyh;

    return-void
.end method


# virtual methods
.method public final aS()Z
    .locals 2

    iget-object v0, p0, Lbz;->aa:Lbyp;

    iget-object v0, v0, Lbyp;->c:Lbyg;

    sget-object v1, Lbyg;->e:Lbyg;

    invoke-virtual {v0, v1}, Lbyg;->a(Lbyg;)Z

    move-result v0

    return v0
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Laemz;->ae(Landroid/app/Activity;)V

    iput-object p1, p0, Laenk;->ak:Landroid/app/Activity;

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Laemz;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Laenk;->aq:Lasuc;

    if-nez p1, :cond_1

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void

    :cond_0
    const-string v0, "navigation_endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ladip;->b([B)Lasuc;

    move-result-object p1

    iput-object p1, p0, Laenk;->aq:Lasuc;

    :cond_1
    iget-object p1, p0, Laenk;->aq:Lasuc;

    iget-object p1, p1, Lasuc;->c:Laqyh;

    iput-object p1, p0, Laenk;->an:Laqyh;

    return-void
.end method

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object p1, p0, Laenk;->ak:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e038d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0ed5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laenk;->al:Landroid/view/View;

    const v0, 0x7f0b0afc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Laenk;->am:Landroid/widget/LinearLayout;

    iget-object v0, p0, Laenk;->aj:Laecn;

    iget-object v1, p0, Laenk;->aq:Lasuc;

    invoke-virtual {v0, v1}, Laecn;->d(Lasuc;)Laecd;

    move-result-object v1

    new-instance v2, Lhjh;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lhjh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Laecn;->i(Laecd;Laici;)V

    new-instance v0, Lfl;

    iget-object v1, p0, Laenk;->ak:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lfl;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140626

    invoke-virtual {v0, v1}, Lfl;->j(I)V

    invoke-virtual {v0, p1}, Lfl;->setView(Landroid/view/View;)Lfl;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lfl;->b(Z)V

    invoke-virtual {v0}, Lfl;->create()Lfm;

    move-result-object p1

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Laemz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Laenk;->ak:Landroid/app/Activity;

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
