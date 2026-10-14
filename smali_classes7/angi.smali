.class public final Langi;
.super Ljava/lang/RuntimeException;


# instance fields
.field public final a:Langh;

.field public final b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Langh;->a:Langh;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Langi;-><init>(Ljava/lang/String;Langh;Lj$/util/Optional;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Langh;Lj$/util/Optional;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object v0, Langh;->a:Langh;

    invoke-virtual {p2, v0}, Langh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Langh;->a:Langh;

    invoke-virtual {p2, v0}, Langh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p2}, Langh;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Langh;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "%s [%s]"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Langi;->a:Langh;

    iput-object p3, p0, Langi;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Langi;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Langi;

    iget-object v0, p0, Langi;->a:Langh;

    iget-object v2, p1, Langi;->a:Langh;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Langi;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Langi;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Langi;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Langi;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Langi;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Langi;->a:Langh;

    invoke-virtual {p0}, Langi;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
