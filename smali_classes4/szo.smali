.class public final synthetic Lszo;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Luhm;)Lubk;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lubg;

    invoke-direct {v0, p0}, Lubg;-><init>(Luhm;)V

    return-object v0
.end method

.method public static final b(Luhm;)Lubk;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lszo;->a(Luhm;)Lubk;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lubh;->a:Lubh;

    return-object p0
.end method
