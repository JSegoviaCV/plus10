.class public abstract Laovy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Laoru;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Laovy;->a:Laoru;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Laovy;->a:Laoru;

    return-void
.end method

.method public static b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Laovy;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Iterable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object p0, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Laovx;

    invoke-direct {p0, v1}, Laovx;-><init>([Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Laovy;
    .locals 1

    instance-of v0, p0, Laovy;

    if-eqz v0, :cond_0

    check-cast p0, Laovy;

    return-object p0

    :cond_0
    new-instance v0, Laovv;

    invoke-direct {v0, p0, p0}, Laovv;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static e([Ljava/lang/Object;)Laovy;
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Laovy;->d(Ljava/lang/Iterable;)Laovy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Laoru;
    .locals 2

    invoke-virtual {p0}, Laovy;->h()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public final c(Laorw;)Laovy;
    .locals 1

    invoke-virtual {p0}, Laovy;->h()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lapgu;->aF(Ljava/lang/Iterable;Laorw;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Laovy;->d(Ljava/lang/Iterable;)Laovy;

    move-result-object p1

    return-object p1
.end method

.method public final f(Laori;)Laovy;
    .locals 2

    invoke-virtual {p0}, Laovy;->h()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Laoze;

    invoke-direct {v1, v0, p1}, Laoze;-><init>(Ljava/lang/Iterable;Laori;)V

    invoke-static {v1}, Laovy;->d(Ljava/lang/Iterable;)Laovy;

    move-result-object p1

    return-object p1
.end method

.method public final g()Laoxh;
    .locals 1

    invoke-virtual {p0}, Laovy;->h()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Laoxh;->n(Ljava/lang/Iterable;)Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Laovy;->a:Laoru;

    invoke-virtual {v0, p0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Laovy;->h()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lapgu;->aL(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
