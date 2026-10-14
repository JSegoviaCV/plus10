.class public final Lagbr;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Lagcm;

.field public final e:Lagbu;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IZZZLandroid/net/Uri;Lagcm;Lagbu;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lagbr;->a:I

    iput-boolean p2, p0, Lagbr;->i:Z

    iput-boolean p3, p0, Lagbr;->b:Z

    iput-boolean p4, p0, Lagbr;->c:Z

    iput-object p5, p0, Lagbr;->j:Landroid/net/Uri;

    iput-object p6, p0, Lagbr;->d:Lagcm;

    iput-object p7, p0, Lagbr;->e:Lagbu;

    iput-object p8, p0, Lagbr;->f:Ljava/lang/String;

    iput-object p9, p0, Lagbr;->g:Ljava/util/Map;

    iput-object p10, p0, Lagbr;->h:Ljava/lang/String;

    return-void
.end method

.method public static a()Lagbq;
    .locals 2

    new-instance v0, Lagbq;

    invoke-direct {v0}, Lagbq;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lagbq;->f(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagbq;->d(Z)V

    invoke-virtual {v0, v1}, Lagbq;->c(Z)V

    return-object v0
.end method

.method public static b(I)Lagbr;
    .locals 1

    invoke-static {}, Lagbr;->a()Lagbq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lagbq;->e(I)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0}, Lagbq;->b(Ljava/util/Map;)V

    invoke-virtual {v0}, Lagbq;->a()Lagbr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lagbr;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lagbr;

    iget v1, p0, Lagbr;->a:I

    iget v3, p1, Lagbr;->a:I

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Lagbr;->i:Z

    iget-boolean v3, p1, Lagbr;->i:Z

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Lagbr;->b:Z

    iget-boolean v3, p1, Lagbr;->b:Z

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Lagbr;->c:Z

    iget-boolean v3, p1, Lagbr;->c:Z

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lagbr;->j:Landroid/net/Uri;

    if-nez v1, :cond_1

    iget-object v1, p1, Lagbr;->j:Landroid/net/Uri;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lagbr;->j:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lagbr;->d:Lagcm;

    if-nez v1, :cond_2

    iget-object v1, p1, Lagbr;->d:Lagcm;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lagbr;->d:Lagcm;

    invoke-virtual {v1, v3}, Lagcp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lagbr;->e:Lagbu;

    if-nez v1, :cond_3

    iget-object v1, p1, Lagbr;->e:Lagbu;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lagbr;->e:Lagbu;

    invoke-virtual {v1, v3}, Lagcp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lagbr;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lagbr;->f:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lagbr;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Lagbr;->g:Ljava/util/Map;

    iget-object v3, p1, Lagbr;->g:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lagbr;->h:Ljava/lang/String;

    iget-object p1, p1, Lagbr;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    if-nez p1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lagbr;->j:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    iget v2, p0, Lagbr;->a:I

    iget-boolean v3, p0, Lagbr;->i:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    const v7, 0xf4243

    xor-int/2addr v2, v7

    iget-boolean v8, p0, Lagbr;->b:Z

    if-eq v6, v8, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    move v8, v5

    :goto_2
    mul-int/2addr v2, v7

    xor-int/2addr v2, v3

    mul-int/2addr v2, v7

    iget-boolean v3, p0, Lagbr;->c:Z

    if-eq v6, v3, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    xor-int/2addr v2, v8

    mul-int/2addr v2, v7

    xor-int/2addr v2, v4

    mul-int/2addr v2, v7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    iget-object v2, p0, Lagbr;->d:Lagcm;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lagcp;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    iget-object v2, p0, Lagbr;->e:Lagbu;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lagcp;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    iget-object v2, p0, Lagbr;->f:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    iget-object v2, p0, Lagbr;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    iget-object v2, p0, Lagbr;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lagbr;->g:Ljava/util/Map;

    iget-object v1, p0, Lagbr;->e:Lagbu;

    iget-object v2, p0, Lagbr;->d:Lagcm;

    iget-object v3, p0, Lagbr;->j:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AppStatus{status="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lagbr;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", stopAllowed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lagbr;->i:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", inAppDial="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lagbr;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", castSupported="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lagbr;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", installUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", screenId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", loungeDeviceId="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", runningPathSegment="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagbr;->f:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalData="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", theme="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lagbr;->h:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
