.class public final Lytj;
.super Lyug;


# instance fields
.field private final a:Laoxh;


# direct methods
.method public constructor <init>(Laoxh;)V
    .locals 1

    invoke-direct {p0}, Lyug;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lytj;->a:Laoxh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uploadImages"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Laoxh;
    .locals 1

    iget-object v0, p0, Lytj;->a:Laoxh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lyug;

    if-eqz v0, :cond_1

    check-cast p1, Lyug;

    iget-object v0, p0, Lytj;->a:Laoxh;

    invoke-virtual {p1}, Lyug;->a()Laoxh;

    move-result-object p1

    invoke-static {v0, p1}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lytj;->a:Laoxh;

    invoke-virtual {v0}, Laoxh;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lytj;->a:Laoxh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ImageUploadEvent{uploadImages="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
