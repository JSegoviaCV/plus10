.class public final Ltfc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Laqku;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laqku;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltfc;->a:Laqku;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null signedOutState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Laqkv;)Ltfc;
    .locals 2

    iget-object p0, p0, Laqkv;->b:Laqkt;

    if-nez p0, :cond_0

    sget-object p0, Laqkt;->a:Laqkt;

    :cond_0
    sget-object v0, Laqku;->a:Laqku;

    :try_start_0
    iget-object p0, p0, Laqkt;->b:Laqyh;

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Larbh;->a:Larbh;

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {v0, p0, v1}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Laqku;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    new-instance p0, Ltfc;

    invoke-direct {p0, v0}, Ltfc;-><init>(Laqku;)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Ltfc;->a:Laqku;

    iget-object v0, v0, Laqku;->d:Laqks;

    if-nez v0, :cond_0

    sget-object v0, Laqks;->a:Laqks;

    :cond_0
    iget v0, v0, Laqks;->b:I

    invoke-static {v0}, Laqkr;->a(I)Laqkr;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Laqkr;->d:Laqkr;

    :cond_1
    sget-object v1, Laqkr;->c:Laqkr;

    invoke-virtual {v0, v1}, Laqkr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ltfc;

    if-eqz v0, :cond_1

    check-cast p1, Ltfc;

    iget-object v0, p0, Ltfc;->a:Laqku;

    iget-object p1, p1, Ltfc;->a:Laqku;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ltfc;->a:Laqku;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ltfc;->a:Laqku;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SignedOutComplianceControls{signedOutState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
