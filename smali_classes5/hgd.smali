.class final Lhgd;
.super Lalcg;


# instance fields
.field final synthetic a:Lhge;


# direct methods
.method public constructor <init>(Lhge;)V
    .locals 0

    iput-object p1, p0, Lhgd;->a:Lhge;

    invoke-direct {p0}, Lalcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 0

    iget-object p1, p0, Lhgd;->a:Lhge;

    invoke-virtual {p1}, Lhge;->g()V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    iget-object p1, p0, Lhgd;->a:Lhge;

    iget-object v0, p1, Lhge;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lhge;->e()Liej;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liej;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lhge;->l:Lnrk;

    invoke-virtual {v0}, Liej;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lnrk;->a(Ljava/lang/Object;Landroid/view/View;)V

    :cond_0
    return-void
.end method
