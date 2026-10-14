.class public final Lzor;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lzor;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lzor;->a()Lznx;

    move-result-object v0

    invoke-virtual {v0}, Lznx;->a()Lzor;

    move-result-object v0

    sput-object v0, Lzor;->a:Lzor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzor;->b:I

    iput p2, p0, Lzor;->c:I

    iput-boolean p3, p0, Lzor;->d:Z

    iput-boolean p4, p0, Lzor;->e:Z

    return-void
.end method

.method public static a()Lznx;
    .locals 2

    new-instance v0, Lznx;

    invoke-direct {v0}, Lznx;-><init>()V

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Lznx;->b(I)V

    invoke-virtual {v0, v1}, Lznx;->d(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lznx;->c(Z)V

    iput-boolean v1, v0, Lznx;->a:Z

    iget-byte v1, v0, Lznx;->b:B

    or-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    iput-byte v1, v0, Lznx;->b:B

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzor;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lzor;

    iget v1, p0, Lzor;->b:I

    iget v3, p1, Lzor;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lzor;->c:I

    iget v3, p1, Lzor;->c:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lzor;->d:Z

    iget-boolean v3, p1, Lzor;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lzor;->e:Z

    iget-boolean p1, p1, Lzor;->e:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Lzor;->d:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v4, p0, Lzor;->b:I

    iget v5, p0, Lzor;->c:I

    iget-boolean v6, p0, Lzor;->e:Z

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const v2, 0xf4243

    xor-int v3, v4, v2

    mul-int/2addr v3, v2

    xor-int/2addr v3, v5

    mul-int/2addr v3, v2

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClientConfig{connectionTimeoutMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lzor;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzor;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", installSecureRequestEnforcer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzor;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", followRedirects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzor;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
