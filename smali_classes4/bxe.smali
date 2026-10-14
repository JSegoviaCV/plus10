.class public final Lbxe;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbxd;->a:Lbxd;

    sput-object v0, Lbxe;->b:Lbxd;

    return-void
.end method

.method public static final a(Lbz;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbxb;

    invoke-direct {v0, p0, p1}, Lbxb;-><init>(Lbz;Ljava/lang/String;)V

    invoke-static {v0}, Lbxe;->d(Lbxm;)V

    invoke-static {p0}, Lbxe;->b(Lbz;)Lbxd;

    move-result-object p1

    iget-object v1, p1, Lbxd;->b:Ljava/util/Set;

    sget-object v2, Lbxc;->c:Lbxc;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, p0, v1}, Lbxe;->e(Lbxd;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lbxe;->c(Lbxd;Lbxm;)V

    :cond_0
    return-void
.end method

.method public static final b(Lbz;)Lbxd;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbz;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbz;->hJ()Lcw;

    :cond_0
    iget-object p0, p0, Lbz;->F:Lbz;

    goto :goto_0

    :cond_1
    sget-object p0, Lbxe;->b:Lbxd;

    return-object p0
.end method

.method public static final c(Lbxd;Lbxm;)V
    .locals 3

    iget-object v0, p1, Lbxm;->a:Lbz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lbxd;->b:Ljava/util/Set;

    sget-object v2, Lbxc;->a:Lbxc;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v2, Lbxc;->b:Lbxc;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lbed;

    const/16 v2, 0x14

    invoke-direct {p0, v1, p1, v2}, Lbed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lbz;->aB()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lbz;->hJ()Lcw;

    move-result-object p1

    iget-object p1, p1, Lcw;->o:Lch;

    iget-object p1, p1, Lch;->d:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public static final d(Lbxm;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcw;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbxm;->a:Lbz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final e(Lbxd;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    iget-object p0, p0, Lbxd;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbxm;

    invoke-static {v0, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lbgvo;->bm(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return p1

    :cond_3
    return v1
.end method
