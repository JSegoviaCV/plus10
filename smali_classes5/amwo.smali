.class final Lamwo;
.super Lbph;


# instance fields
.field final synthetic a:Lamwr;


# direct methods
.method public constructor <init>(Lamwr;)V
    .locals 0

    iput-object p1, p0, Lamwo;->a:Lamwr;

    invoke-direct {p0}, Lbph;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbtb;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbph;->c(Landroid/view/View;Lbtb;)V

    iget-object p1, p0, Lamwo;->a:Lamwr;

    iget-boolean p1, p1, Lamwr;->d:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    invoke-virtual {p2, p1}, Lbtb;->g(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lbtb;->v(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lbtb;->v(Z)V

    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lamwo;->a:Lamwr;

    iget-boolean v1, p2, Lamwr;->d:Z

    if-nez v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lamwr;->cancel()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lbph;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
