.class public final Lvyn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/protobuf/MessageLite;

.field private final b:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lvyn;->a:Lcom/google/protobuf/MessageLite;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lvyn;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null extensionRegistryLite"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null defaultValue"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final bridge synthetic b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    check-cast p0, Lcom/google/protobuf/MessageLite;

    invoke-interface {p0, p1}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;
    .locals 2

    iget-object v0, p0, Lvyn;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    iget-object v1, p0, Lvyn;->a:Lcom/google/protobuf/MessageLite;

    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->getParserForType()Larbf;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Larbf;->k(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvyn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lvyn;

    iget-object v1, p0, Lvyn;->a:Lcom/google/protobuf/MessageLite;

    iget-object v3, p1, Lvyn;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvyn;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    iget-object p1, p1, Lvyn;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvyn;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lvyn;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lvyn;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    iget-object v1, p0, Lvyn;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProtoSerializer{defaultValue="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extensionRegistryLite="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
