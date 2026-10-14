.class public final Lbaan;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Lbaam;

.field public static final b:Ladpc;


# instance fields
.field public final c:Lbaao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbaam;

    invoke-direct {v0}, Lbaam;-><init>()V

    sput-object v0, Lbaan;->a:Lbaam;

    sput-object v0, Lbaan;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Lbaao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaan;->c:Lbaao;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Lbaal;

    iget-object v1, p0, Lbaan;->c:Lbaao;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Lbaal;-><init>(Laqze;)V

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 1

    invoke-static {}, Laqlh;->D()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lbaan;->c:Lbaao;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbaan;->c:Lbaao;

    iget-object v0, v0, Lbaao;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbaan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaan;->c:Lbaao;

    check-cast p1, Lbaan;

    iget-object p1, p1, Lbaan;->c:Lbaao;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAction()Lbaap;
    .locals 1

    iget-object v0, p0, Lbaan;->c:Lbaao;

    iget v0, v0, Lbaao;->g:I

    invoke-static {v0}, Lbaap;->a(I)Lbaap;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbaap;->a:Lbaap;

    :cond_0
    return-object v0
.end method

.method public getEmoji()Latyb;
    .locals 3

    iget-object v0, p0, Lbaan;->c:Lbaao;

    iget v1, v0, Lbaao;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lbaao;->e:Ljava/lang/Object;

    check-cast v0, Latyb;

    return-object v0

    :cond_0
    sget-object v0, Latyb;->a:Latyb;

    return-object v0
.end method

.method public getShouldAppendWhitespace()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbaan;->c:Lbaao;

    iget-boolean v0, v0, Lbaao;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getShouldConditionallyPrependWhitespace()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lbaan;->c:Lbaao;

    iget-boolean v0, v0, Lbaao;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbaan;->c:Lbaao;

    iget v1, v0, Lbaao;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lbaao;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Lbaan;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Lbaan;->b:Ladpc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbaan;->c:Lbaao;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbaan;->c:Lbaao;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SuggestEditableTextItemEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
