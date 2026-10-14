.class public final Lkjb;
.super Ljava/lang/Object;

# interfaces
.implements Lalfr;


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/Boolean;

.field public final i:Lazzq;

.field public final j:Lazzu;

.field public final k:Lashn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "channelId"

    const-string v1, "subscribe_button"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lalft;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lkjb;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;JJZZLjava/lang/Boolean;Lazzq;Lazzu;Lashn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjb;->b:Landroid/net/Uri;

    iput-object p2, p0, Lkjb;->c:Ljava/lang/String;

    iput-wide p3, p0, Lkjb;->d:J

    iput-wide p5, p0, Lkjb;->e:J

    iput-boolean p7, p0, Lkjb;->f:Z

    iput-boolean p8, p0, Lkjb;->g:Z

    iput-object p9, p0, Lkjb;->h:Ljava/lang/Boolean;

    iput-object p10, p0, Lkjb;->i:Lazzq;

    iput-object p11, p0, Lkjb;->j:Lazzu;

    iput-object p12, p0, Lkjb;->k:Lashn;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    sget-object v0, Lkjb;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lkja;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    new-instance v0, Lkja;

    invoke-direct {v0}, Lkja;-><init>()V

    if-eqz p0, :cond_1

    iput-object p0, v0, Lkja;->c:Ljava/lang/String;

    new-instance v1, Laagq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laagq;-><init>(I)V

    iput-object v1, v0, Lkja;->a:Lrja;

    invoke-static {p0}, Lkjb;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Lkja;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lkja;->c(Z)V

    invoke-virtual {v0, v2}, Lkja;->e(Z)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lkja;->b(J)V

    invoke-virtual {v0, v1, v2}, Lkja;->d(J)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null channelId"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lalft;Ljava/lang/String;)Lkjb;
    .locals 0

    invoke-static {p1}, Lkjb;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalft;->b(Landroid/net/Uri;)Lalfr;

    move-result-object p0

    instance-of p1, p0, Lkjb;

    if-eqz p1, :cond_0

    check-cast p0, Lkjb;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d(Lalfr;)Lalfr;
    .locals 9

    instance-of v0, p1, Lkjb;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    check-cast p1, Lkjb;

    iget-wide v0, p0, Lkjb;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    iget-wide v4, p1, Lkjb;->d:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lkjb;->e:J

    iget-wide v6, p1, Lkjb;->e:J

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v6, p1, Lkjb;->d:J

    move-wide v4, v0

    :goto_1
    cmp-long v8, v4, v2

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    cmp-long v2, v6, v2

    if-eqz v2, :cond_5

    cmp-long v2, v6, v4

    if-lez v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v2, p0

    move-object v3, p1

    goto :goto_4

    :cond_5
    :goto_3
    move-object v3, p0

    move-object v2, p1

    :goto_4
    new-instance v4, Lkja;

    invoke-direct {v4, v2}, Lkja;-><init>(Lkjb;)V

    iget-object v5, v2, Lkjb;->h:Ljava/lang/Boolean;

    if-nez v5, :cond_6

    iget-object v5, v3, Lkjb;->h:Ljava/lang/Boolean;

    :cond_6
    iput-object v5, v4, Lkja;->d:Ljava/lang/Boolean;

    iget-wide v5, p1, Lkjb;->d:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lkja;->d(J)V

    iget-wide v0, p0, Lkjb;->e:J

    iget-wide v5, p1, Lkjb;->e:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lkja;->b(J)V

    iget-object p1, v2, Lkjb;->i:Lazzq;

    if-nez p1, :cond_7

    iget-object p1, v2, Lkjb;->j:Lazzu;

    if-nez p1, :cond_7

    iget-object p1, v2, Lkjb;->k:Lashn;

    if-nez p1, :cond_7

    iget-object p1, v3, Lkjb;->i:Lazzq;

    iput-object p1, v4, Lkja;->e:Lazzq;

    iget-object p1, v3, Lkjb;->j:Lazzu;

    iput-object p1, v4, Lkja;->f:Lazzu;

    iget-object p1, v3, Lkjb;->k:Lashn;

    iput-object p1, v4, Lkja;->g:Lashn;

    :cond_7
    invoke-virtual {v4}, Lkja;->a()Lkjb;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkjb;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lkjb;

    iget-object v1, p0, Lkjb;->b:Landroid/net/Uri;

    iget-object v3, p1, Lkjb;->b:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkjb;->c:Ljava/lang/String;

    iget-object v3, p1, Lkjb;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lkjb;->d:J

    iget-wide v5, p1, Lkjb;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lkjb;->e:J

    iget-wide v5, p1, Lkjb;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lkjb;->f:Z

    iget-boolean v3, p1, Lkjb;->f:Z

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Lkjb;->g:Z

    iget-boolean v3, p1, Lkjb;->g:Z

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lkjb;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, p1, Lkjb;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lkjb;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lkjb;->i:Lazzq;

    if-nez v1, :cond_2

    iget-object v1, p1, Lkjb;->i:Lazzq;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lkjb;->i:Lazzq;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lkjb;->j:Lazzu;

    if-nez v1, :cond_3

    iget-object v1, p1, Lkjb;->j:Lazzu;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lkjb;->j:Lazzu;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lkjb;->k:Lashn;

    iget-object p1, p1, Lkjb;->k:Lashn;

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
    .locals 13

    iget-object v0, p0, Lkjb;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lkjb;->c:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lkjb;->h:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_0
    iget-wide v4, p0, Lkjb;->d:J

    iget-wide v6, p0, Lkjb;->e:J

    mul-int/2addr v0, v1

    const/16 v8, 0x20

    ushr-long v9, v4, v8

    xor-long/2addr v4, v9

    long-to-int v4, v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-boolean v4, p0, Lkjb;->f:Z

    const/16 v5, 0x4d5

    const/16 v9, 0x4cf

    const/4 v10, 0x1

    if-eq v10, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    ushr-long v11, v6, v8

    xor-long/2addr v6, v11

    long-to-int v6, v6

    xor-int/2addr v0, v6

    mul-int/2addr v0, v1

    iget-boolean v6, p0, Lkjb;->g:Z

    if-eq v10, v6, :cond_2

    goto :goto_2

    :cond_2
    move v5, v9

    :goto_2
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    xor-int/2addr v0, v5

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkjb;->i:Lazzq;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkjb;->j:Lazzu;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lkjb;->k:Lashn;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Laqzm;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lkjb;->k:Lashn;

    iget-object v1, p0, Lkjb;->j:Lazzu;

    iget-object v2, p0, Lkjb;->i:Lazzq;

    iget-object v3, p0, Lkjb;->b:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SubscribeButtonStateModel{uri="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", channelId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkjb;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", serverTimestamp="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lkjb;->d:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", clientTimestamp="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lkjb;->e:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", subscriptionStateChanged="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lkjb;->f:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", didRequireSignIn="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lkjb;->g:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", subscribed="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkjb;->h:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", subscriptionNotificationToggleButtonRenderer="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", subscriptionNotificationOptionsRenderer="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toggleButtonRenderer="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
