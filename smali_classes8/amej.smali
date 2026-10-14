.class public final Lamej;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public a:Lasuc;

.field public b:Lasuc;

.field public c:Lasuc;

.field public d:Laufv;

.field private final e:Ladin;

.field private final f:Lalms;

.field private final g:Landroid/view/View;

.field private final h:Lalcy;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalms;Lamei;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lamej;->e:Ladin;

    iput-object p4, p0, Lamej;->f:Lalms;

    const p4, 0x7f0e0684

    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lamej;->g:Landroid/view/View;

    new-instance p4, Lalcy;

    const v0, 0x7f0b0eef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p4, p2, v0, v1}, Lalcy;-><init>(Lzzw;Landroid/widget/ImageView;Z)V

    iput-object p4, p0, Lamej;->h:Lalcy;

    const p2, 0x7f0b0ef1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lamej;->i:Landroid/widget/TextView;

    const p2, 0x7f0b00e6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lamej;->j:Landroid/widget/TextView;

    new-instance p4, Lafjd;

    const/16 v0, 0xf

    invoke-direct {p4, p0, p3, v0}, Lafjd;-><init>(Lamej;Ladin;I)V

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b03cd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lamej;->k:Landroid/widget/ImageView;

    new-instance p4, Laenv;

    const/16 v0, 0xa

    invoke-direct {p4, p0, p3, p5, v0}, Laenv;-><init>(Lamej;Ladin;Lamei;I)V

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lames;->n(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lbaou;

    iget-object p1, p2, Lbaou;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lamej;->g:Landroid/view/View;

    iget-object v1, p2, Lbaou;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lamej;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-object p1, p0, Lamej;->h:Lalcy;

    iget-object v1, p2, Lbaou;->h:Lbahx;

    if-nez v1, :cond_1

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_1
    invoke-virtual {p1, v1}, Lalcy;->d(Lbahx;)V

    iget-object p1, p0, Lamej;->i:Landroid/widget/TextView;

    iget v1, p2, Lbaou;->b:I

    and-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p2, Lbaou;->i:Laufv;

    if-nez v1, :cond_3

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_1
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lbaou;->j:Lashf;

    if-nez p1, :cond_4

    sget-object p1, Lashf;->a:Lashf;

    :cond_4
    iget-object p1, p1, Lashf;->c:Lashe;

    if-nez p1, :cond_5

    sget-object p1, Lashe;->a:Lashe;

    :cond_5
    iget-object v1, p0, Lamej;->j:Landroid/widget/TextView;

    iget v3, p1, Lashe;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_6

    iget-object v3, p1, Lashe;->j:Laufv;

    if-nez v3, :cond_7

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :cond_7
    :goto_2
    iget-object v4, p0, Lamej;->e:Ladin;

    invoke-static {v3, v4, v0}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v1, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v1, p1, Lashe;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_8

    iget-object v1, p1, Lashe;->o:Lasuc;

    if-nez v1, :cond_9

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_3

    :cond_8
    move-object v1, v2

    :cond_9
    :goto_3
    iput-object v1, p0, Lamej;->a:Lasuc;

    iget v1, p1, Lashe;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_a

    iget-object p1, p1, Lashe;->p:Lasuc;

    if-nez p1, :cond_b

    sget-object p1, Lasuc;->a:Lasuc;

    goto :goto_4

    :cond_a
    move-object p1, v2

    :cond_b
    :goto_4
    iput-object p1, p0, Lamej;->b:Lasuc;

    iget p1, p2, Lbaou;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_e

    iget-object p1, p0, Lamej;->f:Lalms;

    iget-object v0, p2, Lbaou;->d:Laupy;

    if-nez v0, :cond_c

    sget-object v0, Laupy;->a:Laupy;

    :cond_c
    iget v0, v0, Laupy;->c:I

    invoke-static {v0}, Laupx;->a(I)Laupx;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Laupx;->a:Laupx;

    :cond_d
    invoke-interface {p1, v0}, Lalms;->a(Laupx;)I

    move-result v0

    :cond_e
    if-eqz v0, :cond_f

    iget-object p1, p0, Lamej;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lamej;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object p1, p2, Lbaou;->e:Lasuc;

    if-nez p1, :cond_10

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_10
    iput-object p1, p0, Lamej;->c:Lasuc;

    iget-object p1, p2, Lbaou;->f:Laufv;

    if-nez p1, :cond_11

    sget-object p1, Laufv;->a:Laufv;

    :cond_11
    iput-object p1, p0, Lamej;->d:Laufv;

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lamej;->g:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lamej;->a:Lasuc;

    iput-object p1, p0, Lamej;->b:Lasuc;

    iput-object p1, p0, Lamej;->c:Lasuc;

    iput-object p1, p0, Lamej;->d:Laufv;

    return-void
.end method
