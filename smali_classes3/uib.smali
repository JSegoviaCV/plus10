.class public final Luib;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luib;->e:Ljava/lang/String;

    iput p2, p0, Luib;->d:I

    iput p3, p0, Luib;->h:I

    iput p4, p0, Luib;->i:I

    iput-object p5, p0, Luib;->f:Ljava/lang/Integer;

    iput-object p6, p0, Luib;->a:Ljava/lang/String;

    iput-object p7, p0, Luib;->b:[B

    iput-object p8, p0, Luib;->g:Ljava/lang/String;

    iput-object p9, p0, Luib;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Luib;
    .locals 11

    const-string v0, "rawData"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v8

    const-string v0, "casp"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "chm"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "google.original_priority"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luib;->e(Ljava/lang/String;)I

    move-result v4

    const-string v0, "google.delivered_priority"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luib;->e(Ljava/lang/String;)I

    move-result v5

    const-string v0, "message_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luib;->d(Ljava/lang/String;)I

    move-result v3

    const-string v0, "ki"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "google.ttl"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    const-string v0, "google.message_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p0

    :goto_2
    new-instance v1, Luib;

    invoke-direct/range {v1 .. v10}, Luib;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static d(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "send_event"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :sswitch_1
    const-string v1, "send_error"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "gcm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "deleted_messages"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v0, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    return v2

    :cond_5
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method private static e(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3df94319

    if-eq v1, v2, :cond_2

    const v2, 0x30dda2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "high"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v0

    goto :goto_1

    :cond_2
    const-string v1, "normal"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    const/4 p0, 0x2

    return p0
.end method

.method private static f(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final b()Laqrq;
    .locals 6

    sget-object v0, Laqrq;->a:Laqrq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqrq;

    iget v2, p0, Luib;->h:I

    invoke-static {v2}, Luib;->f(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Laqrq;->e:I

    iget v2, v1, Laqrq;->b:I

    const/4 v3, 0x4

    or-int/2addr v2, v3

    iput v2, v1, Laqrq;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqrq;

    iget v2, p0, Luib;->i:I

    invoke-static {v2}, Luib;->f(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Laqrq;->f:I

    iget v2, v1, Laqrq;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laqrq;->b:I

    iget v1, p0, Luib;->d:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v4, :cond_3

    const/4 v5, 0x3

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v2

    :cond_4
    :goto_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqrq;

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Laqrq;->d:I

    iget v3, v1, Laqrq;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Laqrq;->b:I

    iget-object v1, p0, Luib;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laqrq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqrq;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Laqrq;->b:I

    iput-object v1, v2, Laqrq;->c:Ljava/lang/String;

    :cond_5
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqrq;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Luib;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Luib;->b:[B

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Luib;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luib;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    check-cast p1, Luib;

    iget-object v1, p0, Luib;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Luib;->e:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_0

    :cond_1
    iget-object v3, p1, Luib;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_0
    iget v1, p0, Luib;->d:I

    if-nez v1, :cond_2

    iget v1, p1, Luib;->d:I

    if-nez v1, :cond_b

    goto :goto_1

    :cond_2
    iget v3, p1, Luib;->d:I

    if-ne v1, v3, :cond_b

    :goto_1
    iget v1, p0, Luib;->h:I

    if-nez v1, :cond_3

    iget v1, p1, Luib;->h:I

    if-nez v1, :cond_b

    goto :goto_2

    :cond_3
    iget v3, p1, Luib;->h:I

    if-ne v1, v3, :cond_b

    :goto_2
    iget v1, p0, Luib;->i:I

    if-nez v1, :cond_4

    iget v1, p1, Luib;->i:I

    if-nez v1, :cond_b

    goto :goto_3

    :cond_4
    iget v3, p1, Luib;->i:I

    if-ne v1, v3, :cond_b

    :goto_3
    iget-object v1, p0, Luib;->f:Ljava/lang/Integer;

    if-nez v1, :cond_5

    iget-object v1, p1, Luib;->f:Ljava/lang/Integer;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_5
    iget-object v3, p1, Luib;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_4
    iget-object v1, p0, Luib;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, Luib;->a:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_6
    iget-object v3, p1, Luib;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_5
    iget-object v1, p0, Luib;->b:[B

    instance-of v3, p1, Luib;

    if-eqz v3, :cond_7

    iget-object v3, p1, Luib;->b:[B

    goto :goto_6

    :cond_7
    iget-object v3, p1, Luib;->b:[B

    :goto_6
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Luib;->g:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, p1, Luib;->g:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_8
    iget-object v3, p1, Luib;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_7
    iget-object v1, p0, Luib;->c:Ljava/lang/String;

    iget-object p1, p1, Luib;->c:Ljava/lang/String;

    if-nez v1, :cond_9

    if-nez p1, :cond_b

    goto :goto_8

    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    return v0

    :cond_b
    :goto_9
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Luib;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget v2, p0, Luib;->d:I

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-static {v2}, La;->dh(I)V

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget v4, p0, Luib;->h:I

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    invoke-static {v4}, La;->dv(I)V

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget v2, p0, Luib;->i:I

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-static {v2}, La;->dv(I)V

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Luib;->f:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Luib;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Luib;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Luib;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Luib;->c:Ljava/lang/String;

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
    .locals 11

    iget v0, p0, Luib;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "SEND_ERROR"

    goto :goto_0

    :cond_1
    const-string v0, "SEND_EVENT"

    goto :goto_0

    :cond_2
    const-string v0, "DELETED"

    goto :goto_0

    :cond_3
    const-string v0, "MESSAGE"

    goto :goto_0

    :cond_4
    const-string v0, "MESSAGE_TYPE_UNSPECIFIED"

    :goto_0
    iget-object v1, p0, Luib;->e:Ljava/lang/String;

    iget v2, p0, Luib;->h:I

    iget v3, p0, Luib;->i:I

    iget-object v4, p0, Luib;->f:Ljava/lang/Integer;

    iget-object v5, p0, Luib;->a:Ljava/lang/String;

    iget-object v6, p0, Luib;->b:[B

    iget-object v7, p0, Luib;->g:Ljava/lang/String;

    iget-object v8, p0, Luib;->c:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "FcmMessage{messageId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priorityOriginal="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ltap;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priorityDelivered="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ltap;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ttl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chimePayload="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rawData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chimeMessageIndicator="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyInvalidation="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
