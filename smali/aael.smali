.class final Laael;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 5

    const-string v0, "onPixelCopyFinished"

    const-string v1, "com/google/android/libraries/youtube/common/util/DisplayUtil$1"

    const-string v2, "DisplayUtil.java"

    if-eqz p1, :cond_0

    sget-object v3, Laaem;->a:Lapds;

    invoke-virtual {v3}, Lapdj;->g()Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    const/16 v4, 0x1f4

    invoke-interface {v3, v1, v0, v4, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Couldn\'t capture screenshot, skipping: %d"

    invoke-interface {v0, v1, p1}, Lapdq;->u(Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object p1, Laaem;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->c()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v3, 0x1f7

    invoke-interface {p1, v1, v0, v3, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "getCurrentScreenshot: success"

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    return-void
.end method
