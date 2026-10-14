.class public final synthetic Laczn;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Laczs;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lbezg;


# direct methods
.method public synthetic constructor <init>(Laczs;Landroid/view/View;Lbezg;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczn;->a:Laczs;

    iput-object p2, p0, Laczn;->b:Landroid/view/View;

    iput-object p3, p0, Laczn;->g:Lbezg;

    iput p4, p0, Laczn;->c:I

    iput p5, p0, Laczn;->d:I

    iput p6, p0, Laczn;->e:I

    iput p7, p0, Laczn;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Laczr;

    iget-object v0, p1, Laczr;->a:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladaf;

    invoke-interface {v0}, Ladaf;->V()I

    move-result v0

    iget-boolean v1, p1, Laczr;->e:Z

    iget-object v2, p0, Laczn;->b:Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-static {v3, v0, v1}, Laczs;->c(Landroid/widget/RelativeLayout;IZ)Z

    move-result v0

    iget v1, p0, Laczn;->e:I

    iget v3, p0, Laczn;->f:I

    iget v4, p0, Laczn;->d:I

    iget v5, p0, Laczn;->c:I

    iget-object v6, p0, Laczn;->g:Lbezg;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lbezg;->gr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Laczr;->d:Laaby;

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p1

    invoke-virtual {v2, v5, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, Lbezg;->gr()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Laczr;->d:Laaby;

    iget-object v0, v0, Laaby;->a:Laaar;

    iget-object v0, v0, Laaar;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    :cond_2
    iget-object v0, p0, Laczn;->a:Laczs;

    iget-object v0, v0, Laczs;->g:Laaaf;

    invoke-virtual {v0}, Laaaf;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lbezg;->gr()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Laczr;->d:Laaby;

    iget-object v0, v0, Laaby;->a:Laaar;

    iget-object v0, v0, Laaar;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    :cond_3
    iget-object p1, p1, Laczr;->d:Laaby;

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p1

    :cond_4
    invoke-virtual {v2, v5, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
