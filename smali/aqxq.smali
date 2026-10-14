.class public abstract Laqxq;
.super Ljava/lang/Object;

# interfaces
.implements Larbf;


# static fields
.field private static final a:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v0, Larbh;->a:Larbh;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sput-object v0, Laqxq;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final o(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Laqxo;

    invoke-virtual {p0}, Laqxo;->newUninitializedMessageException()Larby;

    move-result-object p0

    invoke-virtual {p0}, Larby;->a()Larag;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laqxq;->d(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    invoke-static {p1}, Laqxq;->o(Lcom/google/protobuf/MessageLite;)V

    return-object p1
.end method

.method public final b([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Laqxq;->c([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public final c([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Laqxq;->e([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    invoke-static {p1}, Laqxq;->o(Lcom/google/protobuf/MessageLite;)V

    return-object p1
.end method

.method public final d(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-static {p1}, Laqym;->L(Ljava/io/InputStream;)Laqym;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Laqxq;->n(Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laqym;->A(I)V

    return-object p2
.end method

.method public e([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic f(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Laqym;->J(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Laqxm;

    invoke-direct {v1, p1, v0}, Laqxm;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1, p2}, Laqxq;->d(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Laqxq;->o(Lcom/google/protobuf/MessageLite;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Larag;

    invoke-direct {p2, p1}, Larag;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final bridge synthetic g(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Laqxq;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Laqxq;->a(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic h([B)Ljava/lang/Object;
    .locals 1

    sget-object v0, Laqxq;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Laqxq;->b([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic i(Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Laqyh;->l()Laqym;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Laqxq;->n(Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laqym;->A(I)V

    invoke-static {p2}, Laqxq;->o(Lcom/google/protobuf/MessageLite;)V

    return-object p2
.end method

.method public final bridge synthetic j(Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laqxq;->n(Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Laqxq;->o(Lcom/google/protobuf/MessageLite;)V

    return-object p1
.end method

.method public final bridge synthetic k(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laqxq;->a(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laqxq;->b([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic m([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Laqxq;->c([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method
