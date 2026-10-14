.class public final Lpsf;
.super Lpsg;


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpsg;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ack"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpsg;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lpsh;

    const-string v0, "Invalid response to one way request"

    invoke-direct {p1, v0}, Lpsh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpsg;->c(Lpsh;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
