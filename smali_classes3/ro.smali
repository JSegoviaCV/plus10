.class public final Lro;
.super Lrn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrn;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lqf;->x([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lbgvr;->a:Lbgvr;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Lbgvr;->a:Lbgvr;

    return-object p1

    :cond_1
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    if-eqz p2, :cond_5

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget v4, p2, v3

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Laqqm;->av([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lbgvo;->bi(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Laqqm;->R(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    sget-object p1, Lbgvr;->a:Lbgvr;

    return-object p1
.end method

.method public final bridge synthetic c(Landroid/content/Context;Ljava/lang/Object;)Lexw;
    .locals 5

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    if-nez v0, :cond_0

    new-instance p1, Lexw;

    sget-object p2, Lbgvr;->a:Lbgvr;

    invoke-direct {p1, p2}, Lexw;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    invoke-static {p1, v3}, Lbmq;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    array-length p1, p2

    invoke-static {p1}, Laqqm;->I(I)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0x10

    invoke-static {v0, v3}, Lbgzl;->g(II)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v0, p2, v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lbgup;

    invoke-direct {v4, v0, v3}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, Lbgup;->a:Ljava/lang/Object;

    iget-object v3, v4, Lbgup;->b:Ljava/lang/Object;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lexw;

    invoke-direct {p1, v2}, Lexw;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
