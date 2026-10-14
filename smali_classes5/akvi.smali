.class public final Lakvi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Latcc;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lakva;

.field public final g:Ljava/lang/Object;

.field public final h:Lafoj;

.field public final i:Lasuc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Latcc;ZZZZLakva;Ljava/lang/Object;Lafoj;Lasuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakvi;->a:Latcc;

    iput-boolean p2, p0, Lakvi;->b:Z

    iput-boolean p3, p0, Lakvi;->c:Z

    iput-boolean p4, p0, Lakvi;->d:Z

    iput-boolean p5, p0, Lakvi;->e:Z

    iput-object p6, p0, Lakvi;->f:Lakva;

    iput-object p7, p0, Lakvi;->g:Ljava/lang/Object;

    iput-object p8, p0, Lakvi;->h:Lafoj;

    iput-object p9, p0, Lakvi;->i:Lasuc;

    return-void
.end method

.method public static a()Lakvh;
    .locals 2

    new-instance v0, Lakvh;

    invoke-direct {v0}, Lakvh;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakvh;->b(Z)V

    invoke-virtual {v0, v1}, Lakvh;->c(Z)V

    invoke-virtual {v0}, Lakvh;->g()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakvh;->e(Z)V

    invoke-virtual {v0, v1}, Lakvh;->f(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lakvi;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lakvi;

    iget-object v1, p0, Lakvi;->a:Latcc;

    iget-object v3, p1, Lakvi;->a:Latcc;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lakvi;->b:Z

    iget-boolean v3, p1, Lakvi;->b:Z

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Lakvi;->c:Z

    iget-boolean v3, p1, Lakvi;->c:Z

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Lakvi;->d:Z

    iget-boolean v3, p1, Lakvi;->d:Z

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Lakvi;->e:Z

    iget-boolean v3, p1, Lakvi;->e:Z

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lakvi;->f:Lakva;

    if-nez v1, :cond_1

    iget-object v1, p1, Lakvi;->f:Lakva;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lakvi;->f:Lakva;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lakvi;->g:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v1, p1, Lakvi;->g:Ljava/lang/Object;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lakvi;->g:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lakvi;->h:Lafoj;

    if-nez v1, :cond_3

    iget-object v1, p1, Lakvi;->h:Lafoj;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lakvi;->h:Lafoj;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lakvi;->i:Lasuc;

    iget-object p1, p1, Lakvi;->i:Lasuc;

    if-nez v1, :cond_4

    if-nez p1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lakvi;->a:Latcc;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lakvi;->f:Lakva;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-boolean v4, p0, Lakvi;->b:Z

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    const/16 v7, 0x4d5

    if-eq v6, v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    mul-int/2addr v0, v1

    iget-boolean v8, p0, Lakvi;->c:Z

    if-eq v6, v8, :cond_2

    move v8, v7

    goto :goto_2

    :cond_2
    move v8, v5

    :goto_2
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    xor-int/2addr v0, v8

    mul-int/2addr v0, v1

    iget-boolean v4, p0, Lakvi;->d:Z

    xor-int/2addr v0, v7

    if-eq v6, v4, :cond_3

    move v4, v7

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    mul-int/2addr v0, v1

    iget-boolean v8, p0, Lakvi;->e:Z

    if-eq v6, v8, :cond_4

    move v5, v7

    :cond_4
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    xor-int/2addr v0, v5

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lakvi;->g:Ljava/lang/Object;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lakvi;->h:Lafoj;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lakvi;->i:Lasuc;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Laqzm;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    const v1, -0x2aff6277

    mul-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lakvi;->i:Lasuc;

    iget-object v1, p0, Lakvi;->h:Lafoj;

    iget-object v2, p0, Lakvi;->g:Ljava/lang/Object;

    iget-object v3, p0, Lakvi;->f:Lakva;

    iget-object v4, p0, Lakvi;->a:Latcc;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ShowConfirmDialogArgs{confirmDialogRenderer="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", cancelOnBackPress="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lakvi;->b:Z

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", cancelOnTouchOutside="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lakvi;->c:Z

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", useSubtitleIfAvailable=false, enableMonoStyleButtons="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lakvi;->d:Z

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", useRendererButtonStyles="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lakvi;->e:Z

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", listener="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tag="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", interactionLogger="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", triggeringCommand="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", identity=null, accountId=null}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
