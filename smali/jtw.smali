.class public final synthetic Ljtw;
.super Ljava/lang/Object;

# interfaces
.implements Lwgs;


# instance fields
.field public final synthetic a:Ljtx;

.field public final synthetic b:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;


# direct methods
.method public synthetic constructor <init>(Ljtx;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtw;->a:Ljtx;

    iput-object p2, p0, Ljtw;->b:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v0, p0, Ljtw;->a:Ljtx;

    iget-object v0, v0, Ljtx;->c:Ljty;

    iget-object v0, v0, Ljty;->e:Ladib;

    const v1, 0x1838b

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->b()V

    iget-object v0, p0, Ljtw;->b:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->a(II)V

    :cond_0
    return-void
.end method
