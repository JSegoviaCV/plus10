.class public final synthetic Ltbp;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Luqg;)Lulh;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Luqi;

    if-eqz v0, :cond_0

    sget-object p0, Lulh;->b:Lulh;

    return-object p0

    :cond_0
    instance-of v0, p0, Luql;

    if-nez v0, :cond_5

    instance-of v0, p0, Luqk;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Luqj;

    if-eqz v0, :cond_2

    sget-object p0, Lulh;->d:Lulh;

    return-object p0

    :cond_2
    instance-of v0, p0, Luqf;

    if-eqz v0, :cond_3

    sget-object p0, Lulh;->e:Lulh;

    return-object p0

    :cond_3
    instance-of p0, p0, Luqe;

    if-eqz p0, :cond_4

    sget-object p0, Lulh;->a:Lulh;

    return-object p0

    :cond_4
    new-instance p0, Lbgun;

    invoke-direct {p0}, Lbgun;-><init>()V

    throw p0

    :cond_5
    :goto_0
    sget-object p0, Lulh;->c:Lulh;

    return-object p0
.end method
