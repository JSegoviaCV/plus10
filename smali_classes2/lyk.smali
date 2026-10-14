.class final Llyk;
.super Lbph;


# instance fields
.field final synthetic a:Llyl;


# direct methods
.method public constructor <init>(Llyl;)V
    .locals 0

    iput-object p1, p0, Llyk;->a:Llyl;

    invoke-direct {p0}, Lbph;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbtb;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbph;->c(Landroid/view/View;Lbtb;)V

    iget-object p1, p0, Llyk;->a:Llyl;

    iget-object p1, p1, Llyl;->f:Lhxf;

    invoke-interface {p1}, Lhxf;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lbtb;->H(Landroid/view/View;)V

    :cond_0
    return-void
.end method
