.class public final Lmym;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lalck;

.field public final b:Landroid/app/Activity;

.field public final c:Lbfov;

.field public final d:I

.field public final e:Laldr;

.field final f:Lmzy;

.field public final g:Lbpx;

.field public final h:Lbezg;

.field private final i:Linj;


# direct methods
.method public constructor <init>(Ladjh;Lbezg;Landroid/app/Activity;Ladnd;Ladmo;Lahzj;Lkqc;Lzwp;Lbpx;Linj;Laldr;Lcf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmzy;

    invoke-direct {v0}, Lmzy;-><init>()V

    iput-object v0, p0, Lmym;->f:Lmzy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmym;->b:Landroid/app/Activity;

    iput-object p2, p0, Lmym;->h:Lbezg;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lmym;->e:Laldr;

    new-instance p2, Lalck;

    invoke-direct {p2, p3}, Lalck;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmym;->a:Lalck;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lmym;->g:Lbpx;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lmym;->i:Linj;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071774

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmym;->d:I

    invoke-virtual {p7}, Lkqc;->c()Lbfov;

    move-result-object p2

    new-instance p3, Lmcw;

    const/16 p7, 0x9

    invoke-direct {p3, p7}, Lmcw;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfov;->R(Lbfqq;)Lbfov;

    move-result-object p2

    new-instance p3, Lmcw;

    const/16 p7, 0xa

    invoke-direct {p3, p7}, Lmcw;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p2

    invoke-virtual {p2}, Lbfov;->E()Lbfov;

    move-result-object p2

    invoke-virtual {p1}, Ladjh;->d()Lbfov;

    move-result-object p1

    new-instance p3, Lmau;

    const/4 p7, 0x6

    invoke-direct {p3, p7}, Lmau;-><init>(I)V

    invoke-static {p1, p2, p3}, Lbfov;->o(Lbfoy;Lbfoy;Lbfqj;)Lbfov;

    move-result-object p1

    new-instance p3, Lmyj;

    const/4 p7, 0x0

    invoke-direct {p3, p4, p6, p5, p7}, Lmyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-interface {p8}, Lzwp;->d()Lbfok;

    move-result-object p3

    new-instance p4, Lmcw;

    const/4 p5, 0x7

    invoke-direct {p4, p5}, Lmcw;-><init>(I)V

    invoke-virtual {p3, p4}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p3

    invoke-virtual {p3}, Lbfok;->v()Lbfok;

    move-result-object p3

    invoke-virtual {p3}, Lbfok;->au()Lbfov;

    move-result-object p3

    new-instance p4, Lrum;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Lrum;-><init>(I)V

    invoke-virtual {p1, p4}, Lbfov;->F(Lbfqk;)Lbfov;

    move-result-object p1

    new-instance p4, Lhry;

    const/4 p5, 0x5

    invoke-direct {p4, p5}, Lhry;-><init>(I)V

    invoke-static {p3, p2, p1, p4}, Lbfov;->q(Lbfoy;Lbfoy;Lbfoy;Lbfqn;)Lbfov;

    move-result-object p1

    new-instance p2, Lmyk;

    invoke-direct {p2, p0}, Lmyk;-><init>(Lmym;)V

    invoke-virtual {p1, p2}, Lbfov;->R(Lbfqq;)Lbfov;

    move-result-object p1

    sget-object p2, Laoqh;->a:Laoqh;

    invoke-virtual {p1, p2}, Lbfov;->ao(Ljava/lang/Object;)Lbfov;

    move-result-object p1

    invoke-virtual {p12}, Lcf;->aB()Lbfoe;

    move-result-object p2

    new-instance p3, Laahh;

    invoke-direct {p3, p2, p7}, Laahh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lbfov;->s(Lbfoz;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aX()Lbgsm;

    move-result-object p1

    invoke-virtual {p1}, Lbgsm;->e()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    iput-object p1, p0, Lmym;->c:Lbfov;

    return-void
.end method

.method private static b(Lbfqj;Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lbfqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoru;

    invoke-virtual {p0}, Laoru;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Laupy;Lasuc;Lawqb;Larjj;)Lbfop;
    .locals 3

    iget-object v0, p0, Lmym;->i:Linj;

    invoke-static {v0}, Lapgu;->bl(Ljava/lang/Object;)V

    iget-object v1, p0, Lmym;->b:Landroid/app/Activity;

    invoke-static {v1}, Lapgu;->bl(Ljava/lang/Object;)V

    iget p1, p1, Laupy;->c:I

    invoke-static {p1}, Laupx;->a(I)Laupx;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Laupx;->a:Laupx;

    :cond_0
    invoke-virtual {v0, p1}, Linj;->a(Laupx;)I

    move-result p1

    if-eqz p1, :cond_2

    new-instance v0, Lmau;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lmau;-><init>(I)V

    invoke-static {v0, v1, p1}, Lmym;->b(Lbfqj;Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lmau;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lmau;-><init>(I)V

    invoke-static {v0, v1, p1}, Lmym;->b(Lbfqj;Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    new-instance p1, Lmze;

    invoke-direct {p1, v0, p2, p3, p4}, Lmze;-><init>(Landroid/graphics/drawable/Drawable;Lasuc;Lawqb;Larjj;)V

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    invoke-static {p1}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Laoqh;->a:Laoqh;

    invoke-static {p1}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object p1

    return-object p1
.end method
