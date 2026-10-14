.class public abstract Laenw;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field protected final a:Landroid/view/View;

.field public final b:Ladin;

.field public final c:Lafoj;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lalcy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lafoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laenw;->b:Ladin;

    invoke-interface {p4}, Lafoi;->it()Lafoj;

    move-result-object p3

    iput-object p3, p0, Laenw;->c:Lafoj;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Laenw;->b()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laenw;->a:Landroid/view/View;

    invoke-virtual {p0}, Laenw;->g()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Laenw;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Laenw;->e()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Laenw;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Laenw;->d()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Laenw;->f:Landroid/widget/ImageView;

    new-instance p3, Lalcy;

    invoke-direct {p3, p2, p1}, Lalcy;-><init>(Lzzw;Landroid/widget/ImageView;)V

    iput-object p3, p0, Laenw;->g:Lalcy;

    return-void
.end method


# virtual methods
.method protected abstract b()I
.end method

.method protected abstract d()Landroid/widget/ImageView;
.end method

.method protected abstract e()Landroid/widget/TextView;
.end method

.method protected abstract g()Landroid/widget/TextView;
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lawjl;

    iget-object p1, p2, Lawjl;->d:Laufv;

    if-nez p1, :cond_0

    sget-object p1, Laufv;->a:Laufv;

    :cond_0
    iget-object v0, p0, Laenw;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {v0, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laenw;->e:Landroid/widget/TextView;

    iget-object v0, p2, Lawjl;->e:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p2, Lawjl;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_3

    iget-object p1, p0, Laenw;->g:Lalcy;

    iget-object v0, p2, Lawjl;->f:Lbahx;

    if-nez v0, :cond_2

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_2
    invoke-virtual {p1, v0}, Lalcy;->d(Lbahx;)V

    :cond_3
    new-instance p1, Lafoh;

    const v0, 0x12624

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Laenw;->c:Lafoj;

    invoke-interface {v0, p1}, Lafoj;->m(Lafot;)V

    iget v0, p2, Lawjl;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    iget-object v0, p0, Laenw;->b:Ladin;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laenw;->a:Landroid/view/View;

    new-instance v1, Laenv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Laenv;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laenw;->a:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Laenw;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laenw;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laenw;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Laenw;->g:Lalcy;

    invoke-virtual {p1}, Lalcy;->a()V

    return-void
.end method
