.class public final Lalmk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laoru;

.field public final b:Laoru;

.field public final c:Laoru;

.field public final d:Laoru;

.field public final e:Laoru;

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laoru;Laoru;Laoru;IILaoru;Laoru;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmk;->a:Laoru;

    iput-object p2, p0, Lalmk;->b:Laoru;

    iput-object p3, p0, Lalmk;->c:Laoru;

    iput p4, p0, Lalmk;->g:I

    iput p5, p0, Lalmk;->h:I

    iput-object p6, p0, Lalmk;->d:Laoru;

    iput-object p7, p0, Lalmk;->e:Laoru;

    iput-boolean p8, p0, Lalmk;->f:Z

    return-void
.end method

.method public static a()Lalmj;
    .locals 2

    new-instance v0, Lalmj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalmj;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalmj;->b(Z)V

    const/4 v1, 0x1

    iput v1, v0, Lalmj;->b:I

    iput v1, v0, Lalmj;->c:I

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lalmk;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lalmk;

    iget-object v1, p0, Lalmk;->a:Laoru;

    iget-object v3, p1, Lalmk;->a:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lalmk;->b:Laoru;

    iget-object v3, p1, Lalmk;->b:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lalmk;->c:Laoru;

    iget-object v3, p1, Lalmk;->c:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lalmk;->g:I

    iget v3, p1, Lalmk;->g:I

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_3

    iget v1, p0, Lalmk;->h:I

    iget v3, p1, Lalmk;->h:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lalmk;->d:Laoru;

    iget-object v3, p1, Lalmk;->d:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lalmk;->e:Laoru;

    iget-object v3, p1, Lalmk;->e:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lalmk;->f:Z

    iget-boolean p1, p1, Lalmk;->f:Z

    if-ne v1, p1, :cond_3

    return v0

    :cond_1
    throw v4

    :cond_2
    throw v4

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lalmk;->a:Laoru;

    invoke-virtual {v0}, Laoru;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lalmk;->b:Laoru;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoru;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lalmk;->c:Laoru;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoru;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Lalmk;->g:I

    invoke-static {v2}, La;->dh(I)V

    iget v3, p0, Lalmk;->h:I

    invoke-static {v3}, La;->dh(I)V

    iget-object v4, p0, Lalmk;->d:Laoru;

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-virtual {v4}, Laoru;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lalmk;->e:Laoru;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoru;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lalmk;->f:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lalmk;->g:I

    iget-object v1, p0, Lalmk;->c:Laoru;

    iget-object v2, p0, Lalmk;->b:Laoru;

    iget-object v3, p0, Lalmk;->a:Laoru;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "null"

    const-string v5, "DEFAULT"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    const/4 v9, 0x4

    if-eq v0, v9, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    const-string v0, "ROUNDED_CORNERS"

    goto :goto_0

    :cond_1
    const-string v0, "DROPDOWN"

    goto :goto_0

    :cond_2
    const-string v0, "COMPACT"

    goto :goto_0

    :cond_3
    move-object v0, v5

    :goto_0
    iget v9, p0, Lalmk;->h:I

    if-eq v9, v8, :cond_6

    if-eq v9, v7, :cond_5

    if-eq v9, v6, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, "COLOR_SAMPLING"

    goto :goto_1

    :cond_5
    const-string v4, "GREY"

    goto :goto_1

    :cond_6
    move-object v4, v5

    :goto_1
    iget-object v5, p0, Lalmk;->d:Laoru;

    iget-object v6, p0, Lalmk;->e:Laoru;

    iget-boolean v7, p0, Lalmk;->f:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ExpandButtonData{expandedButtonLabel="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", collapsedButtonLabel="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", navigationEndpoint="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutStyle="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lightThemeBackgroundColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", darkThemeBackgroundColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canCollapse="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
