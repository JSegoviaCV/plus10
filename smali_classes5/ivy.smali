.class public final Livy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lausg;

.field public final b:Lauth;

.field public final c:Laute;

.field public final d:Lausu;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lausg;Lauth;ILaute;Lausu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livy;->a:Lausg;

    iput-object p2, p0, Livy;->b:Lauth;

    iput p3, p0, Livy;->e:I

    iput-object p4, p0, Livy;->c:Laute;

    iput-object p5, p0, Livy;->d:Lausu;

    return-void
.end method

.method public static a()Lwmn;
    .locals 2

    new-instance v0, Lwmn;

    invoke-direct {v0}, Lwmn;-><init>()V

    sget-object v1, Lausg;->a:Lausg;

    invoke-virtual {v0, v1}, Lwmn;->i(Lausg;)V

    sget-object v1, Lauth;->a:Lauth;

    invoke-virtual {v0, v1}, Lwmn;->l(Lauth;)V

    const/4 v1, 0x1

    iput v1, v0, Lwmn;->a:I

    sget-object v1, Laute;->a:Laute;

    invoke-virtual {v0, v1}, Lwmn;->k(Laute;)V

    sget-object v1, Lausu;->a:Lausu;

    invoke-virtual {v0, v1}, Lwmn;->j(Lausu;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Livy;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Livy;

    iget-object v1, p0, Livy;->a:Lausg;

    iget-object v3, p1, Livy;->a:Lausg;

    invoke-virtual {v1, v3}, Lausg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Livy;->b:Lauth;

    iget-object v3, p1, Livy;->b:Lauth;

    invoke-virtual {v1, v3}, Lauth;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Livy;->e:I

    iget v3, p1, Livy;->e:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Livy;->c:Laute;

    iget-object v3, p1, Livy;->c:Laute;

    invoke-virtual {v1, v3}, Laute;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Livy;->d:Lausu;

    iget-object p1, p1, Livy;->d:Lausu;

    invoke-virtual {v1, p1}, Lausu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Livy;->a:Lausg;

    invoke-virtual {v0}, Lausg;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Livy;->b:Lauth;

    invoke-virtual {v2}, Lauth;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Livy;->e:I

    invoke-static {v2}, La;->dv(I)V

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Livy;->c:Laute;

    invoke-virtual {v2}, Laute;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Livy;->d:Lausu;

    invoke-virtual {v1}, Lausu;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Livy;->b:Lauth;

    iget-object v1, p0, Livy;->a:Lausg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Livy;->e:I

    if-eqz v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    iget-object v3, p0, Livy;->c:Laute;

    iget-object v4, p0, Livy;->d:Lausu;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "InlinePlaybackControlsConfig{inlineAudioControlUIStyle="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inlineScrubbingUIStyle="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inlinePlaybackFullScreenUIStyle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inlinePlaybackTriggerStyle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inlinePlaybackHostContainerStyle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
