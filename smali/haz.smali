.class final Lhaz;
.super Lqs;


# instance fields
.field final synthetic a:Lhba;


# direct methods
.method public constructor <init>(Lhba;)V
    .locals 0

    iput-object p1, p0, Lhaz;->a:Lhba;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lhaz;->a:Lhba;

    iget-object v1, v0, Lhba;->d:Lhas;

    iget-object v2, v1, Lhas;->b:Landroid/support/v7/widget/SearchView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v1, Lhas;->b:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lhba;->b:Lhau;

    invoke-virtual {v0}, Lhau;->hJ()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->ad()Z

    return-void
.end method
