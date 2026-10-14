.class public final Laiqt;
.super Laipv;

# interfaces
.implements Lzme;


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lairo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Laipv;-><init>(Lairo;Ljava/lang/String;)V

    iput-object p1, p0, Laiqt;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/util/Pair;
    .locals 15

    invoke-virtual {p0}, Laiqt;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Laipv;->b:Ljava/lang/String;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v3, "PPSV"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laipv;->a:Lairo;

    invoke-interface {v0}, Lairo;->l()Lairv;

    move-result-object v0

    invoke-interface {v0, v1}, Lairv;->c(Ljava/lang/String;)Laion;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Laipv;->a:Lairo;

    invoke-interface {v3}, Lairo;->i()Lairn;

    move-result-object v4

    invoke-interface {v4, v0}, Lairn;->e(Ljava/lang/String;)Laioc;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v4, Laioc;->a:Laioa;

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v3}, Lairo;->i()Lairn;

    move-result-object v2

    invoke-interface {v2, v0}, Lairn;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-virtual {p0, v1, v2}, Laipv;->b(Laioa;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Laiqt;->a:Lairo;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Lairo;->l()Lairv;

    move-result-object v0

    invoke-interface {v0}, Lairv;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget-object v1, p0, Laiqt;->e:Landroid/content/Context;

    const v2, 0x7f140ca3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Laioa;

    new-instance v9, Lakhk;

    sget-object v1, Lbahx;->a:Lbahx;

    invoke-direct {v9, v1}, Lakhk;-><init>(Lbahx;)V

    new-instance v13, Ljava/util/Date;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v13, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-string v5, "PPSV"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v14}, Laioa;-><init>(Ljava/lang/String;Ljava/lang/String;Lainv;Landroid/net/Uri;Lakhk;IZZLjava/util/Date;Laxui;)V

    move-object v1, v4

    :cond_5
    move-object v2, v0

    :cond_6
    invoke-virtual {p0, v1, v2}, Laipv;->b(Laioa;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Z
    .locals 2

    const-string v0, "PPSV"

    iget-object v1, p0, Laipv;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    check-cast p2, Lailk;

    invoke-virtual {p0}, Laiqt;->c()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Laipv;->a()Landroid/util/Pair;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p2, Laild;

    invoke-virtual {p0}, Laiqt;->c()Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Laipv;->a()Landroid/util/Pair;

    return-object p1

    :cond_4
    const-class p1, Laild;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lailk;

    aput-object p1, p2, v0

    return-object p2
.end method
