.class final Ljsr;
.super Lbph;


# instance fields
.field final synthetic a:Ljss;


# direct methods
.method public constructor <init>(Ljss;)V
    .locals 0

    iput-object p1, p0, Ljsr;->a:Ljss;

    invoke-direct {p0}, Lbph;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbtb;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lbph;->c(Landroid/view/View;Lbtb;)V

    iget-object v0, p0, Ljsr;->a:Ljss;

    iget-object v1, v0, Ljss;->b:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Lbtb;->P()V

    iget-object p1, v0, Ljss;->a:Laaxr;

    invoke-interface {p1}, Laaxr;->f()Laaxq;

    move-result-object p1

    invoke-interface {p1}, Laaxq;->ac()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ljss;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ljss;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, p1}, Lbtb;->u(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
