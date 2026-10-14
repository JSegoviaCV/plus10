.class public final Lukg;
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

    iput-object p1, p0, Lukg;->a:Ljava/lang/String;

    iput p2, p0, Lukg;->i:I

    iput-object p3, p0, Lukg;->b:Ljava/lang/String;

    iput-object p4, p0, Lukg;->c:Ljava/lang/String;

    iput-object p5, p0, Lukg;->d:Laqwu;

    iput-object p6, p0, Lukg;->e:Laqxt;

    iput-object p7, p0, Lukg;->f:Ljava/lang/String;

    iput-object p8, p0, Lukg;->g:Laqtd;

    iput-object p9, p0, Lukg;->h:Laqyt;

    return-void
.end method

.method public static final a(Laquv;)Laoru;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, La;->aJ(Laquv;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0

    :cond_0
    invoke-static {}, Lukg;->c()Lukd;

    move-result-object v0

    invoke-virtual {v0}, Lukd;->c()V

    iget-object v1, p0, Laquv;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lukd;->g(Ljava/lang/String;)V

    iget-object v1, p0, Laquv;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lukd;->i(Ljava/lang/String;)V

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
    invoke-virtual {v0, v3}, Lukd;->j(I)V

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
    invoke-virtual {v0, v1}, Lukd;->b(Ljava/lang/String;)V

    iget-object v1, p0, Laquv;->i:Laqwu;

    if-nez v1, :cond_4

    sget-object v1, Laqwu;->a:Laqwu;

    :cond_4
    invoke-virtual {v0, v1}, Lukd;->h(Laqwu;)V

    iget-object v1, p0, Laquv;->j:Laqxt;

    if-nez v1, :cond_5

    sget-object v1, Laqxt;->a:Laqxt;

    :cond_5
    iput-object v1, v0, Lukd;->d:Ljava/lang/Object;

    iget v1, p0, Laquv;->e:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Laquv;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_6
    invoke-virtual {v0, v3}, Lukd;->e(Ljava/lang/String;)V

    iget v1, p0, Laquv;->e:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Laquv;->f:Ljava/lang/Object;

    check-cast v1, Laqtd;

    goto :goto_2

    :cond_7
    sget-object v1, Laqtd;->a:Laqtd;

    :goto_2
    invoke-virtual {v0, v1}, Lukd;->d(Laqtd;)V

    iget v1, p0, Laquv;->e:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_8

    iget-object p0, p0, Laquv;->f:Ljava/lang/Object;

    check-cast p0, Laqyt;

    goto :goto_3

    :cond_8
    sget-object p0, Laqyt;->a:Laqyt;

    :goto_3
    invoke-virtual {v0, p0}, Lukd;->f(Laqyt;)V

    invoke-virtual {v0}, Lukd;->a()Lukg;

    move-result-object p0

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lukd;
    .locals 3

    new-instance v0, Lukd;

    invoke-direct {v0}, Lukd;-><init>()V

    invoke-virtual {v0}, Lukd;->c()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lukd;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lukd;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lukd;->j(I)V

    sget-object v2, Laqwu;->a:Laqwu;

    invoke-virtual {v0, v2}, Lukd;->h(Laqwu;)V

    sget-object v2, Laqxt;->a:Laqxt;

    iput-object v2, v0, Lukd;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lukd;->e(Ljava/lang/String;)V

    sget-object v1, Laqtd;->a:Laqtd;

    invoke-virtual {v0, v1}, Lukd;->d(Laqtd;)V

    sget-object v1, Larcy;->c:Laqyt;

    invoke-virtual {v0, v1}, Lukd;->f(Laqyt;)V

    return-object v0
.end method


# virtual methods
.method public final b()Laquv;
    .locals 5

    sget-object v0, Laquv;->a:Laquv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laquv;

    iget-object v2, p0, Lukg;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Laquv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Laquv;->b:I

    iput-object v2, v1, Laquv;->g:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laquv;

    iget-object v2, p0, Lukg;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Laquv;->b:I

    const/4 v4, 0x4

    or-int/2addr v3, v4

    iput v3, v1, Laquv;->b:I

    iput-object v2, v1, Laquv;->h:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laquv;

    iget-object v2, p0, Lukg;->d:Laqwu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Laquv;->i:Laqwu;

    iget v2, v1, Laquv;->b:I

    const/16 v3, 0x8

    or-int/2addr v2, v3

    iput v2, v1, Laquv;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laquv;

    iget-object v2, p0, Lukg;->e:Laqxt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Laquv;->j:Laqxt;

    iget v2, v1, Laquv;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Laquv;->b:I

    iget-object v1, p0, Lukg;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laquv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v2, Laquv;->c:I

    iput-object v1, v2, Laquv;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v1, p0, Lukg;->i:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laquv;

    if-eqz v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Laquv;->d:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v2, Laquv;->c:I

    :goto_0
    iget-object v1, p0, Lukg;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laquv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v2, Laquv;->e:I

    iput-object v1, v2, Laquv;->f:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lukg;->g:Laqtd;

    sget-object v2, Laqtd;->a:Laqtd;

    invoke-virtual {v1, v2}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laquv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laquv;->f:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v2, Laquv;->e:I

    :cond_2
    iget-object v1, p0, Lukg;->h:Laqyt;

    sget-object v2, Larcy;->c:Laqyt;

    invoke-virtual {v1, v2}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laquv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laquv;->f:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v2, Laquv;->e:I

    :cond_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laquv;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lukg;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lukg;

    iget-object v1, p0, Lukg;->a:Ljava/lang/String;

    iget-object v3, p1, Lukg;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lukg;->i:I

    iget v3, p1, Lukg;->i:I

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lukg;->b:Ljava/lang/String;

    iget-object v3, p1, Lukg;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lukg;->c:Ljava/lang/String;

    iget-object v3, p1, Lukg;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lukg;->d:Laqwu;

    iget-object v3, p1, Lukg;->d:Laqwu;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lukg;->e:Laqxt;

    if-nez v1, :cond_1

    iget-object v1, p1, Lukg;->e:Laqxt;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lukg;->e:Laqxt;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lukg;->f:Ljava/lang/String;

    iget-object v3, p1, Lukg;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lukg;->g:Laqtd;

    iget-object v3, p1, Lukg;->g:Laqtd;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lukg;->h:Laqyt;

    iget-object p1, p1, Lukg;->h:Laqyt;

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

    iget-object v0, p0, Lukg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lukg;->i:I

    invoke-static {v2}, La;->dv(I)V

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    const v2, -0x2aff6277

    mul-int/2addr v0, v2

    iget-object v2, p0, Lukg;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lukg;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lukg;->d:Laqwu;

    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lukg;->e:Laqxt;

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

    iget-object v2, p0, Lukg;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lukg;->g:Laqtd;

    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lukg;->h:Laqyt;

    invoke-virtual {v1}, Laqzm;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lukg;->i:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Laojy;->P(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    iget-object v1, p0, Lukg;->d:Laqwu;

    iget-object v2, p0, Lukg;->e:Laqxt;

    iget-object v3, p0, Lukg;->g:Laqtd;

    iget-object v4, p0, Lukg;->h:Laqyt;

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

    iget-object v6, p0, Lukg;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", builtInActionType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconResourceId=0, text="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lukg;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lukg;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", threadStateUpdate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", replyHintText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lukg;->f:Ljava/lang/String;

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
