.class public final synthetic Lsvo;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ltio;)Ltht;
    .locals 1

    invoke-interface {p0}, Ltio;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltht;

    return-object p0
.end method

.method public static b(Ltio;)Ltht;
    .locals 1

    invoke-interface {p0}, Ltio;->b()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltht;

    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Luwh;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Luwh;

    invoke-static {p0, v0}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Luwh;

    return-object p0
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lvuz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {p0}, Lvuz;->e(Ljava/lang/Runnable;)V

    return-void
.end method
