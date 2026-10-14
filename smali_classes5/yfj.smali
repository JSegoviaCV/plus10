.class public final Lyfj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lyfj;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Laoru;

.field public final g:Laoru;

.field public final h:Laoru;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v5, Laoqh;->a:Laoqh;

    new-instance v0, Lyfj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lyfj;-><init>(IIIZLaoru;Laoru;Laoru;)V

    sput-object v0, Lyfj;->a:Lyfj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIIZLaoru;Laoru;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyfj;->b:I

    iput p2, p0, Lyfj;->c:I

    iput p3, p0, Lyfj;->d:I

    iput-boolean p4, p0, Lyfj;->e:Z

    iput-object p5, p0, Lyfj;->f:Laoru;

    iput-object p6, p0, Lyfj;->g:Laoru;

    iput-object p7, p0, Lyfj;->h:Laoru;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyfj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lyfj;

    iget v1, p0, Lyfj;->b:I

    iget v3, p1, Lyfj;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lyfj;->c:I

    iget v3, p1, Lyfj;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lyfj;->d:I

    iget v3, p1, Lyfj;->d:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lyfj;->e:Z

    iget-boolean v3, p1, Lyfj;->e:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lyfj;->f:Laoru;

    iget-object v3, p1, Lyfj;->f:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyfj;->g:Laoru;

    iget-object v3, p1, Lyfj;->g:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyfj;->h:Laoru;

    iget-object p1, p1, Lyfj;->h:Laoru;

    invoke-virtual {v1, p1}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x1

    iget-boolean v1, p0, Lyfj;->e:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget v1, p0, Lyfj;->b:I

    iget v2, p0, Lyfj;->c:I

    iget v3, p0, Lyfj;->d:I

    iget-object v4, p0, Lyfj;->f:Laoru;

    const v5, 0xf4243

    xor-int/2addr v1, v5

    mul-int/2addr v1, v5

    xor-int/2addr v1, v2

    mul-int/2addr v1, v5

    xor-int/2addr v1, v3

    mul-int/2addr v1, v5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    invoke-virtual {v4}, Laoru;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lyfj;->g:Laoru;

    mul-int/2addr v0, v5

    invoke-virtual {v1}, Laoru;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lyfj;->h:Laoru;

    mul-int/2addr v0, v5

    invoke-virtual {v1}, Laoru;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdCountMetadata["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lyfj;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lyfj;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyfj;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
