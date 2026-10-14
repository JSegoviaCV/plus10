.class public final synthetic Ltbe;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/content/Context;Luqa;Luhh;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Luqa;->a(Landroid/content/Context;)V

    sget-object p0, Lbevw;->a:Lbevw;

    invoke-virtual {p0}, Lbevw;->b()Lbevx;

    move-result-object p0

    invoke-interface {p0}, Lbevx;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p2, Luhh;->l:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
