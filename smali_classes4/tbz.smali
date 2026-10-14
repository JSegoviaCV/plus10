.class public final synthetic Ltbz;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ltbz;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    if-nez v0, :cond_1

    sget-object p0, Lbgvq;->a:Lbgvq;

    goto :goto_0

    :cond_1
    new-instance v0, Lbhax;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbhax;-><init>(Ljava/lang/Object;I)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Ltbz;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lbevh;->a:Lbevh;

    invoke-virtual {p0}, Lbevh;->b()Lbevi;

    move-result-object p0

    invoke-interface {p0}, Lbevi;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static final b(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lume;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, Lume;-><init>(I)V

    const-string v3, "]"

    const/16 v5, 0x19

    const/4 v1, 0x0

    const-string v2, "["

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lbgvo;->br(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgyd;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
