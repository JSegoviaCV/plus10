.class public final Lwqj;
.super Lwqa;


# static fields
.field public static final a:Lwqj;


# instance fields
.field public final b:Lj$/time/Duration;

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:I

.field private final g:Laoxh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwqj;

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    sget v2, Laoxh;->d:I

    const/4 v5, -0x1

    sget-object v6, Lapbq;->a:Laoxh;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lwqj;-><init>(Lj$/time/Duration;IIFILaoxh;)V

    sput-object v0, Lwqj;->a:Lwqj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lj$/time/Duration;IIFILaoxh;)V
    .locals 0

    invoke-direct {p0}, Lwqa;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lwqj;->b:Lj$/time/Duration;

    iput p2, p0, Lwqj;->c:I

    iput p3, p0, Lwqj;->d:I

    iput p4, p0, Lwqj;->e:F

    iput p5, p0, Lwqj;->f:I

    if-eqz p6, :cond_0

    iput-object p6, p0, Lwqj;->g:Laoxh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tracks"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null duration"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Lj$/util/Optional;
    .locals 0

    const-string p1, "video"

    invoke-super {p0, p1}, Lwqa;->a(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final b()Laoxh;
    .locals 1

    iget-object v0, p0, Lwqj;->g:Laoxh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwqj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lwqj;

    iget-object v1, p0, Lwqj;->b:Lj$/time/Duration;

    iget-object v3, p1, Lwqj;->b:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lwqj;->c:I

    iget v3, p1, Lwqj;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lwqj;->d:I

    iget v3, p1, Lwqj;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lwqj;->e:F

    iget v3, p1, Lwqj;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lwqj;->f:I

    iget v3, p1, Lwqj;->f:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lwqj;->g:Laoxh;

    iget-object p1, p1, Lwqj;->g:Laoxh;

    invoke-static {v1, p1}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lwqj;->b:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lwqj;->e:F

    mul-int/2addr v0, v1

    iget v3, p0, Lwqj;->c:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lwqj;->d:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lwqj;->g:Laoxh;

    mul-int/2addr v0, v1

    iget v3, p0, Lwqj;->f:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoxh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lwqj;->g:Laoxh;

    iget-object v1, p0, Lwqj;->b:Lj$/time/Duration;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Metadata{duration="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwqj;->c:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwqj;->d:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captureFrameRate="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwqj;->e:F

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bitRate="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwqj;->f:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tracks="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
