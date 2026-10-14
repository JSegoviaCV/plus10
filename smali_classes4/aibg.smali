.class public final Laibg;
.super Ljava/lang/Object;

# interfaces
.implements Laiaz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lahzv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladjl;Lahzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laibg;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laibg;->b:Lahzv;

    return-void
.end method


# virtual methods
.method public final a()Lawqj;
    .locals 1

    sget-object v0, Lawqj;->b:Lawqj;

    return-object v0
.end method

.method public final b(Ljava/util/Map;Laibj;)V
    .locals 2

    invoke-interface {p2}, Laibj;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladlr;->ab(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    invoke-interface {p2}, Laibj;->T()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Laibj;->k()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Laibg;->b:Lahzv;

    invoke-interface {v1, v0}, Lahzv;->a(Lahzi;)Lahzu;

    move-result-object v1

    invoke-interface {v1, v0}, Lahzu;->a(Lahzi;)Lahzs;

    move-result-object v0

    invoke-virtual {v0}, Lahzs;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Lahzs;->c(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lahzs;->f()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lahzs;->d()Ljava/lang/Exception;

    move-result-object p1

    instance-of p2, p1, Ljava/io/IOException;

    if-nez p2, :cond_4

    new-instance p2, Lztp;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "Unknown error"

    :goto_1
    invoke-direct {p2, p1}, Lztp;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iget-object p2, p0, Laibg;->a:Landroid/content/Context;

    new-instance v0, Lztp;

    const v1, 0x7f1402be

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lztp;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_5
    new-instance p1, Lztp;

    invoke-virtual {v0}, Lahzs;->a()Landroid/content/Intent;

    move-result-object p2

    invoke-direct {p1, p2}, Lztp;-><init>(Landroid/content/Intent;)V

    throw p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
