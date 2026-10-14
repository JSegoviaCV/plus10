.class public final Lnno;
.super Lalhw;


# instance fields
.field public final a:Lzmb;

.field public b:Lavbi;

.field public final c:Lnnn;

.field public d:Lnnm;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/view/View;

.field private final g:Lisw;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/LayoutInflater;

.field private final j:Landroid/widget/ImageView;

.field private final k:Lnnp;

.field private final l:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lisw;Lzmb;Lnnp;Lnnn;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lnno;->e:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnno;->g:Lisw;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnno;->a:Lzmb;

    iput-object p4, p0, Lnno;->k:Lnnp;

    iput-object p5, p0, Lnno;->c:Lnnn;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lnno;->i:Landroid/view/LayoutInflater;

    const p3, 0x7f0e01e1

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnno;->f:Landroid/view/View;

    const p3, 0x7f0b1520

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lnno;->h:Landroid/widget/TextView;

    const p3, 0x7f0b0f80

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lnno;->l:Landroid/widget/LinearLayout;

    const p3, 0x7f0b03cd

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lnno;->j:Landroid/widget/ImageView;

    new-instance p4, Lnmb;

    const/4 p5, 0x7

    invoke-direct {p4, p0, p5}, Lnmb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p4, Lalmx;

    invoke-direct {p4, p1, p3}, Lalmx;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Lisw;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lavbi;

    const-string v0, "parent_renderer"

    invoke-virtual {p1, v0, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lnno;->b:Lavbi;

    const-string v0, "dismissal_follow_up_dialog"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lnno;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Lnno;->l:Landroid/widget/LinearLayout;

    new-instance v4, Laagm;

    invoke-direct {v4, v2, v1}, Laagm;-><init>(II)V

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v3, v4, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v2, p2, Lavbi;->e:Larad;

    new-array v4, v1, [Lavbj;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lavbj;

    const-string v4, "selection_listener"

    invoke-virtual {p1, v4, p0}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    array-length v4, v2

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    iget-object v7, p0, Lnno;->k:Lnnp;

    invoke-virtual {v7, p1}, Lalfz;->d(Lalhg;)Lalhg;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lalfz;->c(Lalhg;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lnno;->h:Landroid/widget/TextView;

    iget v3, p2, Lavbi;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p2, Lavbi;->d:Laufv;

    if-nez v3, :cond_3

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v2, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lnno;->j:Landroid/widget/ImageView;

    iget-object v4, p0, Lnno;->e:Landroid/content/Context;

    invoke-static {v4}, Laaem;->u(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v6, v5, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget p2, p2, Lavbi;->f:I

    invoke-static {p2}, La;->cl(I)I

    move-result p2

    const v1, 0x7f040af4

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x2

    if-ne p2, v3, :cond_7

    if-eqz v0, :cond_6

    const p2, 0x7f040ad4

    invoke-static {v4, p2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Liny;->g(Lalhg;I)V

    invoke-static {v4, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_6
    const p2, 0x7f040a8c

    invoke-static {v4, p2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Liny;->g(Lalhg;I)V

    const p2, 0x7f040af6

    invoke-static {v4, p2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_7
    :goto_4
    const p2, 0x7f040a7f

    invoke-static {v4, p2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Liny;->g(Lalhg;I)V

    invoke-static {v4, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    iget-object p2, p0, Lnno;->g:Lisw;

    invoke-virtual {p2, p1}, Lisw;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnno;->g:Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lavbi;

    iget-object p1, p1, Lavbi;->c:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lnno;->k:Lnnp;

    iget-object v0, p0, Lnno;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Lalfz;->e(Landroid/view/ViewGroup;)V

    return-void
.end method
