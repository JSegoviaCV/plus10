.class public final synthetic Ltae;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lugl;)Lugl;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lafd;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lafd;-><init>(I)V

    invoke-static {p0, v0}, Ltae;->b(Lugl;Lbgyd;)Lugl;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lugl;Lbgyd;)Lugl;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lugn;

    if-eqz v0, :cond_0

    new-instance v0, Lugn;

    check-cast p0, Lugn;

    iget-object p0, p0, Lugn;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lugn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of p1, p0, Lugi;

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lbgun;

    invoke-direct {p0}, Lbgun;-><init>()V

    throw p0
.end method

.method public static final c(Ljava/lang/Object;I)Lugl;
    .locals 1

    invoke-static {p0}, Lbgur;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lugn;

    invoke-direct {p1, p0}, Lugn;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Lugj;

    invoke-direct {p0, v0, p1}, Lugj;-><init>(Ljava/lang/Throwable;I)V

    return-object p0
.end method
