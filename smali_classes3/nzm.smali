.class public final synthetic Lnzm;
.super Ljava/lang/Object;

# interfaces
.implements Lobb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lobc;)V
    .locals 3

    iget v0, p0, Lnzm;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnzm;->a:Ljava/lang/Object;

    check-cast v0, Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lnxa;->b(Landroid/graphics/Rect;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lnzm;->a:Ljava/lang/Object;

    check-cast v1, Lnxa;

    iget-object v2, v1, Lnxa;->b:Lbgsu;

    invoke-virtual {v2, v0}, Lbgsu;->pT(Ljava/lang/Object;)V

    invoke-interface {p1}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, v1, Lnxa;->c:Lbgsu;

    invoke-virtual {v0, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lobc;->p()F

    move-result v0

    invoke-interface {p1}, Lobc;->q()F

    move-result p1

    mul-float/2addr v0, p1

    iget-object p1, p0, Lnzm;->a:Ljava/lang/Object;

    check-cast p1, Lort;

    iget-object p1, p1, Lort;->g:Ljava/lang/Object;

    check-cast p1, Lhwr;

    invoke-virtual {p1, v0}, Lhwr;->setAlpha(F)V

    return-void
.end method
