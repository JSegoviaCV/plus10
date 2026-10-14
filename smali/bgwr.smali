.class public final Lbgwr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lbgwx;


# instance fields
.field private final a:Lbgwx;

.field private final b:Lbgwv;


# direct methods
.method public constructor <init>(Lbgwx;Lbgwv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgwr;->a:Lbgwx;

    iput-object p2, p0, Lbgwr;->b:Lbgwv;

    return-void
.end method

.method private final a()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lbgwr;->a:Lbgwx;

    instance-of v2, v1, Lbgwr;

    if-eqz v2, :cond_0

    check-cast v1, Lbgwr;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final b(Lbgwv;)Z
    .locals 1

    invoke-interface {p1}, Lbgwv;->getKey()Lbgww;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbgwr;->get(Lbgww;)Lbgwv;

    move-result-object v0

    invoke-static {v0, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    invoke-direct {p0}, Lbgwr;->a()I

    move-result v0

    new-array v1, v0, [Lbgwx;

    new-instance v2, Lbgzh;

    invoke-direct {v2}, Lbgzh;-><init>()V

    sget-object v3, Lbgvb;->a:Lbgvb;

    new-instance v4, Lbgwp;

    invoke-direct {v4, v1, v2}, Lbgwp;-><init>([Lbgwx;Lbgzh;)V

    invoke-virtual {p0, v3, v4}, Lbgwr;->fold(Ljava/lang/Object;Lbgyh;)Ljava/lang/Object;

    iget v2, v2, Lbgzh;->a:I

    if-ne v2, v0, :cond_0

    new-instance v0, Lbgwq;

    invoke-direct {v0, v1}, Lbgwq;-><init>([Lbgwx;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lbgwr;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lbgwr;

    invoke-direct {p1}, Lbgwr;->a()I

    move-result v1

    invoke-direct {p0}, Lbgwr;->a()I

    move-result v3

    if-ne v1, v3, :cond_2

    move-object v1, p0

    :goto_0
    iget-object v3, v1, Lbgwr;->b:Lbgwv;

    invoke-direct {p1, v3}, Lbgwr;->b(Lbgwv;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lbgwr;->a:Lbgwx;

    instance-of v3, v1, Lbgwr;

    if-eqz v3, :cond_1

    check-cast v1, Lbgwr;

    goto :goto_0

    :cond_1
    check-cast v1, Lbgwv;

    invoke-direct {p1, v1}, Lbgwr;->b(Lbgwv;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public final fold(Ljava/lang/Object;Lbgyh;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbgwr;->a:Lbgwx;

    invoke-interface {v0, p1, p2}, Lbgwx;->fold(Ljava/lang/Object;Lbgyh;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lbgwr;->b:Lbgwv;

    invoke-interface {p2, p1, v0}, Lbgyh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lbgww;)Lbgwv;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lbgwr;->b:Lbgwv;

    invoke-interface {v1, p1}, Lbgwv;->get(Lbgww;)Lbgwv;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lbgwr;->a:Lbgwx;

    instance-of v1, v0, Lbgwr;

    if-eqz v1, :cond_1

    check-cast v0, Lbgwr;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbgwr;->b:Lbgwv;

    iget-object v1, p0, Lbgwr;->a:Lbgwx;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final minusKey(Lbgww;)Lbgwx;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbgwr;->b:Lbgwv;

    invoke-interface {v0, p1}, Lbgwv;->get(Lbgww;)Lbgwv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lbgwr;->a:Lbgwx;

    return-object p1

    :cond_0
    iget-object v1, p0, Lbgwr;->a:Lbgwx;

    invoke-interface {v1, p1}, Lbgwx;->minusKey(Lbgww;)Lbgwx;

    move-result-object p1

    if-eq p1, v1, :cond_2

    sget-object v1, Lbgwy;->a:Lbgwy;

    if-ne p1, v1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lbgwr;

    invoke-direct {v1, p1, v0}, Lbgwr;-><init>(Lbgwx;Lbgwv;)V

    return-object v1

    :cond_2
    return-object p0
.end method

.method public final plus(Lbgwx;)Lbgwx;
    .locals 0

    invoke-static {p0, p1}, Laqqm;->s(Lbgwx;Lbgwx;)Lbgwx;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Laod;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laod;-><init>(I)V

    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Lbgwr;->fold(Ljava/lang/Object;Lbgyh;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
