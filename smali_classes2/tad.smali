.class public final synthetic Ltad;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lugl;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lugn;

    if-eqz v0, :cond_0

    check-cast p0, Lugn;

    iget-object p0, p0, Lugn;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lugl;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lugn;

    if-eqz v0, :cond_0

    const-string p0, "SUCCESS"

    return-object p0

    :cond_0
    instance-of v0, p0, Lugp;

    if-eqz v0, :cond_1

    const-string p0, "TRANSIENT_FAILURE"

    return-object p0

    :cond_1
    instance-of p0, p0, Lugm;

    if-eqz p0, :cond_2

    const-string p0, "PERMANENT_FAILURE"

    return-object p0

    :cond_2
    new-instance p0, Lbgun;

    invoke-direct {p0}, Lbgun;-><init>()V

    throw p0
.end method

.method public static c(Lugl;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, Lugn;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lugi;

    if-eqz v0, :cond_1

    check-cast p0, Lugi;

    invoke-interface {p0}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lbgun;

    invoke-direct {p0}, Lbgun;-><init>()V

    throw p0
.end method

.method public static d(Lugl;)I
    .locals 1

    instance-of v0, p0, Lugn;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lugi;

    if-eqz v0, :cond_1

    check-cast p0, Lugi;

    invoke-interface {p0}, Lugi;->b()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lbgun;

    invoke-direct {p0}, Lbgun;-><init>()V

    throw p0
.end method
