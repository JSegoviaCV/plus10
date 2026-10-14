.class public final Lywm;
.super Lalhw;


# instance fields
.field public final a:Ladin;

.field public final b:Lywl;

.field public final c:Landroid/widget/LinearLayout;

.field public d:Lalhg;

.field private final e:Landroid/animation/Animator;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Lpqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalmz;Lyzm;Laaha;Lpqb;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lywm;->a:Ladin;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lywm;->k:Lpqb;

    new-instance p2, Lywl;

    invoke-interface {p4}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lywl;-><init>(Landroid/content/Context;Lalho;)V

    iput-object p2, p0, Lywm;->b:Lywl;

    const p2, 0x7f040a8f

    invoke-static {p1, p2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lywm;->i:I

    iget p3, p6, Laaha;->a:I

    invoke-static {p1, p3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lywm;->j:I

    const p4, 0x7f0e013e

    const/4 p5, 0x0

    invoke-static {p1, p4, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lywm;->f:Landroid/view/View;

    const p5, 0x7f0b0424

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/LinearLayout;

    iput-object p5, p0, Lywm;->c:Landroid/widget/LinearLayout;

    const p5, 0x7f0b058c

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lywm;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f070484

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lywm;->h:I

    invoke-static {p4, p2, p3}, Lyzm;->a(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lywm;->e:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final e(Lasvy;)I
    .locals 7

    if-eqz p1, :cond_3

    iget-object v0, p0, Lywm;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    invoke-static {v6}, La;->f(Z)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lamow;->N(Landroid/view/View;)Lalhi;

    move-result-object v4

    instance-of v5, v4, Lywk;

    if-eqz v5, :cond_2

    check-cast v4, Lywk;

    iget-object v4, v4, Lywk;->y:Lasvy;

    invoke-virtual {p1, v4}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    return v3

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Laswp;

    iput-object p1, p0, Lywm;->d:Lalhg;

    iget-object v0, p2, Laswp;->g:Lashf;

    if-nez v0, :cond_0

    sget-object v0, Lashf;->a:Lashf;

    :cond_0
    iget v0, v0, Lashf;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p2, Laswp;->g:Lashf;

    if-nez v0, :cond_1

    sget-object v0, Lashf;->a:Lashf;

    :cond_1
    iget-object v0, v0, Lashf;->c:Lashe;

    if-nez v0, :cond_2

    sget-object v0, Lashe;->a:Lashe;

    :cond_2
    move-object v7, v0

    iget-object v6, p1, Lafpa;->a:Lafoj;

    iget-object v0, p0, Lywm;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget v3, v7, Lashe;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_3

    iget-object v3, v7, Lashe;->j:Laufv;

    if-nez v3, :cond_4

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_0

    :cond_3
    move-object v3, v1

    :cond_4
    :goto_0
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lhej;

    const/16 v8, 0x14

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lhej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lafoj;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lywm;->h()V

    goto :goto_1

    :cond_5
    move-object v4, p0

    iget-object p1, v4, Lywm;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object p1, v4, Lywm;->k:Lpqb;

    invoke-virtual {p1, p2}, Lpqb;->u(Laswp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laswa;

    iget v5, v3, Laswa;->b:I

    const v6, 0x3b6687b

    if-ne v5, v6, :cond_6

    iget-object v3, v3, Laswa;->c:Ljava/lang/Object;

    check-cast v3, Lasvy;

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    invoke-virtual {p0, v3}, Lywm;->g(Lasvy;)V

    goto :goto_2

    :cond_7
    iget-object p1, p1, Lpqb;->a:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_8

    iget-boolean v0, p2, Laswp;->h:Z

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_9

    iget-object v0, v4, Lywm;->e:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public final g(Lasvy;)V
    .locals 4

    iget-object v0, p0, Lywm;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lywm;->b:Lywl;

    iget-object v3, p0, Lywm;->d:Lalhg;

    invoke-virtual {v2, v3, p1, v1}, Lywl;->b(Lalhg;Lasvy;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lywm;->h()V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lywm;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    iget v0, p0, Lywm;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lywm;->g:Landroid/widget/TextView;

    new-instance v2, Laage;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Laage;-><init>(II[B)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v2, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lywm;->f:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laswp;

    iget-object p1, p1, Laswp;->f:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lywm;->e:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object p1, p0, Lywm;->b:Lywl;

    iget-object v0, p0, Lywm;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Lalfz;->e(Landroid/view/ViewGroup;)V

    return-void
.end method
