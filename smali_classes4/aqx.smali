.class public final Laqx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laqx;

.field public static final b:Laqx;

.field public static final c:Laqx;

.field public static final d:Laqx;

.field public static final e:Laqx;

.field public static final f:Laqx;

.field public static final g:Laqx;


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laqx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Laqx;-><init>(II)V

    sput-object v0, Laqx;->a:Laqx;

    new-instance v0, Laqx;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Laqx;-><init>(II)V

    sput-object v0, Laqx;->b:Laqx;

    new-instance v0, Laqx;

    const/4 v1, 0x3

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Laqx;-><init>(II)V

    sput-object v0, Laqx;->c:Laqx;

    new-instance v0, Laqx;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3}, Laqx;-><init>(II)V

    sput-object v0, Laqx;->d:Laqx;

    new-instance v0, Laqx;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v3}, Laqx;-><init>(II)V

    sput-object v0, Laqx;->e:Laqx;

    new-instance v0, Laqx;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v3}, Laqx;-><init>(II)V

    sput-object v0, Laqx;->f:Laqx;

    new-instance v0, Laqx;

    invoke-direct {v0, v1, v2}, Laqx;-><init>(II)V

    sput-object v0, Laqx;->g:Laqx;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laqx;->h:I

    iput p2, p0, Laqx;->i:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    invoke-virtual {p0}, Laqx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Laqx;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Laqx;->i:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Laqx;->h:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Laqx;->i:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laqx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laqx;

    iget v1, p0, Laqx;->h:I

    iget v3, p1, Laqx;->h:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laqx;->i:I

    iget p1, p1, Laqx;->i:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Laqx;->h:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v1, p0, Laqx;->i:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicRange@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laqx;->h:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "<Unknown>"

    goto :goto_0

    :pswitch_0
    const-string v1, "DOLBY_VISION"

    goto :goto_0

    :pswitch_1
    const-string v1, "HDR10_PLUS"

    goto :goto_0

    :pswitch_2
    const-string v1, "HDR10"

    goto :goto_0

    :pswitch_3
    const-string v1, "HLG"

    goto :goto_0

    :pswitch_4
    const-string v1, "HDR_UNSPECIFIED"

    goto :goto_0

    :pswitch_5
    const-string v1, "SDR"

    goto :goto_0

    :pswitch_6
    const-string v1, "UNSPECIFIED"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laqx;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
