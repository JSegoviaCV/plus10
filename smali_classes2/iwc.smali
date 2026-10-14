.class public final Liwc;
.super Ljava/lang/Object;

# interfaces
.implements Lalnx;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liwc;-><init>(Lalpb;)V

    return-void
.end method

.method public constructor <init>(Lalpb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liwc;->a:Ljava/util/Map;

    instance-of v1, p1, Liwa;

    if-eqz v1, :cond_0

    check-cast p1, Liwa;

    iget-object p1, p1, Liwa;->a:Laoxo;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Laxru;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Liwb;

    check-cast p0, Laxru;

    iget-object p0, p0, Laxru;->f:Laqyh;

    invoke-virtual {p0}, Laqyh;->G()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Liwb;-><init>(Ljava/lang/Class;[B)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lautm;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Liwb;

    check-cast p0, Lautm;

    iget-object p0, p0, Lautm;->m:Laqyh;

    invoke-virtual {p0}, Laqyh;->G()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Liwb;-><init>(Ljava/lang/Class;[B)V

    return-object v1

    :cond_1
    instance-of v0, p0, Laxrd;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Liwb;

    check-cast p0, Laxrd;

    iget-object p0, p0, Laxrd;->g:Laqyh;

    invoke-virtual {p0}, Laqyh;->G()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Liwb;-><init>(Ljava/lang/Class;[B)V

    return-object v1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laoru;
    .locals 1

    iget-object v0, p0, Liwc;->a:Ljava/util/Map;

    invoke-static {p1}, Liwc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Liwc;->a:Ljava/util/Map;

    invoke-static {p1}, Liwc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final kR()Lalpb;
    .locals 2

    iget-object v0, p0, Liwc;->a:Ljava/util/Map;

    new-instance v1, Liwa;

    invoke-static {v0}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object v0

    invoke-direct {v1, v0}, Liwa;-><init>(Laoxo;)V

    return-object v1
.end method
