.class public final Lueu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lueu;->a:Ljava/lang/String;

    iput-object p2, p0, Lueu;->b:Ljava/lang/String;

    iput p3, p0, Lueu;->d:I

    iput-boolean p4, p0, Lueu;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Laqrd;
    .locals 4

    sget-object v0, Laqrd;->a:Laqrd;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqrd;

    iget-object v2, p0, Lueu;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Laqrd;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Laqrd;->b:I

    iput-object v2, v1, Laqrd;->c:Ljava/lang/String;

    iget v1, p0, Lueu;->d:I

    if-eqz v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Laqrc;->a:Laqrc;

    goto :goto_0

    :pswitch_0
    sget-object v1, Laqrc;->b:Laqrc;

    goto :goto_0

    :pswitch_1
    sget-object v1, Laqrc;->f:Laqrc;

    goto :goto_0

    :pswitch_2
    sget-object v1, Laqrc;->g:Laqrc;

    goto :goto_0

    :pswitch_3
    sget-object v1, Laqrc;->e:Laqrc;

    goto :goto_0

    :pswitch_4
    sget-object v1, Laqrc;->d:Laqrc;

    goto :goto_0

    :pswitch_5
    sget-object v1, Laqrc;->c:Laqrc;

    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laqrd;

    iget v1, v1, Laqrc;->h:I

    iput v1, v2, Laqrd;->e:I

    iget v1, v2, Laqrd;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Laqrd;->b:I

    iget-boolean v1, p0, Lueu;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Laqrb;->b:Laqrb;

    goto :goto_1

    :cond_0
    sget-object v1, Laqrb;->c:Laqrb;

    :goto_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laqrd;

    iget v1, v1, Laqrb;->d:I

    iput v1, v2, Laqrd;->f:I

    iget v1, v2, Laqrd;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Laqrd;->b:I

    iget-object v1, p0, Lueu;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laqrd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqrd;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqrd;->b:I

    iput-object v1, v2, Laqrd;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqrd;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lueu;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lueu;

    iget-object v1, p0, Lueu;->a:Ljava/lang/String;

    iget-object v3, p1, Lueu;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lueu;->b:Ljava/lang/String;

    iget-object v3, p1, Lueu;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lueu;->d:I

    iget v3, p1, Lueu;->d:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lueu;->c:Z

    iget-boolean p1, p1, Lueu;->c:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lueu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lueu;->b:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Lueu;->d:I

    invoke-static {v2}, La;->dh(I)V

    const/4 v3, 0x1

    iget-boolean v4, p0, Lueu;->c:Z

    if-eq v3, v4, :cond_0

    const/16 v3, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v3, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lueu;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    const-string v0, "IMPORTANCE_NONE"

    goto :goto_0

    :pswitch_1
    const-string v0, "IMPORTANCE_MAX"

    goto :goto_0

    :pswitch_2
    const-string v0, "IMPORTANCE_MIN"

    goto :goto_0

    :pswitch_3
    const-string v0, "IMPORTANCE_LOW"

    goto :goto_0

    :pswitch_4
    const-string v0, "IMPORTANCE_HIGH"

    goto :goto_0

    :pswitch_5
    const-string v0, "IMPORTANCE_DEFAULT"

    goto :goto_0

    :pswitch_6
    const-string v0, "IMPORTANCE_UNSPECIFIED"

    :goto_0
    iget-object v1, p0, Lueu;->b:Ljava/lang/String;

    iget-object v2, p0, Lueu;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lueu;->c:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ChimeNotificationChannel{id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", group="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canShowBadge="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
