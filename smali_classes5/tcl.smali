.class public final Ltcl;
.super Ljava/lang/Object;

# interfaces
.implements Lswn;


# static fields
.field public static final a:Ltcl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltcl;

    invoke-direct {v0}, Ltcl;-><init>()V

    sput-object v0, Ltcl;->a:Ltcl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BZ)Lsjb;
    .locals 4

    if-eqz p2, :cond_1

    sget-object p2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object p2, Larbh;->a:Larbh;

    sget-object p2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v0, Lbcop;->a:Lbcop;

    invoke-static {v0, p1, p2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcop;

    iget-object p2, p1, Lbcop;->d:Lbcpx;

    if-nez p2, :cond_0

    sget-object p2, Lbcpx;->a:Lbcpx;

    :cond_0
    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    sget-object v0, Lbcxa;->b:Laqzk;

    sget-object v1, Lbcxa;->a:Lbcxa;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbcxa;

    iget v3, v2, Lbcxa;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbcxa;->c:I

    const-string v3, ":0"

    iput-object v3, v2, Lbcxa;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcxa;

    invoke-virtual {p2, v0, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqzg;->instance:Laqzm;

    check-cast v0, Lbcop;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbcpx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lbcop;->d:Lbcpx;

    iget p2, v0, Lbcop;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Lbcop;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcop;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    :cond_1
    new-instance p2, Lsqk;

    invoke-direct {p2}, Lsqk;-><init>()V

    invoke-virtual {p2, p1}, Lrpe;->aA([B)V

    return-object p2
.end method

.method public final b(Lsjb;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-interface {p1}, Lsjb;->e()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lsfo;)Lsfo;
    .locals 3

    const-string v0, "\u2026"

    :try_start_0
    invoke-interface {p1}, Lsfo;->e()[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lbcmh;->a:Lbcmh;

    invoke-static {v2, p1, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcmh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqnq;->instance:Laqzm;

    check-cast v1, Lbcmh;

    iget v2, v1, Lbcmh;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbcmh;->b:I

    iput-object v0, v1, Lbcmh;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcmh;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lsoa;->L([B)Lsoa;

    move-result-object p1
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lsye;

    const-string v1, "Failed to parse AttributedString"

    invoke-direct {v0, v1, p1}, Lsye;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
