.class final Ljeb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Landroid/view/SurfaceView;

.field final synthetic b:Ljeh;


# direct methods
.method public constructor <init>(Ljeh;Landroid/view/SurfaceView;)V
    .locals 0

    iput-object p2, p0, Ljeb;->a:Landroid/view/SurfaceView;

    iput-object p1, p0, Ljeb;->b:Ljeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Ljeb;->b:Ljeh;

    iget-object p1, p1, Ljeh;->C:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laezo;

    invoke-virtual {p2}, Laezo;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laezo;

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p3, p4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1, p2}, Laezo;->v(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Ljeb;->a:Landroid/view/SurfaceView;

    iget-object v1, p0, Ljeb;->b:Ljeh;

    invoke-virtual {v1, p1, v0}, Ljeh;->y(Landroid/view/SurfaceHolder;Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
