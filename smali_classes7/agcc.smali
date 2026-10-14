.class public final Lagcc;
.super Lagce;


# instance fields
.field public final a:Larlb;

.field public final b:Ljava/lang/String;

.field public c:Lagbs;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:I

.field private final h:Larkz;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Larla;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Larla;->d:Larkz;

    if-nez v0, :cond_0

    sget-object v0, Larkz;->a:Larkz;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Larla;->c:Larlb;

    if-nez p1, :cond_1

    sget-object p1, Larlb;->a:Larlb;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lagce;-><init>()V

    iput-object v0, p0, Lagcc;->h:Larkz;

    iput-object p1, p0, Lagcc;->a:Larlb;

    iput-object p2, p0, Lagcc;->b:Ljava/lang/String;

    iget-object v1, v0, Larkz;->b:Larlq;

    if-nez v1, :cond_2

    sget-object v1, Larlq;->a:Larlq;

    :cond_2
    iget v2, v1, Larlq;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Larlq;->c:Ljava/lang/Object;

    check-cast v1, Larlr;

    goto :goto_0

    :cond_3
    sget-object v1, Larlr;->a:Larlr;

    :goto_0
    iget-object v1, v1, Larlr;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    move-object v1, v4

    :cond_4
    iput-object v1, p0, Lagcc;->d:Ljava/lang/String;

    iget-object v1, p1, Larlb;->f:Lbcmh;

    if-nez v1, :cond_5

    sget-object v1, Lbcmh;->a:Lbcmh;

    :cond_5
    iget-object v1, v1, Lbcmh;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    iget-object p1, p1, Larlb;->d:Lbcmh;

    if-nez p1, :cond_6

    sget-object p1, Lbcmh;->a:Lbcmh;

    :cond_6
    iget-object p1, p1, Lbcmh;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    move-object p1, v4

    :cond_7
    iput-object p1, p0, Lagcc;->e:Ljava/lang/String;

    iget-object p1, v0, Larkz;->b:Larlq;

    if-nez p1, :cond_8

    sget-object p1, Larlq;->a:Larlq;

    :cond_8
    iget v1, p1, Larlq;->b:I

    if-ne v1, v3, :cond_9

    iget-object p1, p1, Larlq;->c:Ljava/lang/Object;

    check-cast p1, Larlr;

    goto :goto_1

    :cond_9
    sget-object p1, Larlr;->a:Larlr;

    :goto_1
    iget-object p1, p1, Larlr;->d:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    move-object v4, p1

    :goto_2
    iput-object v4, p0, Lagcc;->i:Ljava/lang/String;

    iget-object p1, v0, Larkz;->b:Larlq;

    if-nez p1, :cond_b

    sget-object v1, Larlq;->a:Larlq;

    goto :goto_3

    :cond_b
    move-object v1, p1

    :goto_3
    iget-wide v1, v1, Larlq;->e:J

    iput-wide v1, p0, Lagcc;->f:J

    if-nez p1, :cond_c

    sget-object v1, Larlq;->a:Larlq;

    goto :goto_4

    :cond_c
    move-object v1, p1

    :goto_4
    iget v1, v1, Larlq;->d:I

    invoke-static {v1}, La;->cl(I)I

    move-result v1

    if-nez v1, :cond_d

    move v1, v3

    :cond_d
    iput v1, p0, Lagcc;->g:I

    if-nez p1, :cond_e

    sget-object v1, Larlq;->a:Larlq;

    goto :goto_5

    :cond_e
    move-object v1, p1

    :goto_5
    iget v2, v1, Larlq;->b:I

    if-ne v2, v3, :cond_f

    iget-object v1, v1, Larlq;->c:Ljava/lang/Object;

    check-cast v1, Larlr;

    goto :goto_6

    :cond_f
    sget-object v1, Larlr;->a:Larlr;

    :goto_6
    iget v1, v1, Larlr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_14

    new-instance v1, Lbegz;

    invoke-direct {v1}, Lbegz;-><init>()V

    new-instance v2, Lagbv;

    if-nez p1, :cond_10

    sget-object p1, Larlq;->a:Larlq;

    :cond_10
    iget v4, p1, Larlq;->b:I

    if-ne v4, v3, :cond_11

    iget-object p1, p1, Larlq;->c:Ljava/lang/Object;

    check-cast p1, Larlr;

    goto :goto_7

    :cond_11
    sget-object p1, Larlr;->a:Larlr;

    :goto_7
    iget-object p1, p1, Larlr;->c:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Lagbv;-><init>(Ljava/lang/String;I)V

    iput-object v2, v1, Lbegz;->f:Ljava/lang/Object;

    invoke-virtual {v1, p2}, Lbegz;->d(Ljava/lang/String;)V

    new-instance p1, Lagbu;

    iget-object p2, v0, Larkz;->b:Larlq;

    if-nez p2, :cond_12

    sget-object p2, Larlq;->a:Larlq;

    :cond_12
    iget v0, p2, Larlq;->b:I

    if-ne v0, v3, :cond_13

    iget-object p2, p2, Larlq;->c:Ljava/lang/Object;

    check-cast p2, Larlr;

    goto :goto_8

    :cond_13
    sget-object p2, Larlr;->a:Larlr;

    :goto_8
    iget-object p2, p2, Larlr;->d:Ljava/lang/String;

    invoke-direct {p1, p2}, Lagbu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lbegz;->c(Lagbu;)V

    new-instance p1, Lagci;

    invoke-direct {p1, v3}, Lagci;-><init>(I)V

    invoke-virtual {v1, p1}, Lbegz;->e(Lagci;)V

    invoke-virtual {p0}, Lagcc;->b()Lagcm;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbegz;->f(Lagcm;)V

    invoke-virtual {v1}, Lbegz;->b()Lagbs;

    move-result-object p1

    iput-object p1, p0, Lagcc;->c:Lagbs;

    :cond_14
    return-void
.end method


# virtual methods
.method public final b()Lagcm;
    .locals 4

    new-instance v0, Lagcm;

    iget-object v1, p0, Lagcc;->h:Larkz;

    iget-object v1, v1, Larkz;->b:Larlq;

    if-nez v1, :cond_0

    sget-object v1, Larlq;->a:Larlq;

    :cond_0
    iget v2, v1, Larlq;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Larlq;->c:Ljava/lang/Object;

    check-cast v1, Larlr;

    goto :goto_0

    :cond_1
    sget-object v1, Larlr;->a:Larlr;

    :goto_0
    iget-object v1, v1, Larlr;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Remote-"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lagcm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagcc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "cloudPairedDevice"

    return-object v0
.end method

.method public final e(Lagce;)Z
    .locals 2

    instance-of v0, p1, Lagcc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lagcc;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lagcc;->g()Lagcp;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lagcc;->g()Lagcp;

    move-result-object p1

    invoke-static {v1, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lagcc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lagcc;

    iget-object v1, p0, Lagcc;->h:Larkz;

    iget-object v3, p1, Lagcc;->h:Larkz;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lagcc;->a:Larlb;

    iget-object v3, p1, Lagcc;->a:Larlb;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lagcc;->b:Ljava/lang/String;

    iget-object p1, p1, Lagcc;->b:Ljava/lang/String;

    invoke-static {v1, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final g()Lagcp;
    .locals 4

    iget-object v0, p0, Lagcc;->h:Larkz;

    iget-object v1, v0, Larkz;->b:Larlq;

    if-nez v1, :cond_0

    sget-object v1, Larlq;->a:Larlq;

    :cond_0
    iget v2, v1, Larlq;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Larlq;->c:Ljava/lang/Object;

    check-cast v1, Larlr;

    goto :goto_0

    :cond_1
    sget-object v1, Larlr;->a:Larlr;

    :goto_0
    iget v1, v1, Larlr;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    new-instance v1, Lagcp;

    iget-object v0, v0, Larkz;->b:Larlq;

    if-nez v0, :cond_2

    sget-object v0, Larlq;->a:Larlq;

    :cond_2
    iget v2, v0, Larlq;->b:I

    if-ne v2, v3, :cond_3

    iget-object v0, v0, Larlq;->c:Ljava/lang/Object;

    check-cast v0, Larlr;

    goto :goto_1

    :cond_3
    sget-object v0, Larlr;->a:Larlr;

    :goto_1
    iget-object v0, v0, Larlr;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Lagcp;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v0, Lagcp;

    const-string v1, ""

    invoke-direct {v0, v1}, Lagcp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lagcc;->h:Larkz;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lagcc;->a:Larlb;

    invoke-virtual {v1}, Laqzm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lagcc;->b:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Lagce;->r()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isRemoteDevice"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "mdxDiscoveryId"

    iget-object v2, p0, Lagcc;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MdxRemoteScreen(activeDeviceAppInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lagcc;->h:Larkz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagcc;->a:Larlb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagcc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
