.class public final Ltnp;
.super Lbenu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbenu;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onTimeout(II)V
    .locals 3

    const-string v0, "MDD Foreground Download Service"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "%s: onTimeout: %s"

    invoke-static {v2, v0, v1}, Ltqt;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lbenu;->onTimeout(II)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ltnp;->stopForeground(Z)V

    invoke-virtual {p0, p1}, Ltnp;->stopSelf(I)V

    return-void
.end method
