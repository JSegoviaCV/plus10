.class public final synthetic Lafff;
.super Ljava/lang/Object;

# interfaces
.implements Lwhi;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceView;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceView;I)V
    .locals 0

    iput p2, p0, Lafff;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafff;->a:Landroid/view/SurfaceView;

    return-void
.end method


# virtual methods
.method public final getDisplay()Landroid/view/Display;
    .locals 2

    iget v0, p0, Lafff;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lafff;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lafff;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lafff;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lafff;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lafff;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lafff;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method
