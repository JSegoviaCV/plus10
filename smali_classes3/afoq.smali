.class final Lafoq;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/protobuf/MessageLite;

.field b:Laqyh;

.field c:Lavxf;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;Laqyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lafoq;->a(Lcom/google/protobuf/MessageLite;Laqyh;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/protobuf/MessageLite;Laqyh;)V
    .locals 0

    iput-object p1, p0, Lafoq;->a:Lcom/google/protobuf/MessageLite;

    iput-object p2, p0, Lafoq;->b:Laqyh;

    const/4 p1, 0x0

    iput-object p1, p0, Lafoq;->c:Lavxf;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lafoq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lafoq;

    iget-object v2, p0, Lafoq;->a:Lcom/google/protobuf/MessageLite;

    iget-object v3, p1, Lafoq;->a:Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lafoq;->b:Laqyh;

    iget-object v3, p1, Lafoq;->b:Laqyh;

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Lafoq;->c:Lavxf;

    const/4 p1, 0x0

    invoke-static {p1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lafoq;->a:Lcom/google/protobuf/MessageLite;

    iget-object v1, p0, Lafoq;->b:Laqyh;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
