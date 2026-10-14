.class final Lahss;
.super Lamwl;


# instance fields
.field final synthetic a:Lahsu;


# direct methods
.method public constructor <init>(Lahsu;)V
    .locals 0

    iput-object p1, p0, Lahss;->a:Lahsu;

    invoke-direct {p0}, Lamwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lahss;->a:Lahsu;

    iget-object p2, p1, Lahsu;->n:Lahsx;

    invoke-virtual {p2}, Lahsx;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-boolean v0, p1, Lahsu;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lahsx;->e()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lahsu;->i()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lahsu;->h()V

    return-void

    :cond_2
    const/4 p1, 0x5

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lahss;->a:Lahsu;

    iget-object p1, p1, Lahsu;->n:Lahsx;

    invoke-virtual {p1}, Lahsx;->e()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lahsx;->c()V

    :cond_3
    return-void
.end method
