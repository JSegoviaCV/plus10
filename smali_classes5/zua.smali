.class public final Lzua;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lzty;

.field public final b:Lzuc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lzty;Lzuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzua;->a:Lzty;

    iput-object p2, p0, Lzua;->b:Lzuc;

    return-void
.end method

.method public static a(ZLzuc;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/IntSupplier;)Lzua;
    .locals 1

    new-instance v0, Lafqi;

    invoke-direct {v0}, Lafqi;-><init>()V

    invoke-virtual {v0, p1}, Lafqi;->h(Lzuc;)V

    if-eqz p0, :cond_0

    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4}, Lge$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/IntSupplier;)I

    move-result p1

    new-instance p2, Lztz;

    invoke-direct {p2, p0, p1}, Lztz;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lztr;

    invoke-direct {p0, p2}, Lztr;-><init>(Lztz;)V

    iput-object p0, v0, Lafqi;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Ladlr;->cS([B)Lzty;

    move-result-object p0

    iput-object p0, v0, Lafqi;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Lafqi;->g()Lzua;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lafqi;
    .locals 2

    new-instance v0, Lafqi;

    invoke-direct {v0}, Lafqi;-><init>()V

    sget-object v1, Lzuc;->a:Lzuc;

    invoke-virtual {v0, v1}, Lafqi;->h(Lzuc;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzua;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lzua;

    iget-object v1, p0, Lzua;->a:Lzty;

    iget-object v3, p1, Lzua;->a:Lzty;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzua;->b:Lzuc;

    iget-object p1, p1, Lzua;->b:Lzuc;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lzua;->a:Lzty;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lzua;->b:Lzuc;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lzua;->b:Lzuc;

    iget-object v1, p0, Lzua;->a:Lzty;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CacheEntry{item="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
