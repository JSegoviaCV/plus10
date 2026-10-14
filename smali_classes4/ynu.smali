.class public final Lynu;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lyfj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IZLyfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lynu;->a:I

    iput-boolean p2, p0, Lynu;->b:Z

    iput-object p3, p0, Lynu;->c:Lyfj;

    return-void
.end method

.method public static b()Lynt;
    .locals 2

    new-instance v0, Lynt;

    invoke-direct {v0}, Lynt;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lynt;->d(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lynt;->c(Z)V

    sget-object v1, Lyfj;->a:Lyfj;

    invoke-virtual {v0, v1}, Lynt;->b(Lyfj;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lynt;
    .locals 2

    invoke-static {}, Lynu;->b()Lynt;

    move-result-object v0

    iget v1, p0, Lynu;->a:I

    invoke-virtual {v0, v1}, Lynt;->d(I)V

    iget-boolean v1, p0, Lynu;->b:Z

    invoke-virtual {v0, v1}, Lynt;->c(Z)V

    iget-object v1, p0, Lynu;->c:Lyfj;

    invoke-virtual {v0, v1}, Lynt;->b(Lyfj;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lynu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lynu;

    iget v1, p0, Lynu;->a:I

    iget v3, p1, Lynu;->a:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lynu;->b:Z

    iget-boolean v3, p1, Lynu;->b:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lynu;->c:Lyfj;

    iget-object p1, p1, Lynu;->c:Lyfj;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Lynu;->b:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget v1, p0, Lynu;->a:I

    iget-object v2, p0, Lynu;->c:Lyfj;

    const v3, 0xf4243

    xor-int/2addr v1, v3

    mul-int/2addr v1, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lynu;->c:Lyfj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdProgressTextState{timeRemainingMillis="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lynu;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", showAdChoices="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lynu;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", adCountMetadata="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
