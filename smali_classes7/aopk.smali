.class public final Laopk;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;


# instance fields
.field public final a:Laopj;


# direct methods
.method public constructor <init>(Laopj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Laopk;->a:Laopj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lrpe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier \'"

    const-string v1, "\' on block \'437092259\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(IJ[B)V
    .locals 0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No method found with identifier \'"

    const-string p4, "\' on block \'437092259\'."

    invoke-static {p1, p3, p4}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(I)Z
    .locals 2

    const v0, 0x32e917ca

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const v0, 0x22b07fc9

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 5

    const v0, 0x32e917ca

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1f

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbczz;->a:Lbczz;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbczz;

    iget-object p2, p0, Laopk;->a:Laopj;

    iget-object v0, p1, Lbczz;->c:Larad;

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p2, Laopj;->a:Ljava/lang/Object;

    check-cast v1, Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvz;

    iget-wide v1, p1, Lbczz;->b:J

    const-wide v3, 0x4b4240dc50f389e3L    # 3.496649437621443E54

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const v1, 0x7f1403ac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    const-wide v3, 0x2471fbfa60bd4fedL    # 3.958906120378904E-133

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    const v1, 0x7f1403bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    const-wide v3, 0x1fb085643d767dbL

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    const v1, 0x7f1403c8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    const-wide v3, 0x14417d8e0a6bd09bL    # 4.156368045084025E-211

    cmp-long v3, v1, v3

    if-nez v3, :cond_3

    const v1, 0x7f1403c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    const-wide v3, 0x15e51c9fe5a6754bL    # 3.366809187819327E-203

    cmp-long v3, v1, v3

    if-nez v3, :cond_4

    const v1, 0x7f1403c1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    const-wide v3, 0x115df021be9a768cL

    cmp-long v3, v1, v3

    if-nez v3, :cond_5

    const v1, 0x7f1403c2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    const-wide v3, 0x3050692914dfcbc8L    # 5.669051560479952E-76

    cmp-long v3, v1, v3

    if-nez v3, :cond_6

    const v1, 0x7f1403c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    const-wide v3, 0x4e40b6edd9054d3eL    # 9.01247657283888E68

    cmp-long v3, v1, v3

    if-nez v3, :cond_7

    const v1, 0x7f1403c5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    const-wide v3, 0x1e24252be44db37L

    cmp-long v3, v1, v3

    if-nez v3, :cond_8

    const v1, 0x7f1403c3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    const-wide v3, 0x15625823bdd1b01L

    cmp-long v3, v1, v3

    if-nez v3, :cond_9

    const v1, 0x7f1403bf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    const-wide v3, 0xf89bcc1704a3f78L    # 8.094626455831249E-234

    cmp-long v3, v1, v3

    if-nez v3, :cond_a

    const v1, 0x7f1403be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    const-wide v3, 0x6d8e4545dc737d9aL    # 5.342786822634155E219

    cmp-long v3, v1, v3

    if-nez v3, :cond_b

    const v1, 0x7f1403a8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    const-wide v3, 0x355b2d28512755c7L    # 1.1349392710753895E-51

    cmp-long v3, v1, v3

    if-nez v3, :cond_c

    const v1, 0x7f1403b7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    const-wide v3, 0xea18bb3944dd011L

    cmp-long v3, v1, v3

    if-nez v3, :cond_d

    const v1, 0x7f1403b8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    const-wide v3, 0x3046f005e4f8d107L    # 3.9618578596894954E-76

    cmp-long v3, v1, v3

    if-nez v3, :cond_e

    const v1, 0x7f1403bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    const-wide v3, 0x7b865054c5a01e0fL    # 1.0617916240981415E287

    cmp-long v3, v1, v3

    if-nez v3, :cond_f

    const v1, 0x7f1403ba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto/16 :goto_0

    :cond_f
    const-wide v3, 0xe64e54e164a7a8eL    # 2.506979908280171E-239

    cmp-long v3, v1, v3

    if-nez v3, :cond_10

    const v1, 0x7f1403b9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto/16 :goto_0

    :cond_10
    const-wide v3, 0x1ab081bb9b1714aeL    # 3.9779990251006455E-180

    cmp-long v3, v1, v3

    if-nez v3, :cond_11

    const v1, 0x7f1403bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto/16 :goto_0

    :cond_11
    const-wide v3, 0x43e32a05ceb2c9bL

    cmp-long v3, v1, v3

    if-nez v3, :cond_12

    const v1, 0x7f1403b2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto/16 :goto_0

    :cond_12
    const-wide v3, 0x39f72eebd1100535L    # 1.8288387803671235E-29

    cmp-long v3, v1, v3

    if-nez v3, :cond_13

    const v1, 0x7f1403af

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto/16 :goto_0

    :cond_13
    const-wide v3, 0x77756b7e1b42adafL    # 2.7626983203236206E267

    cmp-long v3, v1, v3

    if-nez v3, :cond_14

    const v1, 0x7f1403b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto/16 :goto_0

    :cond_14
    const-wide v3, 0x7f3d2ea26bfd30f0L    # 8.004849125334282E304

    cmp-long v3, v1, v3

    if-nez v3, :cond_15

    const v1, 0x7f1403b1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto/16 :goto_0

    :cond_15
    const-wide v3, 0x66b001d5b4bd6762L    # 4.3530314895772995E186

    cmp-long v3, v1, v3

    if-nez v3, :cond_16

    const v1, 0x7f1403c6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto/16 :goto_0

    :cond_16
    const-wide v3, 0x3a9c2c10d0667c9eL    # 2.2757266643153387E-26

    cmp-long v3, v1, v3

    if-nez v3, :cond_17

    const v1, 0x7f1403b4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto/16 :goto_0

    :cond_17
    const-wide v3, 0x5e6963714e7f085L

    cmp-long v3, v1, v3

    if-nez v3, :cond_18

    const v1, 0x7f1403b5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto :goto_0

    :cond_18
    const-wide v3, 0x4207d87ecd20c04eL    # 1.2802054564093899E10

    cmp-long v3, v1, v3

    if-nez v3, :cond_19

    const v1, 0x7f1403b6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto :goto_0

    :cond_19
    const-wide v3, 0x82fb001446ccc00L    # 2.9990391220895344E-269

    cmp-long v3, v1, v3

    if-nez v3, :cond_1a

    const v1, 0x7f1403ad

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto :goto_0

    :cond_1a
    const-wide v3, 0x7be0f68d8881e5cbL    # 5.165959628004725E288

    cmp-long v3, v1, v3

    if-nez v3, :cond_1b

    const v1, 0x7f1403c7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto :goto_0

    :cond_1b
    const-wide v3, 0x66340016786b1c4fL    # 2.124588393614652E184

    cmp-long v3, v1, v3

    if-nez v3, :cond_1c

    const v1, 0x7f1403ae

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto :goto_0

    :cond_1c
    const-wide v3, 0x4ba2accd2b40fe6cL    # 2.289549028276155E56

    cmp-long v1, v1, v3

    if-nez v1, :cond_1d

    const v1, 0x7f1403b3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto :goto_0

    :cond_1d
    sget-object v1, Laoqh;->a:Laoqh;

    :goto_0
    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object p1, p2, Laopj;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v1, Landroid/text/SpannedString;

    check-cast p1, Lqun;

    iget-object p1, p1, Lqun;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lbos;->b(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lqun;->G(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_1

    :cond_1e
    iget-object p1, p1, Lbczz;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lqun;->G(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    :goto_1
    sget-object p2, Lbdaa;->a:Lbdaa;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-static {p1}, Lxkv;->F(Landroid/text/Spanned;)Lbcmh;

    move-result-object p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbdaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbdaa;->c:Lbcmh;

    iget p1, v0, Lbdaa;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lbdaa;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdaa;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_1f
    const v0, 0x22b07fc9

    if-ne p1, v0, :cond_28

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbczy;->a:Lbczy;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbczy;

    iget-object p2, p0, Laopk;->a:Laopj;

    iget-object v0, p1, Lbczy;->d:Larad;

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p2, Laopj;->a:Ljava/lang/Object;

    check-cast v1, Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvz;

    iget-wide v1, p1, Lbczy;->b:J

    const-wide v3, 0x61528830e97cdc69L    # 6.513582341342221E160

    cmp-long v3, v1, v3

    if-nez v3, :cond_20

    const v1, 0x7f12001c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto/16 :goto_2

    :cond_20
    const-wide v3, 0x759002c4cf0a9669L    # 1.923223476547744E258

    cmp-long v3, v1, v3

    if-nez v3, :cond_21

    const v1, 0x7f12001d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto :goto_2

    :cond_21
    const-wide v3, 0x7ec75d020346eb6bL    # 5.006797972125972E302

    cmp-long v3, v1, v3

    if-nez v3, :cond_22

    const v1, 0x7f12001e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto :goto_2

    :cond_22
    const-wide v3, 0x38ffc5f817db0826L    # 3.824573897311496E-34

    cmp-long v3, v1, v3

    if-nez v3, :cond_23

    const v1, 0x7f120019

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto :goto_2

    :cond_23
    const-wide v3, 0x1cfb9b09504d7b9cL    # 4.571721932753959E-169

    cmp-long v3, v1, v3

    if-nez v3, :cond_24

    const v1, 0x7f12001a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto :goto_2

    :cond_24
    const-wide v3, 0x3adf045f31cd0b68L    # 4.008863314088688E-25

    cmp-long v1, v1, v3

    if-nez v1, :cond_25

    const v1, 0x7f12001b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto :goto_2

    :cond_25
    sget-object v1, Laoqh;->a:Laoqh;

    goto :goto_2

    :cond_26
    sget-object v1, Laoqh;->a:Laoqh;

    :goto_2
    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object p2, p2, Laopj;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v2, p1, Lbczy;->c:J

    long-to-int p1, v2

    new-instance v2, Landroid/text/SpannedString;

    check-cast p2, Lqun;

    iget-object p2, p2, Lqun;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lbos;->b(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lqun;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbos;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p1}, Lqun;->E(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_3

    :cond_27
    iget-object p1, p1, Lbczy;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lqun;->G(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    :goto_3
    sget-object p2, Lbdaa;->a:Lbdaa;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-static {p1}, Lxkv;->F(Landroid/text/Spanned;)Lbcmh;

    move-result-object p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbdaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbdaa;->c:Lbcmh;

    iget p1, v0, Lbdaa;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lbdaa;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdaa;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier \'"

    const-string v1, "\' on block \'437092259\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'437092259\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'437092259\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)Lrpe;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'437092259\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
