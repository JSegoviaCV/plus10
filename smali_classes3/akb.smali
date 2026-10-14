.class public final Lakb;
.super Ljava/lang/Object;

# interfaces
.implements Laka;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lexw;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lso;->k(Lexw;)Z

    move-result v0

    iput-boolean v0, p0, Lakb;->a:Z

    const-class v0, Landroidx/camera/camera2/pipe/integration/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-virtual {p1, v0}, Lexw;->N(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lakb;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Labp;)Ljava/util/Map;
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p1, Labp;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lakb;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lbgup;

    invoke-direct {v1, p1, v0}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Laqqm;->J(Lbgup;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget p1, p1, Labp;->a:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lakb;->b:Z

    if-eqz p1, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lbgup;

    invoke-direct {v1, p1, v0}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Laqqm;->J(Lbgup;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lbgvr;->a:Lbgvr;

    return-object p1
.end method
