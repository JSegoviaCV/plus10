.class public final Lxix;
.super Landroid/os/Handler;


# instance fields
.field public a:F

.field public final synthetic b:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V
    .locals 0

    iput-object p1, p0, Lxix;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lxix;->a:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxix;->removeMessages(I)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lxix;->a:F

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    iget p1, p1, Landroid/os/Message;->what:I

    return-void
.end method
