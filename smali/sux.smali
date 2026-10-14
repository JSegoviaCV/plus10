.class public final synthetic Lsux;
.super Ljava/lang/Object;


# direct methods
.method public static varargs a(Lsyd;Lbcov;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lswl;->b()Lswk;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lbcov;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v1, v0, Lswk;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lswk;->a()Lswl;

    move-result-object v5

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-interface/range {v3 .. v8}, Lsyd;->f(Lbcov;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Lsyd;Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lsyd;->e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Lsyd;Lbcov;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lsyd;->f(Lbcov;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Lsyd;Lbcov;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    iget v0, p1, Lbcov;->d:I

    invoke-static {v0}, Lbcmy;->a(I)Lbcmy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbcmy;->a:Lbcmy;

    :cond_0
    move-object v2, v0

    invoke-static {}, Lswl;->b()Lswk;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lbcov;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v1, v0, Lswk;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lswk;->a()Lswl;

    move-result-object v3

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lsyd;->e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Lsyd;Lbcov;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    iget p1, p1, Lbcov;->d:I

    invoke-static {p1}, Lbcmy;->a(I)Lbcmy;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lbcmy;->a:Lbcmy;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lsyd;->e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Luqg;)Ljava/util/Map;
    .locals 1

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    invoke-interface {p0, v0}, Luqg;->b(Laoxk;)V

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Z
    .locals 2

    instance-of v0, p0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of p0, p0, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    if-eqz p0, :cond_1

    return v1

    :cond_1
    new-instance p0, Lbgun;

    invoke-direct {p0}, Lbgun;-><init>()V

    throw p0

    :cond_2
    return v1
.end method
