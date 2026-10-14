.class public final synthetic Ltab;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;Lubk;Lukh;)V
    .locals 3

    sget-object v0, Lufu;->a:Lufu;

    invoke-static {p1}, Lufu;->j(Landroid/service/notification/StatusBarNotification;)Luft;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufz;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lufz;->b:Landroid/service/notification/StatusBarNotification;

    new-instance v2, Lufz;

    iget-object v0, v0, Lufz;->a:Luft;

    invoke-direct {v2, v0, v1, p2, p3}, Lufz;-><init>(Luft;Landroid/service/notification/StatusBarNotification;Lubk;Lukh;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {p1}, Lufu;->j(Landroid/service/notification/StatusBarNotification;)Luft;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final b(Ljava/util/Map;Lubk;Ljava/lang/String;Ltzz;)V
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltzz;

    :cond_1
    return-void
.end method

.method public static final c(Lufz;)Lufx;
    .locals 4

    iget-object v0, p0, Lufz;->b:Landroid/service/notification/StatusBarNotification;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    if-eqz p0, :cond_2

    iget-object v0, p0, Lufz;->b:Landroid/service/notification/StatusBarNotification;

    new-instance v1, Lufx;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lufz;->a:Luft;

    iget-object v3, p0, Lufz;->c:Lubk;

    iget-object p0, p0, Lufz;->d:Lukh;

    invoke-direct {v1, v2, v0, v3, p0}, Lufx;-><init>(Luft;Landroid/service/notification/StatusBarNotification;Lubk;Lukh;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v1
.end method

.method public static final d(Ljava/util/Map;Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufz;

    iget-object v1, v0, Lufz;->b:Landroid/service/notification/StatusBarNotification;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lufz;->c:Lubk;

    iget-object v0, v0, Lufz;->d:Lukh;

    invoke-static {p0, v1, v2, v0}, Ltab;->a(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;Lubk;Lukh;)V

    goto :goto_0

    :cond_1
    return-void
.end method
