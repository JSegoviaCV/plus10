.class public final synthetic Lrvo;
.super Ljava/lang/Object;

# interfaces
.implements Lbtw;


# instance fields
.field public final synthetic a:Lsvw;

.field public final synthetic b:Lswl;

.field public final synthetic c:F

.field public final synthetic d:Lcf;


# direct methods
.method public synthetic constructor <init>(Lsvw;Lcf;Lswl;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvo;->a:Lsvw;

    iput-object p2, p0, Lrvo;->d:Lcf;

    iput-object p3, p0, Lrvo;->b:Lswl;

    iput p4, p0, Lrvo;->c:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;II)V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lrvo;->d:Lcf;

    invoke-virtual {v1}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v4

    sget-object v1, Lbcpv;->a:Lbcpv;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbcpv;

    iget v3, v2, Lbcpv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbcpv;->b:I

    int-to-float p2, p2

    iget v9, p0, Lrvo;->c:F

    div-float/2addr p2, v9

    iput p2, v2, Lbcpv;->c:F

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Lbcpv;

    iget v2, p2, Lbcpv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Lbcpv;->b:I

    int-to-float p3, p3

    div-float/2addr p3, v9

    iput p3, p2, Lbcpv;->d:F

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lbcpv;

    sget-object p2, Lbcqh;->a:Lbcqh;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lbcqh;

    iget v2, v1, Lbcqh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbcqh;->b:I

    div-float/2addr p3, v9

    iput p3, v1, Lbcqh;->d:F

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbcqh;

    iget v1, v0, Lbcqh;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbcqh;->b:I

    div-float/2addr p3, v9

    iput p3, v0, Lbcqh;->c:F

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lbcqh;

    iget-object p2, p0, Lrvo;->b:Lswl;

    iget-object v5, p2, Lswl;->x:Lsxz;

    iget-object v6, p2, Lswl;->t:Lsxi;

    iget-object v3, p0, Lrvo;->a:Lsvw;

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lnhk;->P(Landroid/view/View;Lsvw;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsxz;Lsxr;Lbcpv;Lbcqh;F)V

    return-void
.end method
