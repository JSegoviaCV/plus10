.class public final Lafja;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lalhi;


# instance fields
.field private final a:Lalmu;

.field private final b:Ladin;

.field private final c:Lalms;

.field private final d:Lalmt;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private h:Laxex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lalms;Lalmt;Lalmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafja;->b:Ladin;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafja;->d:Lalmt;

    iput-object p3, p0, Lafja;->c:Lalms;

    iput-object p5, p0, Lafja;->a:Lalmu;

    const p2, 0x7f0e0333

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lafja;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ladlr;->bP(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lafja;->f:Landroid/widget/TextView;

    const p2, 0x7f0b088e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lafja;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Laxex;

    invoke-static {p2}, Lagur;->bL(Laxex;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lafja;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lagur;->bJ(Laxex;)Laupy;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lafja;->c:Lalms;

    iget p1, p1, Laupy;->c:I

    invoke-static {p1}, Laupx;->a(I)Laupx;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Laupx;->a:Laupx;

    :cond_0
    invoke-interface {v1, p1}, Lalms;->a(Laupx;)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lafja;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lafja;->g:Landroid/widget/ImageView;

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iput-object p2, p0, Lafja;->h:Laxex;

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lafja;->e:Landroid/view/View;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lafja;->a:Lalmu;

    if-eqz p1, :cond_0

    check-cast p1, Lalnp;

    iget-object p1, p1, Lalnp;->a:Lalmy;

    invoke-virtual {p1}, Lalmy;->j()V

    :cond_0
    iget-object p1, p0, Lafja;->h:Laxex;

    invoke-static {p1}, Lagur;->bI(Laxex;)Lasuc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lafja;->b:Ladin;

    iget-object v1, p0, Lafja;->d:Lalmt;

    invoke-interface {v1}, Lalmt;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object p1, p0, Lafja;->h:Laxex;

    invoke-static {p1}, Lagur;->bH(Laxex;)Lasuc;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lafja;->b:Ladin;

    iget-object v1, p0, Lafja;->d:Lalmt;

    invoke-interface {v1}, Lalmt;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
