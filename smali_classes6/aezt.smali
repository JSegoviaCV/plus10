.class public final Laezt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laezt;->b:I

    iput-object p1, p0, Laezt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget p1, p0, Laezt;->b:I

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Laezt;->a:Ljava/lang/Object;

    check-cast p1, Lafig;

    iget-object p1, p1, Lafig;->k:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laezo;

    invoke-virtual {p2}, Laezo;->x()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laezo;

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p3, p4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1, p2}, Laezo;->v(Landroid/util/Size;)V

    return-void

    :cond_0
    iget-object p1, p0, Laezt;->a:Ljava/lang/Object;

    check-cast p1, Laezo;

    invoke-virtual {p1}, Laezo;->x()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p3, p4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1, p2}, Laezo;->v(Landroid/util/Size;)V

    :cond_1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget p1, p0, Laezt;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Laezt;->a:Ljava/lang/Object;

    check-cast p1, Laavh;

    invoke-virtual {p1}, Laavh;->a()V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
