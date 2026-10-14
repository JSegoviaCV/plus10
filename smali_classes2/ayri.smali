.class public final Layri;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Layrh;

.field public static final b:Ladpc;


# instance fields
.field private final c:Layrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Layrh;

    invoke-direct {v0}, Layrh;-><init>()V

    sput-object v0, Layri;->a:Layrh;

    sput-object v0, Layri;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Layrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layri;->c:Layrn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Layrg;

    iget-object v1, p0, Layri;->c:Layrn;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Layrg;-><init>(Laqze;)V

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

    iget-object v0, p0, Layri;->c:Layrn;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Layri;->c:Layrn;

    iget-object v0, v0, Layrn;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Layri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layri;->c:Layrn;

    check-cast p1, Layri;

    iget-object p1, p1, Layri;->c:Layrn;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getStickerChangesUncommitted()Layrl;
    .locals 3

    iget-object v0, p0, Layri;->c:Layrn;

    iget v1, v0, Layrn;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Layrn;->d:Ljava/lang/Object;

    check-cast v0, Layrl;

    return-object v0

    :cond_0
    sget-object v0, Layrl;->a:Layrl;

    return-object v0
.end method

.method public getStickerDeleted()Layrm;
    .locals 3

    iget-object v0, p0, Layri;->c:Layrn;

    iget v1, v0, Layrn;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Layrn;->d:Ljava/lang/Object;

    check-cast v0, Layrm;

    return-object v0

    :cond_0
    sget-object v0, Layrm;->a:Layrm;

    return-object v0
.end method

.method public getStickerMetadata()Layrj;
    .locals 3

    iget-object v0, p0, Layri;->c:Layrn;

    iget v1, v0, Layrn;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Layrn;->d:Ljava/lang/Object;

    check-cast v0, Layrj;

    return-object v0

    :cond_0
    sget-object v0, Layrj;->a:Layrj;

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Layri;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Layri;->b:Ladpc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Layri;->c:Layrn;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Layri;->c:Layrn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ProductStickerEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
