.class public final Ltxx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Laqwu;

.field public final e:Laqxt;

.field public final f:Ljava/lang/String;

.field public final g:Laqtd;

.field public final h:Laqyt;

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Laqwu;Laqxt;Ljava/lang/String;Laqtd;Laqyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxx;->a:Ljava/lang/String;

    iput p2, p0, Ltxx;->i:I

    iput-object p3, p0, Ltxx;->b:Ljava/lang/String;

    iput-object p4, p0, Ltxx;->c:Ljava/lang/String;

    iput-object p5, p0, Ltxx;->d:Laqwu;

    iput-object p6, p0, Ltxx;->e:Laqxt;

    iput-object p7, p0, Ltxx;->f:Ljava/lang/String;

    iput-object p8, p0, Ltxx;->g:Laqtd;

    iput-object p9, p0, Ltxx;->h:Laqyt;

    return-void
.end method

.method public static final a(Laquv;)Laoru;
    .locals 4

    invoke-static {p0}, La;->aJ(Laquv;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0

    :cond_0
    invoke-static {}, Ltxx;->b()Lukd;

    move-result-object v0

    invoke-virtual {v0}, Lukd;->m()V

    iget-object v1, p0, Laquv;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lukd;->q(Ljava/lang/String;)V

    iget-object v1, p0, Laquv;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lukd;->s(Ljava/lang/String;)V

    iget v1, p0, Laquv;->c:I

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Laquv;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, La;->cl(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Lukd;->t(I)V

    iget v1, p0, Laquv;->c:I

    const/4 v2, 0x4

    const-string v3, ""

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Laquv;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lukd;->l(Ljava/lang/String;)V

    iget-object v1, p0, Laquv;->i:Laqwu;

    if-nez v1, :cond_4

    sget-object v1, Laqwu;->a:Laqwu;

    :cond_4
    invoke-virtual {v0, v1}, Lukd;->r(Laqwu;)V

    iget-object v1, p0, Laquv;->j:Laqxt;

    if-nez v1, :cond_5

    sget-object v1, Laqxt;->a:Laqxt;

    :cond_5
    iput-object v1, v0, Lukd;->c:Ljava/lang/Object;

    iget v1, p0, Laquv;->e:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Laquv;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_6
    invoke-virtual {v0, v3}, Lukd;->o(Ljava/lang/String;)V

    iget v1, p0, Laquv;->e:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Laquv;->f:Ljava/lang/Object;

    check-cast v1, Laqtd;

    goto :goto_2

    :cond_7
    sget-object v1, Laqtd;->a:Laqtd;

    :goto_2
    invoke-virtual {v0, v1}, Lukd;->n(Laqtd;)V

    iget v1, p0, Laquv;->e:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_8

    iget-object p0, p0, Laquv;->f:Ljava/lang/Object;

    check-cast p0, Laqyt;

    goto :goto_3

    :cond_8
    sget-object p0, Laqyt;->a:Laqyt;

    :goto_3
    invoke-virtual {v0, p0}, Lukd;->p(Laqyt;)V

    invoke-virtual {v0}, Lukd;->k()Ltxx;

    move-result-object p0

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lukd;
    .locals 3

    new-instance v0, Lukd;

    invoke-direct {v0}, Lukd;-><init>()V

    invoke-virtual {v0}, Lukd;->m()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lukd;->s(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lukd;->l(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lukd;->t(I)V

    sget-object v2, Laqwu;->a:Laqwu;

    invoke-virtual {v0, v2}, Lukd;->r(Laqwu;)V

    sget-object v2, Laqxt;->a:Laqxt;

    iput-object v2, v0, Lukd;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lukd;->o(Ljava/lang/String;)V

    sget-object v1, Laqtd;->a:Laqtd;

    invoke-virtual {v0, v1}, Lukd;->n(Laqtd;)V

    sget-object v1, Larcy;->c:Laqyt;

    invoke-virtual {v0, v1}, Lukd;->p(Laqyt;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltxx;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Ltxx;

    iget-object v1, p0, Ltxx;->a:Ljava/lang/String;

    iget-object v3, p1, Ltxx;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Ltxx;->i:I

    iget v3, p1, Ltxx;->i:I

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Ltxx;->b:Ljava/lang/String;

    iget-object v3, p1, Ltxx;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltxx;->c:Ljava/lang/String;

    iget-object v3, p1, Ltxx;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltxx;->d:Laqwu;

    iget-object v3, p1, Ltxx;->d:Laqwu;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltxx;->e:Laqxt;

    if-nez v1, :cond_1

    iget-object v1, p1, Ltxx;->e:Laqxt;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Ltxx;->e:Laqxt;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Ltxx;->f:Ljava/lang/String;

    iget-object v3, p1, Ltxx;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltxx;->g:Laqtd;

    iget-object v3, p1, Ltxx;->g:Laqtd;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltxx;->h:Laqyt;

    iget-object p1, p1, Ltxx;->h:Laqyt;

    invoke-virtual {v1, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ltxx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Ltxx;->i:I

    invoke-static {v2}, La;->dv(I)V

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    const v2, -0x2aff6277

    mul-int/2addr v0, v2

    iget-object v2, p0, Ltxx;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltxx;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltxx;->d:Laqwu;

    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Ltxx;->e:Laqxt;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltxx;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltxx;->g:Laqtd;

    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ltxx;->h:Laqyt;

    invoke-virtual {v1}, Laqzm;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Ltxx;->i:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Laojy;->P(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    iget-object v1, p0, Ltxx;->d:Laqwu;

    iget-object v2, p0, Ltxx;->e:Laqxt;

    iget-object v3, p0, Ltxx;->g:Laqtd;

    iget-object v4, p0, Ltxx;->h:Laqyt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ChimeNotificationAction{actionId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Ltxx;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", builtInActionType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconResourceId=0, text="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltxx;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltxx;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", threadStateUpdate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", replyHintText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltxx;->f:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preferenceKey="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", snoozeDuration="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
