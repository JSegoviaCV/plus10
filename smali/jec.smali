.class public final synthetic Ljec;
.super Ljava/lang/Object;

# interfaces
.implements Lasi;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceView;

.field public final synthetic b:Landroid/view/SurfaceHolder;

.field public final synthetic c:Ltrs;


# direct methods
.method public synthetic constructor <init>(Ltrs;Landroid/view/SurfaceView;Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljec;->c:Ltrs;

    iput-object p2, p0, Ljec;->a:Landroid/view/SurfaceView;

    iput-object p3, p0, Ljec;->b:Landroid/view/SurfaceHolder;

    return-void
.end method


# virtual methods
.method public final a(Latb;)V
    .locals 7

    iget-object v0, p0, Ljec;->c:Ltrs;

    iget-object v0, v0, Ltrs;->c:Ljava/lang/Object;

    check-cast v0, Ljeh;

    iget-object v1, v0, Ljeh;->D:Laeza;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laeza;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    const-string v2, "Camera is null. Did you call bindPreview?"

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Ljec;->a:Landroid/view/SurfaceView;

    iget-object v3, p1, Latb;->c:Landroid/util/Size;

    iget-object v1, v1, Laeza;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Laqd;->c()Laqj;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    invoke-interface {v1, v2}, Laqj;->c(I)I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v2, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    iget-object v1, p0, Ljec;->b:Landroid/view/SurfaceHolder;

    iget-object v0, v0, Ljeh;->C:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezo;

    invoke-virtual {v2}, Laezo;->f()V

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezo;

    invoke-virtual {v2}, Laezo;->i()V

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezo;

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v5, v6, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2, v4, v5}, Laezo;->c(Landroid/util/Size;Landroid/util/Size;)V

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezo;

    invoke-virtual {v2}, Laezo;->a()Landroid/view/Surface;

    move-result-object v2

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezo;

    invoke-virtual {v0, v1}, Laezo;->p(Landroid/view/SurfaceHolder;)V

    sget-object v0, Lapqq;->a:Lapqq;

    new-instance v1, Lbhk;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lbhk;-><init>(I)V

    invoke-virtual {p1, v2, v0, v1}, Latb;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbpa;)V

    return-void
.end method
