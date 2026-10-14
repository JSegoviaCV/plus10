.class public final Lklc;
.super Lalhw;


# instance fields
.field public final a:Ladin;

.field private final b:Landroid/widget/ImageButton;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Lnaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lnaz;)V
    .locals 2

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p2, p0, Lklc;->a:Ladin;

    iput-object p3, p0, Lklc;->e:Lnaz;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0427

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lklc;->c:Landroid/view/View;

    const p3, 0x7f0b0ab7

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, Lklc;->b:Landroid/widget/ImageButton;

    const v0, 0x7f0b0abb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lklc;->d:Landroid/view/View;

    const p2, 0x7f080edb

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Laaal;

    invoke-direct {v0, p1}, Laaal;-><init>(Landroid/content/Context;)V

    const v1, 0x7f040ac7

    invoke-static {p1, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Laaal;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance v0, Lahua;

    invoke-direct {v0, p1, p2}, Lahua;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 6

    iget-object p1, p0, Lklc;->c:Landroid/view/View;

    move-object v2, p2

    check-cast v2, Lawxh;

    const p2, 0x7f0b0aba

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lklc;->e:Lnaz;

    iput-object p1, v1, Lnaz;->b:Landroid/view/View;

    new-instance v3, Lbhsh;

    iget-object p1, v1, Lnaz;->a:Landroid/content/Context;

    iget-object p2, v1, Lnaz;->b:Landroid/view/View;

    iget-object v0, v1, Lnaz;->c:Ljava/lang/Object;

    invoke-direct {v3, p1, p2, v0}, Lbhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Lnaz;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lahvs;->h()Lbfov;

    move-result-object p2

    iget-object v0, v1, Lnaz;->d:Ljava/lang/Object;

    check-cast v0, Lbfpf;

    invoke-virtual {p2, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p2

    new-instance v0, Lhti;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lhti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p2, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p2

    iget-object v0, v1, Lnaz;->h:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0, p2}, Lbfpr;->e(Lbfps;)Z

    invoke-interface {p1}, Lahvs;->c()Lbahp;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v1, v2, v3}, Lnaz;->e(Lawxh;Lbhsh;)V

    :cond_0
    iget-object p1, p0, Lklc;->d:Landroid/view/View;

    new-instance p2, Lklb;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v2, v0}, Lklb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lklc;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lawxh;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lklc;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
