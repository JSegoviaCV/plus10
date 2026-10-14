.class public final Lalao;
.super Ljava/lang/Object;

# interfaces
.implements Lszw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lalao;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    iget v0, p0, Lalao;->a:I

    if-eqz v0, :cond_0

    sget-object v0, Lbcqg;->b:Laqzk;

    return-object v0

    :cond_0
    sget-object v0, Lauky;->b:Laqzk;

    return-object v0
.end method

.method public final synthetic b(Lftj;Lswl;Ljava/lang/String;Ljava/lang/Object;Lsxr;Lsvs;)V
    .locals 0

    iget p2, p0, Lalao;->a:I

    if-eqz p2, :cond_4

    check-cast p4, Lbcqg;

    invoke-interface {p5}, Lsxr;->b()Lftc;

    move-result-object p2

    instance-of p2, p2, Lrst;

    if-eqz p2, :cond_2

    invoke-interface {p5}, Lsxr;->b()Lftc;

    move-result-object p2

    check-cast p2, Lrst;

    iget p3, p4, Lbcqg;->e:F

    iget-object p6, p2, Lrst;->a:Lrsu;

    iget-object p2, p2, Lrst;->c:Lbpx;

    invoke-virtual {p2, p3}, Lbpx;->i(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p6, Lrsu;->u:F

    iget p3, p4, Lbcqg;->c:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    iget p3, p4, Lbcqg;->f:F

    invoke-virtual {p2, p3}, Lbpx;->i(F)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iput-object p3, p6, Lrsu;->s:Ljava/lang/Float;

    :cond_0
    iget p3, p4, Lbcqg;->c:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    iget p3, p4, Lbcqg;->g:F

    invoke-virtual {p2, p3}, Lbpx;->i(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p6, Lrsu;->t:Ljava/lang/Float;

    :cond_1
    iget p2, p4, Lbcqg;->c:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    iget p2, p4, Lbcqg;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Lrsu;->v:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p5}, Lsxr;->b()Lftc;

    move-result-object p2

    instance-of p2, p2, Lsau;

    if-eqz p2, :cond_3

    invoke-interface {p5}, Lsxr;->b()Lftc;

    move-result-object p1

    check-cast p1, Lsau;

    iget p2, p4, Lbcqg;->e:F

    iget-object p3, p1, Lsau;->a:Lsaw;

    iget-object p1, p1, Lsau;->c:Lbpx;

    invoke-virtual {p1, p2}, Lbpx;->i(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p3, Lsaw;->y:F

    iget p2, p4, Lbcqg;->f:F

    invoke-virtual {p1, p2}, Lbpx;->i(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p3, Lsaw;->w:F

    iget p2, p4, Lbcqg;->g:F

    invoke-virtual {p1, p2}, Lbpx;->i(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p3, Lsaw;->x:F

    iget p1, p4, Lbcqg;->c:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    iget p1, p4, Lbcqg;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p3, Lsaw;->v:Ljava/lang/Integer;

    return-void

    :cond_3
    invoke-interface {p5}, Lsxr;->b()Lftc;

    move-result-object p2

    instance-of p2, p2, Lsaz;

    if-eqz p2, :cond_5

    invoke-interface {p5}, Lsxr;->b()Lftc;

    move-result-object p2

    check-cast p2, Lsaz;

    iget p3, p4, Lbcqg;->e:F

    invoke-virtual {p1}, Lftj;->b()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    invoke-static {p3, p5}, Lqew;->r(FLandroid/util/DisplayMetrics;)I

    move-result p3

    int-to-float p3, p3

    iget-object p2, p2, Lsaz;->a:Lsbc;

    iput p3, p2, Lsbc;->z:F

    iget p3, p4, Lbcqg;->f:F

    invoke-virtual {p1}, Lftj;->b()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    invoke-static {p3, p5}, Lqew;->r(FLandroid/util/DisplayMetrics;)I

    move-result p3

    int-to-float p3, p3

    iput p3, p2, Lsbc;->x:F

    iget p3, p4, Lbcqg;->g:F

    invoke-virtual {p1}, Lftj;->b()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p3, p1}, Lqew;->r(FLandroid/util/DisplayMetrics;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Lsbc;->y:F

    iget p1, p4, Lbcqg;->c:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    iget p1, p4, Lbcqg;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Lsbc;->w:Ljava/lang/Integer;

    return-void

    :cond_4
    check-cast p4, Lauky;

    iget-boolean p1, p4, Lauky;->c:Z

    if-nez p1, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p1, Lalan;

    invoke-direct {p1, p4}, Lalan;-><init>(Lauky;)V

    invoke-interface {p5, p1}, Lsxr;->j(Lsxq;)V

    return-void
.end method

.method public final synthetic c(Lftj;Lswl;Ljava/lang/String;Lsjo;Ljava/lang/Object;Lsxr;Lsvs;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic d(Lsxr;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
