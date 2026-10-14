.class public final Lmjk;
.super Lalhw;


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field private final b:Landroid/app/Activity;

.field private final c:Landroid/widget/TextView;

.field private final d:Lalhb;

.field private final e:Lalms;

.field private final f:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladin;Lalms;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lmjk;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071291

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmjk;->f:F

    iput-object p3, p0, Lmjk;->e:Lalms;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e062c

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lmjk;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->e(F)V

    const p3, 0x7f0b1475

    invoke-virtual {p1, p3}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmjk;->c:Landroid/widget/TextView;

    new-instance p3, Lalhb;

    invoke-direct {p3, p2, p1}, Lalhb;-><init>(Ladin;Landroid/view/View;)V

    iput-object p3, p0, Lmjk;->d:Lalhb;

    return-void
.end method


# virtual methods
.method protected final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Layyp;

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iget v1, p2, Layyp;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Layyp;->d:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lmjk;->d:Lalhb;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3, v0, v1, p1}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    iget-object p1, p2, Layyp;->f:Layyq;

    if-nez p1, :cond_2

    sget-object p1, Layyq;->a:Layyq;

    :cond_2
    iget p1, p1, Layyq;->b:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lmjk;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lmjk;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071293

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lmjk;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lmjk;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_2
    iget p1, p2, Layyp;->b:I

    and-int/lit8 p1, p1, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmjk;->b:Landroid/app/Activity;

    iget-object v1, p0, Lmjk;->e:Lalms;

    iget-object v3, p2, Layyp;->e:Laupy;

    if-nez v3, :cond_5

    sget-object v3, Laupy;->a:Laupy;

    :cond_5
    iget v3, v3, Laupy;->c:I

    invoke-static {v3}, Laupx;->a(I)Laupx;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Laupx;->a:Laupx;

    :cond_6
    invoke-interface {v1, v3}, Lalms;->a(Laupx;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v3, 0x7f060b12

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lmjk;->c:Landroid/widget/TextView;

    invoke-static {p1, v1, v2}, Lbqz;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lmjk;->c:Landroid/widget/TextView;

    invoke-static {p1, v0, v0}, Lbqz;->i(Landroid/widget/TextView;II)V

    :goto_3
    iget-object p1, p0, Lmjk;->c:Landroid/widget/TextView;

    iget v1, p2, Layyp;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    iget-object p2, p2, Layyp;->c:Laufv;

    if-nez p2, :cond_9

    sget-object p2, Laufv;->a:Laufv;

    goto :goto_4

    :cond_8
    move-object p2, v2

    :cond_9
    :goto_4
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/16 v1, 0xff

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Lmjk;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->g()V

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object p2, p0, Lmjk;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f071294

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071296

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071295

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1, v1, v3, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f071292

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmjk;->a:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Layyp;

    iget-object p1, p1, Layyp;->g:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lmjk;->d:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
