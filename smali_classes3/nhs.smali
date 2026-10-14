.class public final Lnhs;
.super Lalhw;


# instance fields
.field public final a:Ladin;

.field public b:Lbaid;

.field public c:Ljava/util/Map;

.field private final d:Lalms;

.field private final e:Lisw;

.field private final f:Landroid/widget/GridLayout;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalms;Ladin;Lisw;)V
    .locals 1

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p2, p0, Lnhs;->d:Lalms;

    iput-object p3, p0, Lnhs;->a:Ladin;

    iput-object p4, p0, Lnhs;->e:Lisw;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0802

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b02f2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b0486

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/GridLayout;

    iput-object p3, p0, Lnhs;->f:Landroid/widget/GridLayout;

    const p3, 0x7f0b088e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lnhs;->g:Landroid/widget/ImageView;

    const p3, 0x7f0b1520

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lnhs;->h:Landroid/widget/TextView;

    const p3, 0x7f0b0902

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lnhs;->i:Landroid/widget/TextView;

    const p3, 0x7f0b0574

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lnhs;->j:Landroid/widget/TextView;

    new-instance p3, Lnfb;

    const/16 v0, 0x8

    invoke-direct {p3, p0, v0}, Lnfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p4, p1}, Lisw;->c(Landroid/view/View;)V

    return-void
.end method

.method private static e(III)Landroid/widget/GridLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    sget-object v1, Landroid/widget/GridLayout;->CENTER:Landroid/widget/GridLayout$Alignment;

    invoke-static {p0, p2, v1}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lbaid;

    iput-object p2, p0, Lnhs;->b:Lbaid;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Laoxk;

    invoke-direct {v1}, Laoxk;-><init>()V

    const-string v2, "sectionListController"

    invoke-virtual {p1, v2}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Laoxk;->k(Ljava/util/Map;)V

    invoke-virtual {v1}, Laoxk;->c()Laoxo;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lnhs;->c:Ljava/util/Map;

    iget-object v1, p0, Lnhs;->f:Landroid/widget/GridLayout;

    iget v2, p2, Lbaid;->i:I

    invoke-static {v2}, La;->di(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const v2, 0x800003

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v1}, Landroid/widget/GridLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v5}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p2, Lbaid;->b:I

    and-int/lit8 v2, v1, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-eqz v2, :cond_5

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnhs;->h:Landroid/widget/TextView;

    invoke-static {v5, v3, v3}, Lnhs;->e(III)Landroid/widget/GridLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lnhs;->j:Landroid/widget/TextView;

    invoke-static {v3, v3, v3}, Lnhs;->e(III)Landroid/widget/GridLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lnhs;->j:Landroid/widget/TextView;

    invoke-static {v5, v3, v4}, Lnhs;->e(III)Landroid/widget/GridLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lnhs;->h:Landroid/widget/TextView;

    invoke-static {v5, v3, v4}, Lnhs;->e(III)Landroid/widget/GridLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    if-eqz v6, :cond_6

    iget-object v1, p0, Lnhs;->i:Landroid/widget/TextView;

    invoke-static {v5, v4, v4}, Lnhs;->e(III)Landroid/widget/GridLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lnhs;->i:Landroid/widget/TextView;

    invoke-static {v5, v4, v3}, Lnhs;->e(III)Landroid/widget/GridLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    iget-object v1, p0, Lnhs;->g:Landroid/widget/ImageView;

    iget v2, p2, Lbaid;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    move v5, v3

    :cond_7
    invoke-static {v1, v5}, Ladlr;->bS(Landroid/view/View;Z)V

    iget v2, p2, Lbaid;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_a

    iget-object v2, p0, Lnhs;->d:Lalms;

    iget-object v5, p2, Lbaid;->h:Laupy;

    if-nez v5, :cond_8

    sget-object v5, Laupy;->a:Laupy;

    :cond_8
    iget v5, v5, Laupy;->c:I

    invoke-static {v5}, Laupx;->a(I)Laupx;

    move-result-object v5

    if-nez v5, :cond_9

    sget-object v5, Laupx;->a:Laupx;

    :cond_9
    invoke-interface {v2, v5}, Lalms;->a(Laupx;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    iget-object v1, p0, Lnhs;->h:Landroid/widget/TextView;

    iget v2, p2, Lbaid;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    iget-object v2, p2, Lbaid;->e:Laufv;

    if-nez v2, :cond_c

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_5

    :cond_b
    move-object v2, v0

    :cond_c
    :goto_5
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v1, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lnhs;->i:Landroid/widget/TextView;

    iget v2, p2, Lbaid;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_d

    iget-object v2, p2, Lbaid;->f:Laufv;

    if-nez v2, :cond_e

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_6

    :cond_d
    move-object v2, v0

    :cond_e
    :goto_6
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v1, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lnhs;->j:Landroid/widget/TextView;

    iget v2, p2, Lbaid;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_f

    iget-object v0, p2, Lbaid;->g:Laufv;

    if-nez v0, :cond_f

    sget-object v0, Laufv;->a:Laufv;

    :cond_f
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {v1, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lnhs;->e:Lisw;

    invoke-virtual {p2, p1}, Lisw;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnhs;->e:Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lbaid;

    iget-object p1, p1, Lbaid;->j:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
