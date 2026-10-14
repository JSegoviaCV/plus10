.class public final Lameo;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public a:Lasuc;

.field private final b:Lalms;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lambx;Lalms;Ladin;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lameo;->b:Lalms;

    const p3, 0x7f0e068d

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lameo;->c:Landroid/view/View;

    const v0, 0x7f0b088e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lameo;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b1475

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lameo;->e:Landroid/widget/TextView;

    new-instance v0, Laenv;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p4, p2, v1}, Laenv;-><init>(Lameo;Ladin;Lambx;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071364

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lameo;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07135f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lameo;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071363

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lameo;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071362

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lameo;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071360

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lameo;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071361

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lameo;->k:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lashe;

    const-string v0, "isFirstItem"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "isLastItem"

    invoke-virtual {p1, v2, v1}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lameo;->c:Landroid/view/View;

    iget v0, p0, Lameo;->h:I

    iget v1, p0, Lameo;->j:I

    iget v2, p0, Lameo;->i:I

    iget v3, p0, Lameo;->f:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lameo;->c:Landroid/view/View;

    iget v0, p0, Lameo;->h:I

    iget v1, p0, Lameo;->g:I

    iget v2, p0, Lameo;->i:I

    iget v3, p0, Lameo;->k:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lameo;->c:Landroid/view/View;

    iget v0, p0, Lameo;->h:I

    iget v1, p0, Lameo;->g:I

    iget v2, p0, Lameo;->i:I

    iget v3, p0, Lameo;->f:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object p1, p0, Lameo;->b:Lalms;

    iget v0, p2, Lashe;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p2, Lashe;->g:Laupy;

    if-nez v0, :cond_2

    sget-object v0, Laupy;->a:Laupy;

    :cond_2
    iget v0, v0, Laupy;->c:I

    invoke-static {v0}, Laupx;->a(I)Laupx;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Laupx;->a:Laupx;

    goto :goto_1

    :cond_3
    sget-object v0, Laupx;->a:Laupx;

    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lalms;->a(Laupx;)I

    move-result p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lameo;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-object p1, p0, Lameo;->e:Landroid/widget/TextView;

    iget v0, p2, Lashe;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    iget-object v0, p2, Lashe;->j:Laufv;

    if-nez v0, :cond_7

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_2
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lashe;->q:Lasuc;

    if-nez p1, :cond_8

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_8
    iput-object p1, p0, Lameo;->a:Lasuc;

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lameo;->c:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
