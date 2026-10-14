.class public final Lalas;
.super Ljava/lang/Object;

# interfaces
.implements Lszw;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lazcq;->b:Laqzk;

    return-object v0
.end method

.method public final bridge synthetic b(Lftj;Lswl;Ljava/lang/String;Ljava/lang/Object;Lsxr;Lsvs;)V
    .locals 0

    check-cast p4, Lazcq;

    iget-boolean p1, p4, Lazcq;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lalux;->a:Landroid/view/animation/Interpolator;

    new-instance p1, Laluw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laluw;-><init>(I)V

    new-instance p2, Lalap;

    invoke-direct {p2, p0, p1}, Lalap;-><init>(Lalas;Laluw;)V

    invoke-interface {p5, p2}, Lsxr;->p(Lsxo;)V

    new-instance p2, Lalaq;

    invoke-direct {p2, p0, p1}, Lalaq;-><init>(Lalas;Laluw;)V

    invoke-interface {p5, p2}, Lsxr;->q(Lsxp;)V

    new-instance p2, Lalar;

    invoke-direct {p2, p0, p1}, Lalar;-><init>(Lalas;Laluw;)V

    invoke-interface {p5, p2}, Lsxr;->o(Lsxn;)V

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

.method public final e(JILtbq;)Landroid/view/MotionEvent;
    .locals 8

    iget v5, p4, Ltbq;->a:F

    iget v6, p4, Ltbq;->b:F

    iget-wide v0, p0, Lalas;->a:J

    const/4 v7, 0x0

    move-wide v2, p1

    move v4, p3

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    return-object p1
.end method
