.class public final Ldjl;
.super Ljava/lang/Object;

# interfaces
.implements Lcdg;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldjl;->a:I

    iput-object p2, p0, Ldjl;->b:Ljava/lang/String;

    iput-object p3, p0, Ldjl;->c:Ljava/lang/String;

    iput p4, p0, Ldjl;->d:I

    iput p5, p0, Ldjl;->e:I

    iput p6, p0, Ldjl;->f:I

    iput p7, p0, Ldjl;->g:I

    iput-object p8, p0, Ldjl;->h:[B

    return-void
.end method

.method public static d(Lcgn;)Ldjl;
    .locals 10

    invoke-virtual {p0}, Lcgn;->f()I

    move-result v1

    invoke-virtual {p0}, Lcgn;->f()I

    move-result v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v2}, Lcgn;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcdi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcgn;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcgn;->z(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcgn;->f()I

    move-result v4

    invoke-virtual {p0}, Lcgn;->f()I

    move-result v5

    invoke-virtual {p0}, Lcgn;->f()I

    move-result v6

    invoke-virtual {p0}, Lcgn;->f()I

    move-result v7

    invoke-virtual {p0}, Lcgn;->f()I

    move-result v0

    new-array v8, v0, [B

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9, v0}, Lcgn;->G([BII)V

    new-instance v0, Ldjl;

    invoke-direct/range {v0 .. v8}, Ldjl;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Landroidx/media3/common/Format;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcde;)V
    .locals 2

    iget-object v0, p0, Ldjl;->h:[B

    iget v1, p0, Ldjl;->a:I

    invoke-virtual {p1, v0, v1}, Lcde;->a([BI)V

    return-void
.end method

.method public final synthetic c()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldjl;

    iget v2, p0, Ldjl;->a:I

    iget v3, p1, Ldjl;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldjl;->b:Ljava/lang/String;

    iget-object v3, p1, Ldjl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldjl;->c:Ljava/lang/String;

    iget-object v3, p1, Ldjl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ldjl;->d:I

    iget v3, p1, Ldjl;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldjl;->e:I

    iget v3, p1, Ldjl;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldjl;->f:I

    iget v3, p1, Ldjl;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldjl;->g:I

    iget v3, p1, Ldjl;->g:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldjl;->h:[B

    iget-object p1, p1, Ldjl;->h:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ldjl;->a:I

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Ldjl;->b:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldjl;->c:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldjl;->h:[B

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldjl;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldjl;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldjl;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldjl;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Picture: mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldjl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldjl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
