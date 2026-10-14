.class public final Lryd;
.super Ljava/lang/Object;

# interfaces
.implements Lszx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lryd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const v1, 0x7f0b0668

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lqa;

    if-eqz v2, :cond_2

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lob;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast v1, Lqa;

    invoke-virtual {v1, p0}, Lqa;->v(Lob;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lroz;
    .locals 1

    iget v0, p0, Lryd;->a:I

    if-eqz v0, :cond_0

    sget-object v0, Lshh;->F:Lroz;

    return-object v0

    :cond_0
    sget-object v0, Lsjo;->P:Lroz;

    return-object v0
.end method

.method public final synthetic b(Lftj;Lswl;Ljava/lang/String;Ljava/lang/Object;Lsxr;Lsvs;)V
    .locals 0

    iget p1, p0, Lryd;->a:I

    if-eqz p1, :cond_2

    check-cast p4, Lshh;

    invoke-interface {p4}, Lshh;->g()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    new-instance p1, Lrxl;

    invoke-direct {p1}, Lrxl;-><init>()V

    invoke-interface {p5, p1}, Lsxr;->p(Lsxo;)V

    return-void

    :cond_0
    invoke-interface {p4}, Lshh;->g()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    new-instance p1, Lrxm;

    invoke-direct {p1}, Lrxm;-><init>()V

    invoke-interface {p5, p1}, Lsxr;->l(Lsxl;)V

    :cond_1
    return-void

    :cond_2
    check-cast p4, Lsjo;

    invoke-interface {p5, p4}, Lsxr;->v(Lsjo;)V

    return-void
.end method

.method public final synthetic c(Lftj;Lswl;Ljava/lang/String;Lsjo;Ljava/lang/Object;Lsxr;Lsvs;)V
    .locals 7

    iget p4, p0, Lryd;->a:I

    if-eqz p4, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lqew;->x(Lszz;Lftj;Lswl;Ljava/lang/String;Ljava/lang/Object;Lsxr;Lsvs;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lqew;->x(Lszz;Lftj;Lswl;Ljava/lang/String;Ljava/lang/Object;Lsxr;Lsvs;)V

    return-void
.end method

.method public final synthetic d(Lsxr;)V
    .locals 0

    return-void
.end method
