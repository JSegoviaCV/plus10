.class public final Lafbx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafbx;->b:I

    iput-object p1, p0, Lafbx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    iget v0, p0, Lafbx;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lafbx;->a:Ljava/lang/Object;

    check-cast p1, Lafeq;

    invoke-virtual {p1}, Lafeq;->cJ()V

    return-void

    :cond_0
    iget-object v0, p0, Lafbx;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    if-ne v1, p1, :cond_1

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->b()V

    :cond_1
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 3

    iget v0, p0, Lafbx;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lafbx;->a:Ljava/lang/Object;

    check-cast v0, Lafby;

    iget-object v1, v0, Lafby;->c:Landroid/hardware/display/VirtualDisplay;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v2, v0, Lafby;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    if-ne v1, p1, :cond_2

    const-string v1, "Unexpectedly lost the virtual display: "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "VirtualDisplaySource"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lafby;->k(Lafby;)V

    :cond_2
    :goto_0
    return-void
.end method
