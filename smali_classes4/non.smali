.class public final Lnon;
.super Lalhw;


# instance fields
.field a:Lnom;

.field private final b:Landroid/content/Context;

.field private final c:Ladin;

.field private final d:Lisw;

.field private final e:Lnnn;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Lnom;

.field private h:Lnom;

.field private i:Laluj;

.field private final j:Lampw;

.field private final k:Lbhsy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lisw;Lnnn;Lampw;Lbhsy;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnon;->b:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnon;->c:Ladin;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnon;->d:Lisw;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnon;->e:Lnnn;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnon;->j:Lampw;

    iput-object p6, p0, Lnon;->k:Lbhsy;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnon;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p2}, Lisw;->c(Landroid/view/View;)V

    new-instance p3, Laacd;

    const p4, 0x7f040ad9

    invoke-static {p1, p4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f07092b

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p3, p4, p1}, Laacd;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static e()Lashe;
    .locals 3

    sget-object v0, Lashe;->a:Lashe;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lashe;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lashe;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v1, Lashe;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lashe;

    return-object v0
.end method


# virtual methods
.method protected final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Laxru;

    const-string v0, "responsive_feed_present_context_key"

    invoke-virtual {p1, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Laluj;

    if-eqz v1, :cond_0

    check-cast v0, Laluj;

    iput-object v0, p0, Lnon;->i:Laluj;

    :cond_0
    iget-object v0, p0, Lnon;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lnon;->b:Landroid/content/Context;

    invoke-static {p1}, Lhvz;->r(Lalhg;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    iget-object v2, p0, Lnon;->i:Laluj;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Laluj;->a()I

    move-result v2

    if-le v2, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Lnon;->h:Lnom;

    if-nez v2, :cond_3

    new-instance v5, Lnom;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v6, p0, Lnon;->k:Lbhsy;

    invoke-virtual {v6}, Lbhsy;->E()Z

    move-result v6

    if-eq v4, v6, :cond_2

    const v4, 0x7f0e0858

    goto :goto_0

    :cond_2
    const v4, 0x7f0e0859

    :goto_0
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lnon;->c:Ladin;

    iget-object v8, p1, Lafpa;->a:Lafoj;

    iget-object v9, p0, Lnon;->e:Lnnn;

    iget-object v10, p0, Lnon;->j:Lampw;

    invoke-direct/range {v5 .. v10}, Lnom;-><init>(Landroid/view/View;Ladin;Lafoj;Lnnn;Lampw;)V

    iput-object v5, p0, Lnon;->h:Lnom;

    :cond_3
    iget-object v2, p0, Lnon;->h:Lnom;

    iput-object v2, p0, Lnon;->a:Lnom;

    iget-object v2, v2, Lnom;->a:Landroid/view/View;

    const v3, 0x7f040a7f

    invoke-static {v1, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget v2, p2, Laxru;->g:I

    invoke-static {v2}, La;->cl(I)I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lnon;->a:Lnom;

    iget-object v2, v2, Lnom;->a:Landroid/view/View;

    const v3, 0x7f040a8c

    invoke-static {v1, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lnon;->a:Lnom;

    iget-object v2, v2, Lnom;->a:Landroid/view/View;

    const v3, 0x7f0b15bc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lnon;->a:Lnom;

    iget-object v3, v3, Lnom;->a:Landroid/view/View;

    const v4, 0x7f0b05e1

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f040a96

    invoke-static {v1, v4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1, v4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v2, p0, Lnon;->g:Lnom;

    if-nez v2, :cond_6

    iget-object v2, p0, Lnon;->k:Lbhsy;

    invoke-virtual {v2}, Lbhsy;->E()Z

    move-result v2

    if-eq v4, v2, :cond_5

    const v2, 0x7f0e085b

    goto :goto_2

    :cond_5
    const v2, 0x7f0e085c

    :goto_2
    new-instance v4, Lnom;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lnon;->c:Ladin;

    iget-object v7, p1, Lafpa;->a:Lafoj;

    iget-object v8, p0, Lnon;->e:Lnnn;

    iget-object v9, p0, Lnon;->j:Lampw;

    invoke-direct/range {v4 .. v9}, Lnom;-><init>(Landroid/view/View;Ladin;Lafoj;Lnnn;Lampw;)V

    iput-object v4, p0, Lnon;->g:Lnom;

    :cond_6
    iget-object v1, p0, Lnon;->g:Lnom;

    iput-object v1, p0, Lnon;->a:Lnom;

    :cond_7
    :goto_3
    iget-object v1, p0, Lnon;->a:Lnom;

    invoke-virtual {v1, p1, p2}, Lnom;->b(Lalhg;Laxru;)V

    iget-object p2, p0, Lnon;->a:Lnom;

    iget-object p2, p2, Lnom;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p2, Lnme;

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1}, Lnme;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lnon;->d:Lisw;

    invoke-virtual {p2, p1}, Lisw;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnon;->d:Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laxru;

    iget-object p1, p1, Laxru;->f:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lnon;->a:Lnom;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lnon;->a:Lnom;

    :cond_0
    iget-object p1, p0, Lnon;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method
