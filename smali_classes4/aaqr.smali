.class public final Laaqr;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laaqr;->a:I

    iput p2, p0, Laaqr;->b:I

    iput p3, p0, Laaqr;->c:I

    iput p4, p0, Laaqr;->d:I

    iput-boolean p5, p0, Laaqr;->e:Z

    return-void
.end method

.method public static a()Laaqq;
    .locals 2

    new-instance v0, Laaqq;

    invoke-direct {v0}, Laaqq;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Laaqq;->b(I)V

    invoke-virtual {v0, v1}, Laaqq;->c(I)V

    invoke-virtual {v0, v1}, Laaqq;->e(I)V

    invoke-virtual {v0, v1}, Laaqq;->f(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laaqq;->d(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laaqr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laaqr;

    iget v1, p0, Laaqr;->a:I

    iget v3, p1, Laaqr;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laaqr;->b:I

    iget v3, p1, Laaqr;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laaqr;->c:I

    iget v3, p1, Laaqr;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laaqr;->d:I

    iget v3, p1, Laaqr;->d:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Laaqr;->e:Z

    iget-boolean p1, p1, Laaqr;->e:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x1

    iget-boolean v1, p0, Laaqr;->e:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget v1, p0, Laaqr;->a:I

    iget v2, p0, Laaqr;->b:I

    iget v3, p0, Laaqr;->c:I

    iget v4, p0, Laaqr;->d:I

    const v5, 0xf4243

    xor-int/2addr v1, v5

    mul-int/2addr v1, v5

    xor-int/2addr v1, v2

    mul-int/2addr v1, v5

    xor-int/2addr v1, v3

    mul-int/2addr v1, v5

    xor-int/2addr v1, v4

    mul-int/2addr v1, v5

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloseConfirmationConfig{reshootIcon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Laaqr;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reshootText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laaqr;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exitIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laaqr;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exitText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laaqr;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", immersive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laaqr;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
