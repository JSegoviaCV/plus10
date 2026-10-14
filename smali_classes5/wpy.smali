.class public final Lwpy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lwpy;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwpy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v1, v2}, Lwpy;-><init>(IIIZ)V

    sput-object v0, Lwpy;->a:Lwpy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwpy;->b:I

    iput p2, p0, Lwpy;->c:I

    iput p3, p0, Lwpy;->e:I

    iput-boolean p4, p0, Lwpy;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwpy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lwpy;

    iget v1, p0, Lwpy;->b:I

    iget v3, p1, Lwpy;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lwpy;->c:I

    iget v3, p1, Lwpy;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lwpy;->e:I

    iget v3, p1, Lwpy;->e:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lwpy;->d:Z

    iget-boolean p1, p1, Lwpy;->d:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Lwpy;->d:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget v1, p0, Lwpy;->b:I

    iget v2, p0, Lwpy;->c:I

    iget v3, p0, Lwpy;->e:I

    const v4, 0xf4243

    xor-int/2addr v1, v4

    mul-int/2addr v1, v4

    xor-int/2addr v1, v2

    mul-int/2addr v1, v4

    xor-int/2addr v1, v3

    mul-int/2addr v1, v4

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata{width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lwpy;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwpy;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwpy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isGif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwpy;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
