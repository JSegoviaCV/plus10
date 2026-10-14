.class public final Lagcb;
.super Lagce;


# static fields
.field private static final o:Lagbr;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:I

.field public final l:Lagbz;

.field public final m:I

.field public final n:Lagcp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x2

    invoke-static {v0}, Lagbr;->b(I)Lagbr;

    move-result-object v0

    sput-object v0, Lagcb;->o:Lagbr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Lagcp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILagbz;)V
    .locals 0

    invoke-direct {p0}, Lagce;-><init>()V

    iput-object p1, p0, Lagcb;->a:Landroid/net/Uri;

    iput-object p2, p0, Lagcb;->b:Landroid/net/Uri;

    iput-object p3, p0, Lagcb;->n:Lagcp;

    iput-object p4, p0, Lagcb;->c:Ljava/lang/String;

    iput-object p5, p0, Lagcb;->d:Ljava/lang/String;

    iput-object p6, p0, Lagcb;->e:Ljava/lang/String;

    iput-object p7, p0, Lagcb;->f:Ljava/lang/String;

    iput-object p8, p0, Lagcb;->g:Ljava/lang/String;

    iput-object p9, p0, Lagcb;->h:Ljava/lang/String;

    iput-object p10, p0, Lagcb;->i:Ljava/lang/String;

    iput-wide p11, p0, Lagcb;->j:J

    iput p13, p0, Lagcb;->k:I

    iput p14, p0, Lagcb;->m:I

    iput-object p15, p0, Lagcb;->l:Lagbz;

    return-void
.end method

.method public static j()Lagca;
    .locals 3

    new-instance v0, Lagca;

    invoke-direct {v0}, Lagca;-><init>()V

    sget-object v1, Lagcb;->o:Lagbr;

    new-instance v2, Lagbz;

    invoke-direct {v2, v1}, Lagbz;-><init>(Lagbr;)V

    iput-object v2, v0, Lagca;->h:Lagbz;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lagca;->e(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagca;->d(I)V

    const/4 v1, 0x1

    iput v1, v0, Lagca;->i:I

    const-string v1, ""

    invoke-virtual {v0, v1}, Lagca;->c(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lagcm;
    .locals 1

    invoke-virtual {p0}, Lagcb;->h()Lagbr;

    move-result-object v0

    iget-object v0, v0, Lagbr;->d:Lagcm;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagcb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lagcb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagcb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lagce;)Z
    .locals 1

    instance-of v0, p1, Lagcb;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lagcb;->n:Lagcp;

    invoke-virtual {p1}, Lagce;->g()Lagcp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lagcp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lagcb;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast p1, Lagcb;

    iget-object v1, p0, Lagcb;->a:Landroid/net/Uri;

    if-nez v1, :cond_1

    iget-object v1, p1, Lagcb;->a:Landroid/net/Uri;

    if-nez v1, :cond_a

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lagcb;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_0
    iget-object v1, p0, Lagcb;->b:Landroid/net/Uri;

    if-nez v1, :cond_2

    iget-object v1, p1, Lagcb;->b:Landroid/net/Uri;

    if-nez v1, :cond_a

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lagcb;->b:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_1
    iget-object v1, p0, Lagcb;->n:Lagcp;

    iget-object v3, p1, Lagcb;->n:Lagcp;

    invoke-virtual {v1, v3}, Lagcp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lagcb;->c:Ljava/lang/String;

    iget-object v3, p1, Lagcb;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lagcb;->d:Ljava/lang/String;

    iget-object v3, p1, Lagcb;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lagcb;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lagcb;->e:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lagcb;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    iget-object v1, p0, Lagcb;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lagcb;->f:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lagcb;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    iget-object v1, p0, Lagcb;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lagcb;->g:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lagcb;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_4
    iget-object v1, p0, Lagcb;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, Lagcb;->h:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lagcb;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    iget-object v1, p0, Lagcb;->i:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, Lagcb;->i:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_7
    iget-object v3, p1, Lagcb;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    iget-wide v3, p0, Lagcb;->j:J

    iget-wide v5, p1, Lagcb;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    iget v1, p0, Lagcb;->k:I

    iget v3, p1, Lagcb;->k:I

    if-ne v1, v3, :cond_a

    iget v1, p0, Lagcb;->m:I

    iget v3, p1, Lagcb;->m:I

    if-eqz v1, :cond_9

    if-ne v1, v3, :cond_a

    iget-object p1, p1, Lagcb;->l:Lagbz;

    instance-of p1, p1, Lagbz;

    if-eqz p1, :cond_a

    return v0

    :cond_9
    const/4 p1, 0x0

    throw p1

    :cond_a
    :goto_7
    return v2
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final g()Lagcp;
    .locals 1

    iget-object v0, p0, Lagcb;->n:Lagcp;

    return-object v0
.end method

.method public final h()Lagbr;
    .locals 1

    iget-object v0, p0, Lagcb;->l:Lagbz;

    iget-object v0, v0, Lagbz;->a:Lagbr;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lagcb;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lagcb;->b:Landroid/net/Uri;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object v4, p0, Lagcb;->n:Lagcp;

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    invoke-virtual {v4}, Lagcp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lagcb;->c:Ljava/lang/String;

    mul-int/2addr v0, v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lagcb;->d:Ljava/lang/String;

    mul-int/2addr v0, v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lagcb;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lagcb;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lagcb;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lagcb;->h:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lagcb;->i:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-wide v1, p0, Lagcb;->j:J

    const/16 v4, 0x20

    ushr-long v4, v1, v4

    xor-long/2addr v1, v4

    long-to-int v1, v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget v1, p0, Lagcb;->k:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget v1, p0, Lagcb;->m:I

    invoke-static {v1}, La;->dv(I)V

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    return v0
.end method

.method public final i()Lagbu;
    .locals 1

    invoke-virtual {p0}, Lagcb;->h()Lagbr;

    move-result-object v0

    iget-object v0, v0, Lagbr;->e:Lagbu;

    return-object v0
.end method

.method public final k(Lagbr;)Lagcb;
    .locals 1

    new-instance v0, Lagca;

    invoke-direct {v0, p0}, Lagca;-><init>(Lagcb;)V

    invoke-virtual {v0, p1}, Lagca;->f(Lagbr;)V

    invoke-virtual {v0}, Lagca;->a()Lagcb;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lagcb;->h()Lagbr;

    move-result-object v0

    iget-object v0, v0, Lagbr;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lagcb;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "Cobalt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lagcb;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagcb;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lagcb;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Lagce;->r()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lagcb;->a:Landroid/net/Uri;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "dial.dial_app_uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lagcb;->i()Lagbu;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lagcb;->i()Lagbu;

    move-result-object v1

    iget-object v1, v1, Lagcp;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lagcb;->i()Lagbu;

    move-result-object v1

    iget-object v1, v1, Lagcp;->b:Ljava/lang/String;

    const-string v2, "lounge_device_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lagcb;->n:Lagcp;

    iget-object v1, p0, Lagcb;->b:Landroid/net/Uri;

    iget-object v2, p0, Lagcb;->a:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lagcb;->m:I

    if-eqz v3, :cond_0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "null"

    :goto_0
    iget-object v4, p0, Lagcb;->l:Lagbz;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MdxDialScreen{dialAppUri="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", dialBaseUri="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lagcb;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", networkId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lagcb;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", manufacturer="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lagcb;->e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modelName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lagcb;->f:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modelNumber="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lagcb;->g:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceVersion="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lagcb;->h:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wakeOnLanMac="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lagcb;->i:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wakeOnLanTimeout="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lagcb;->j:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", wakeOnLanStatusOnStarted="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lagcb;->k:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cacheMethod="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appStatusWrapper="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
