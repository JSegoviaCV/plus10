.class final Ljss;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Laaxr;

.field public final b:Landroid/widget/ImageView;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private final e:Landroid/view/View;

.field private final f:Ljsa;


# direct methods
.method public constructor <init>(Ljsa;Laaxr;Lcf;Lbfpf;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljss;->f:Ljsa;

    iput-object p2, p0, Ljss;->a:Laaxr;

    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140a7e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljss;->c:Ljava/lang/String;

    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140a7b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljss;->d:Ljava/lang/String;

    const p1, 0x7f0b0dd2

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljss;->b:Landroid/widget/ImageView;

    new-instance v0, Ljsr;

    invoke-direct {v0, p0}, Ljsr;-><init>(Ljss;)V

    invoke-static {p1, v0}, Lbri;->p(Landroid/view/View;Lbph;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b05f7

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljss;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ljss;->a()V

    invoke-interface {p2}, Laaxr;->f()Laaxq;

    move-result-object p1

    invoke-interface {p1}, Laaxq;->G()Lbfov;

    move-result-object p1

    invoke-virtual {p3}, Lcf;->aB()Lbfoe;

    move-result-object p2

    new-instance p3, Laahh;

    const/4 p5, 0x0

    invoke-direct {p3, p2, p5}, Laahh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object p1

    invoke-virtual {p1, p4}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance p2, Ljsq;

    invoke-direct {p2, p0, p5}, Ljsq;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Ljkq;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Ljkq;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljss;->a:Laaxr;

    invoke-interface {v0}, Laaxr;->f()Laaxq;

    move-result-object v0

    invoke-interface {v0}, Laaxq;->ac()Z

    move-result v0

    iget-object v1, p0, Ljss;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ljss;->e:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ljss;->f:Ljsa;

    iget-object v0, p1, Ljsa;->e:Ladib;

    const v1, 0x1c7b8

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->b()V

    invoke-virtual {p1}, Ljsa;->i()V

    iget-object p1, p0, Ljss;->a:Laaxr;

    invoke-interface {p1}, Laaxr;->b()Laaxk;

    move-result-object p1

    invoke-interface {p1}, Laaxk;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Ljss;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ljss;->a:Laaxr;

    invoke-interface {p1}, Laaxr;->f()Laaxq;

    move-result-object v0

    invoke-interface {v0}, Laaxq;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Laaxr;->b()Laaxk;

    move-result-object p1

    invoke-interface {p1}, Laaxk;->i()V

    return-void

    :cond_1
    invoke-interface {p1}, Laaxr;->b()Laaxk;

    move-result-object p1

    invoke-interface {p1}, Laaxk;->j()V

    :cond_2
    return-void
.end method
