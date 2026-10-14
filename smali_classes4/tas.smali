.class public final synthetic Ltas;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/content/Context;)Lugo;
    .locals 2

    invoke-static {p0}, Ltzu;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbevt;->a:Lbevt;

    invoke-virtual {p0}, Lbevt;->c()Lbevu;

    move-result-object p0

    invoke-interface {p0}, Lbevu;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lugo;->b(J)Lugo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lugo;->c()Lugo;

    move-result-object p0

    return-object p0
.end method

.method public static final b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x3

    return p0
.end method
