.class public final Lagaa;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/view/View;

.field final c:Landroid/widget/TextView;

.field final d:Lafzj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafzj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagaa;->a:Landroid/content/Context;

    const v0, 0x7f0e03f4

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lagaa;->b:Landroid/view/View;

    const v0, 0x7f0b1392

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lagaa;->c:Landroid/widget/TextView;

    iput-object p2, p0, Lagaa;->d:Lafzj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lafzz;

    iget-boolean p1, p2, Lafzz;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lagaa;->c:Landroid/widget/TextView;

    const p2, 0x7f140223

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lagaa;->d:Lafzj;

    invoke-virtual {p1}, Lafzj;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lagaa;->c:Landroid/widget/TextView;

    const p2, 0x7f140cf8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lagaa;->c:Landroid/widget/TextView;

    const p2, 0x7f14037e

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object p1, p0, Lagaa;->c:Landroid/widget/TextView;

    new-instance p2, Lafzu;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lafzu;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lagaa;->d:Lafzj;

    iget-object p1, p1, Lafzj;->c:Lafzl;

    iget-object p2, p1, Lafzl;->A:Lafor;

    const/16 v0, 0x327f

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lafzl;->c(Lafor;Lafow;)Lafor;

    move-result-object p2

    if-eqz p2, :cond_2

    iput-object p2, p1, Lafzl;->A:Lafor;

    :cond_2
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lagaa;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
