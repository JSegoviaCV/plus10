.class public final synthetic Lsff;
.super Ljava/lang/Object;

# interfaces
.implements Lrpd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsff;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lrpc;
    .locals 4

    iget v0, p0, Lsff;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsee;

    new-instance v1, Lbeno;

    invoke-direct {v1}, Lbeno;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, p1}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lsee;-><init>(Lbeno;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lsed;

    new-instance v1, Laqgb;

    invoke-direct {v1}, Laqgb;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, p1}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lsed;-><init>(Laqgb;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lsec;

    new-instance v1, Lbenn;

    invoke-direct {v1}, Lbenn;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, p1}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lsec;-><init>(Lbenn;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lsdz;

    new-instance v1, Laqgb;

    invoke-direct {v1}, Laqgb;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, p1}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lsdz;-><init>(Laqgb;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lsdy;

    new-instance v1, Laqgb;

    invoke-direct {v1}, Laqgb;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, p1}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lsdy;-><init>(Laqgb;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lsdx;

    new-instance v1, Laqgb;

    invoke-direct {v1}, Laqgb;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, p1}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lsdx;-><init>(Laqgb;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lsdr;

    new-instance v1, Laqgb;

    invoke-direct {v1}, Laqgb;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, p1}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lsdr;-><init>(Laqgb;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lsdk;

    new-instance v1, Lbenl;

    invoke-direct {v1}, Lbenl;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, p1}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lsdk;-><init>(Lbenl;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lsdj;

    new-instance v1, Laqgb;

    invoke-direct {v1}, Laqgb;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, p1}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lsdj;-><init>(Laqgb;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lsdf;

    new-instance v1, Laqgb;

    invoke-direct {v1}, Laqgb;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, p1}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lsdf;-><init>(Laqgb;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lsda;

    new-instance v1, Laqgb;

    invoke-direct {v1}, Laqgb;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, p1}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lsda;-><init>(Laqgb;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lscz;

    new-instance v1, Laqgb;

    invoke-direct {v1}, Laqgb;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, p1}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lscz;-><init>(Laqgb;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lscx;

    new-instance v1, Lbenk;

    invoke-direct {v1}, Lbenk;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, p1}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lscx;-><init>(Lbenk;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lscs;

    new-instance v1, Laqgb;

    invoke-direct {v1}, Laqgb;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, p1}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lscs;-><init>(Laqgb;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lscq;

    new-instance v1, Lbenj;

    invoke-direct {v1}, Lbenj;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, p1}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lscq;-><init>(Lbenj;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lsco;

    new-instance v1, Laqgb;

    invoke-direct {v1}, Laqgb;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, p1}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lsco;-><init>(Laqgb;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lscn;

    new-instance v1, Laqgb;

    invoke-direct {v1}, Laqgb;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, p1}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lscn;-><init>(Laqgb;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lscj;

    new-instance v1, Lbeni;

    invoke-direct {v1}, Lbeni;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, p1}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lscj;-><init>(Lbeni;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lsch;

    new-instance v1, Laqgb;

    invoke-direct {v1}, Laqgb;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, p1}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lsch;-><init>(Laqgb;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lsbo;

    new-instance v1, Lbenh;

    invoke-direct {v1}, Lbenh;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, p1}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lsbo;-><init>(Lbenh;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lsbr;

    new-instance v1, Laqgb;

    invoke-direct {v1}, Laqgb;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, p1}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lsbr;-><init>(Laqgb;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
