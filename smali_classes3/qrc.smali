.class public final Lqrc;
.super Lqqz;


# instance fields
.field public final a:Lpvs;


# direct methods
.method public constructor <init>(Lpvs;)V
    .locals 0

    invoke-direct {p0}, Lqqz;-><init>()V

    iput-object p1, p0, Lqrc;->a:Lpvs;

    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    const-string p2, "PeopleClient"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Non-success data changed callback received."

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lqrc;->a:Lpvs;

    new-instance v0, Lqrb;

    const-string v1, "account"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "pagegaiaid"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "scope"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const/4 p2, 0x0

    invoke-direct {v0, p2}, Lqrb;-><init>(I)V

    invoke-virtual {p1, v0}, Lpvs;->b(Lpvr;)V

    return-void
.end method
