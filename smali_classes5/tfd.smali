.class public final Ltfd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laqku;

.field public final b:Laqkv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laqku;Laqkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Ltfd;->a:Laqku;

    if-eqz p2, :cond_0

    iput-object p2, p0, Ltfd;->b:Laqkv;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null signedOutStateResponse"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null signedOutState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Laqkv;)Ltfd;
    .locals 4

    new-instance v0, Ltfd;

    iget-object v1, p0, Laqkv;->b:Laqkt;

    if-nez v1, :cond_0

    sget-object v1, Laqkt;->a:Laqkt;

    :cond_0
    iget-object v2, v1, Laqkt;->b:Laqyh;

    invoke-virtual {v2}, Laqyh;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Laqku;->a:Laqku;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, v1, Laqkt;->b:Laqyh;

    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Larbh;->a:Larbh;

    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v3, Laqku;->a:Laqku;

    invoke-static {v3, v1, v2}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v1

    check-cast v1, Laqku;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Laqku;->a:Laqku;

    :goto_0
    invoke-direct {v0, v1, p0}, Ltfd;-><init>(Laqku;Laqkv;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltfd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ltfd;

    iget-object v1, p0, Ltfd;->a:Laqku;

    iget-object v3, p1, Ltfd;->a:Laqku;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltfd;->b:Laqkv;

    iget-object p1, p1, Ltfd;->b:Laqkv;

    invoke-virtual {v1, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ltfd;->a:Laqku;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Ltfd;->b:Laqkv;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltfd;->b:Laqkv;

    iget-object v1, p0, Ltfd;->a:Laqku;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SignedOutStateHandler{signedOutState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signedOutStateResponse="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
