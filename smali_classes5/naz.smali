.class public final Lnaz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laldr;Ladin;Lafoj;Lakhk;Landroid/content/Context;Lxmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaz;->h:Ljava/lang/Object;

    iput-object p2, p0, Lnaz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnaz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnaz;->e:Ljava/lang/Object;

    iput-object p5, p0, Lnaz;->a:Landroid/content/Context;

    iput-object p6, p0, Lnaz;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnaz;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laldr;Lbfpf;Lahvs;Landroid/content/Context;Lbgtl;Lahvq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lnaz;->h:Ljava/lang/Object;

    iput-object p1, p0, Lnaz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnaz;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnaz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnaz;->a:Landroid/content/Context;

    iput-object p5, p0, Lnaz;->f:Ljava/lang/Object;

    iput-object p6, p0, Lnaz;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lawxh;I)Lbahx;
    .locals 4

    iget-object v0, p0, Lawxh;->l:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object p0, p0, Lawxh;->l:Larad;

    invoke-interface {p0, p1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbahx;

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lawxh;->l:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const-string p1, "No autogen thumbnail #%d, got only %d"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lawxh;->k:Lbahx;

    if-nez p0, :cond_1

    sget-object p0, Lbahx;->a:Lbahx;

    :cond_1
    return-object p0
.end method

.method private final f(Ljava/lang/Object;)Lnay;
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p0, Lnaz;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnay;

    return-object p1

    :cond_1
    :goto_0
    instance-of v0, p1, Laszb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnaz;->h:Ljava/lang/Object;

    iget-object v3, p0, Lnaz;->c:Ljava/lang/Object;

    iget-object v4, p0, Lnaz;->d:Ljava/lang/Object;

    iget-object v1, p0, Lnaz;->e:Ljava/lang/Object;

    iget-object v6, p0, Lnaz;->a:Landroid/content/Context;

    move-object v2, v1

    new-instance v1, Lnax;

    move-object v5, v2

    check-cast v5, Lakhk;

    move-object v2, v0

    check-cast v2, Laldr;

    invoke-direct/range {v1 .. v6}, Lnax;-><init>(Laldr;Ladin;Lafoj;Lakhk;Landroid/content/Context;)V

    iget-object v0, p0, Lnaz;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    instance-of v0, p1, Laypn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnaz;->h:Ljava/lang/Object;

    iget-object v3, p0, Lnaz;->c:Ljava/lang/Object;

    iget-object v4, p0, Lnaz;->d:Ljava/lang/Object;

    iget-object v1, p0, Lnaz;->e:Ljava/lang/Object;

    iget-object v6, p0, Lnaz;->a:Landroid/content/Context;

    iget-object v2, p0, Lnaz;->g:Ljava/lang/Object;

    move-object v5, v1

    new-instance v1, Lnbc;

    move-object v7, v2

    check-cast v7, Lxmt;

    check-cast v5, Lakhk;

    move-object v2, v0

    check-cast v2, Laldr;

    invoke-direct/range {v1 .. v7}, Lnbc;-><init>(Laldr;Ladin;Lafoj;Lakhk;Landroid/content/Context;Lxmt;)V

    iget-object v0, p0, Lnaz;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->a:Lahyu;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unsupported companion extension renderer: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0, p2}, Lnaz;->f(Ljava/lang/Object;)Lnay;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const v1, 0x7f0b044f

    const v2, 0x7f0b044e

    invoke-static {p1, v1, v2}, Ladlr;->bI(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnaz;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lnaz;->b:Landroid/view/View;

    invoke-interface {v0, p1, p2}, Lnay;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnaz;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0, p1}, Lnaz;->f(Ljava/lang/Object;)Lnay;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lnay;->b()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lnaz;->h:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    return-void
.end method

.method public final e(Lawxh;Lbhsh;)V
    .locals 4

    iget-object v0, p1, Lawxh;->k:Lbahx;

    if-nez v0, :cond_0

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_0
    iget-object v0, v0, Lbahx;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p1, p1, Lawxh;->k:Lbahx;

    if-nez p1, :cond_1

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_1
    invoke-virtual {p2, p1}, Lbhsh;->X(Lbahx;)V

    return-void

    :cond_2
    iget-object p1, p0, Lnaz;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080656

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lnaz;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbgtl;

    invoke-virtual {v1}, Lbgtl;->bf()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnaz;->h:Ljava/lang/Object;

    iget-object v2, p0, Lnaz;->d:Ljava/lang/Object;

    check-cast v2, Lbfpf;

    check-cast v0, Lbfov;

    invoke-virtual {v0, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v2, Lkld;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, v3}, Lkld;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    check-cast v1, Lbfpr;

    invoke-virtual {v1, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :cond_3
    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbhsh;->Y(Laoru;)V

    return-void
.end method
