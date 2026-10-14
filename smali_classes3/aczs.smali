.class public final Laczs;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lbfpf;

.field public final e:Z

.field public final f:Lbfov;

.field public final g:Laaaf;

.field public final h:Laoid;

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfpf;Laoid;Laaaf;Lbfov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laczs;->d:Lbfpf;

    iput-object p3, p0, Laczs;->h:Laoid;

    iput-object p4, p0, Laczs;->g:Laaaf;

    iput-object p5, p0, Laczs;->f:Lbfov;

    invoke-static {p1}, Laaem;->u(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Laczs;->e:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/16 p3, 0x190

    invoke-static {p2, p3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, p0, Laczs;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/16 p3, 0x300

    invoke-static {p2, p3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, p0, Laczs;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/16 p3, 0x168

    invoke-static {p2, p3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, p0, Laczs;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/16 p3, 0x210

    invoke-static {p2, p3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, p0, Laczs;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p2, 0x18

    invoke-static {p1, p2}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Laczs;->c:I

    return-void
.end method

.method public static b(Landroid/widget/RelativeLayout;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lblj;

    iput p1, v0, Lblj;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static c(Landroid/widget/RelativeLayout;IZ)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x2

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    return p1

    :cond_1
    return v1
.end method

.method public static d(Laoid;Lbfov;)Lbfok;
    .locals 3

    new-instance v0, Lxuf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lxuf;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    sget-object v0, Lbfod;->e:Lbfod;

    invoke-virtual {p1, v0}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p1

    new-instance v0, Lnxb;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lnxb;-><init>(I)V

    iget-object p0, p0, Laoid;->a:Ljava/lang/Object;

    check-cast p0, Lbfok;

    invoke-virtual {p0, v0}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p0

    new-instance v0, Lxuf;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lxuf;-><init>(I)V

    invoke-virtual {p0, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p0

    new-instance v0, Laczq;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Laczq;-><init>(I)V

    invoke-static {p1, p0, v0}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object p0

    invoke-virtual {p0}, Lbfok;->v()Lbfok;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/widget/RelativeLayout;IIZLbezg;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p4}, Lbezg;->gb()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p0, p4, p4, p4, p4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :cond_0
    const/4 p4, -0x1

    if-le p1, p2, :cond_1

    if-nez p3, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    :cond_1
    move p2, p4

    :cond_2
    invoke-static {p2, p4}, Ladlr;->au(II)Laagg;

    move-result-object p1

    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p0, p1, p2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Laczs;->j:I

    return p1

    :cond_0
    iget p1, p0, Laczs;->i:I

    return p1
.end method

.method public final e(Landroid/view/View;Lbfok;Lbezg;)Lbfps;
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    new-instance v0, Lnxb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnxb;-><init>(I)V

    invoke-virtual {p2, v0}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p2

    new-instance v0, Laczn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Laczn;-><init>(Laczs;Landroid/view/View;Lbezg;IIII)V

    invoke-virtual {p2, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    return-object p1
.end method
