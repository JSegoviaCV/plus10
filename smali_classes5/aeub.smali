.class public final Laeub;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Laetw;


# instance fields
.field public final a:Laeuj;

.field public b:Laetv;

.field public c:Z

.field public final d:Lbens;

.field public final e:Lahnr;


# direct methods
.method public constructor <init>(Lahnr;Lbens;Landroid/view/SurfaceView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeub;->c:Z

    iput-object p1, p0, Laeub;->e:Lahnr;

    iput-object p2, p0, Laeub;->d:Lbens;

    const/4 v0, 0x0

    iput-object v0, p0, Laeub;->b:Laetv;

    new-instance v0, Laeuj;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p0, v1, v1}, Laeuj;-><init>(Landroid/view/SurfaceView;Laetw;ZZ)V

    iput-object v0, p0, Laeub;->a:Laeuj;

    invoke-virtual {p3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p3

    invoke-interface {p3, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance p3, Laetz;

    invoke-direct {p3, p2, p1}, Laetz;-><init>(Lbens;Lahnr;)V

    invoke-virtual {p1, p3}, Lahnr;->an(Laetx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laeub;->e:Lahnr;

    invoke-virtual {v0}, Lahnr;->aw()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lahnr;->ar()V

    :cond_0
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    new-instance v0, Laata;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Laata;-><init>(Laeub;Landroid/view/SurfaceHolder;III)V

    iget-object p1, v1, Laeub;->e:Lahnr;

    invoke-virtual {p1, v0}, Lahnr;->ap(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance p1, Laepx;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Laepx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Laeub;->e:Lahnr;

    invoke-virtual {v0, p1}, Lahnr;->ap(Ljava/lang/Runnable;)V

    return-void
.end method
