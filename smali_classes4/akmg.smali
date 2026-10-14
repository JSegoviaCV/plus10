.class public final Lakmg;
.super Ljava/lang/Object;

# interfaces
.implements Lakme;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lakmd;

.field public final c:Ljava/lang/Object;

.field private final d:[B

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Lasrc;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLakmd;Ljava/lang/Object;ZZZLasrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakmg;->a:Ljava/lang/String;

    iput-object p2, p0, Lakmg;->d:[B

    iput-object p3, p0, Lakmg;->b:Lakmd;

    iput-object p4, p0, Lakmg;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lakmg;->e:Z

    iput-boolean p6, p0, Lakmg;->f:Z

    iput-boolean p7, p0, Lakmg;->g:Z

    iput-object p8, p0, Lakmg;->h:Lasrc;

    return-void
.end method


# virtual methods
.method public final a()Lakmd;
    .locals 1

    iget-object v0, p0, Lakmg;->b:Lakmd;

    return-object v0
.end method

.method public final b()Lasrc;
    .locals 1

    iget-object v0, p0, Lakmg;->h:Lasrc;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lakmg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lakmg;->g:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lakmg;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lakmg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lakmg;

    iget-object v1, p0, Lakmg;->a:Ljava/lang/String;

    iget-object v3, p1, Lakmg;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakmg;->d:[B

    iget-object v3, p1, Lakmg;->d:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakmg;->b:Lakmd;

    iget-object v3, p1, Lakmg;->b:Lakmd;

    invoke-virtual {v1, v3}, Lakmd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakmg;->c:Ljava/lang/Object;

    iget-object p1, p1, Lakmg;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lakmg;->e:Z

    return v0
.end method

.method public final g()[B
    .locals 1

    iget-object v0, p0, Lakmg;->d:[B

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lakmg;->a:Ljava/lang/String;

    const v1, 0xf4243

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/2addr v0, v1

    iget-object v2, p0, Lakmg;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lakmg;->b:Lakmd;

    invoke-virtual {v2}, Lakmd;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lakmg;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lakmg;->h:Lasrc;

    iget-object v1, p0, Lakmg;->c:Ljava/lang/Object;

    iget-object v2, p0, Lakmg;->b:Lakmd;

    iget-object v3, p0, Lakmg;->d:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v4, ", with clientAttachmentRequestData="

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ", without clientAttachmentRequestData"

    :goto_0
    iget-boolean v4, p0, Lakmg;->g:Z

    iget-boolean v5, p0, Lakmg;->f:Z

    iget-boolean v6, p0, Lakmg;->e:Z

    iget-object v7, p0, Lakmg;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ContinuationDataWrapper{continuationToken="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", requestTrackingParams="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", type="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", continuation="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showSpinnerOnReload="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableScrollToRevealActionBar="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableLogClickGestureOnContinuation="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
