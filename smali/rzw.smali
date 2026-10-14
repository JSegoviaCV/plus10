.class public final synthetic Lrzw;
.super Ljava/lang/Object;

# interfaces
.implements Lbpa;


# instance fields
.field public final synthetic a:Lrzy;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lbfow;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lrzy;Landroid/view/View;Lbfow;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzw;->a:Lrzy;

    iput-object p2, p0, Lrzw;->b:Landroid/view/View;

    iput-object p3, p0, Lrzw;->c:Lbfow;

    iput p4, p0, Lrzw;->d:I

    iput p5, p0, Lrzw;->e:I

    iput-boolean p6, p0, Lrzw;->f:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    iget-object v0, p0, Lrzw;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lrzw;->a:Lrzy;

    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    iget-object v2, v1, Lrzy;->f:Lrzq;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/layout/DisplayFeature;

    instance-of v4, v3, Landroidx/window/layout/FoldingFeature;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/window/layout/FoldingFeature;

    invoke-virtual {v2, v3, v0}, Lrzq;->a(Landroidx/window/layout/FoldingFeature;Landroid/view/View;)Lbcpa;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v2, p1, v0}, Lrzq;->a(Landroidx/window/layout/FoldingFeature;Landroid/view/View;)Lbcpa;

    move-result-object p1

    :goto_0
    iget-boolean v2, p0, Lrzw;->f:Z

    iget v3, p0, Lrzw;->e:I

    iget v4, p0, Lrzw;->d:I

    iget-object v5, p0, Lrzw;->c:Lbfow;

    iput-object p1, v1, Lrzy;->g:Lbcpa;

    invoke-virtual {v1, v0, v4, v3, v2}, Lrzy;->c(Landroid/view/View;IIZ)[B

    move-result-object p1

    invoke-interface {v5, p1}, Lbfow;->e(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
