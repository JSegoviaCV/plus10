.class public final synthetic Ltbl;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Lukx;Lukw;Landroid/os/Bundle;Lbgws;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v3, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lukx;->b(Lukw;Luhm;Landroid/os/Bundle;Ljava/lang/Long;Lbgws;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lukx;Lbgws;)Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lukx;->a(ILuhm;Lbgws;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
