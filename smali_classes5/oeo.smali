.class public final Loeo;
.super Lbph;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Loep;


# direct methods
.method public constructor <init>(Loep;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Loeo;->a:Landroid/view/View;

    iput-object p1, p0, Loeo;->b:Loep;

    invoke-direct {p0}, Lbph;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbtb;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lbph;->c(Landroid/view/View;Lbtb;)V

    iget-object p1, p0, Loeo;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1400d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbtb;->u(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1400db

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbtb;->A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Loeo;->b:Loep;

    iget-object p1, p1, Loep;->l:Llkn;

    invoke-virtual {p1}, Llkn;->b()Lhvj;

    move-result-object p1

    invoke-interface {p1}, Lhvj;->p()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbph;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
