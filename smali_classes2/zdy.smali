.class public final Lzdy;
.super Lalhw;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ladin;

.field private final c:Ladmo;

.field private d:Lbbaz;

.field private e:Lbfps;

.field private final f:Laldr;


# direct methods
.method public constructor <init>(Ladin;Laldr;Ladmo;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lzdy;->b:Ladin;

    iput-object p2, p0, Lzdy;->f:Laldr;

    iput-object p3, p0, Lzdy;->c:Ladmo;

    const p1, 0x7f0e0848

    invoke-virtual {p4, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzdy;->a:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lbbaz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzdy;->d:Lbbaz;

    iget-object p1, p2, Lbbaz;->d:Lazaa;

    if-nez p1, :cond_0

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object p2, Lasjh;->a:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lasjg;

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p2, p0, Lzdy;->a:Landroid/view/View;

    const v0, 0x7f0b08aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget v2, p1, Lasjg;->g:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v3, p1, Lasjg;->f:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v1, v2

    float-to-int v2, v3

    invoke-static {v1, v2}, Ladlr;->au(II)Laagg;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v1, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget v1, p1, Lasjg;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lzdy;->f:Laldr;

    iget-object p1, p1, Lasjg;->d:Ljava/lang/Object;

    check-cast p1, Lbahx;

    sget-object v3, Lalcp;->b:Lalcp;

    invoke-virtual {v1, v0, p1, v3}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    goto :goto_1

    :cond_3
    iget v1, p1, Lasjg;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget-object v1, p0, Lzdy;->f:Laldr;

    iget-object p1, p1, Lasjg;->e:Lbahx;

    if-nez p1, :cond_4

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_4
    sget-object v3, Lalcp;->b:Lalcp;

    invoke-virtual {v1, v0, p1, v3}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b0125

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lzdy;->e:Lbfps;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lbfps;->lL()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lzdy;->e:Lbfps;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_5
    const/4 p2, 0x0

    iput-object p2, p0, Lzdy;->e:Lbfps;

    iget-object p2, p0, Lzdy;->c:Ladmo;

    invoke-interface {p2}, Ladmo;->c()Ladmn;

    move-result-object p2

    iget-object v0, p0, Lzdy;->d:Lbbaz;

    iget-object v0, v0, Lbbaz;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object p2

    new-instance v0, Loky;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Loky;-><init>(I)V

    invoke-virtual {p2, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p2

    new-instance v0, Lxvb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxvb;-><init>(I)V

    invoke-virtual {p2, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p2

    const-class v0, Lbbax;

    invoke-virtual {p2, v0}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object p2

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p2

    new-instance v0, Lyxy;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lyxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lzdy;->e:Lbfps;

    :cond_6
    :goto_2
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzdy;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lbbaz;

    iget-object p1, p1, Lbbaz;->f:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lzdy;->d:Lbbaz;

    if-eqz p1, :cond_1

    iget v0, p1, Lbbaz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzdy;->b:Ladin;

    iget-object p1, p1, Lbbaz;->e:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    iget-object v1, p0, Lzdy;->d:Lbbaz;

    invoke-static {v1}, Lafox;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final oy(Lalho;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lzdy;->d:Lbbaz;

    iget-object p1, p0, Lzdy;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
