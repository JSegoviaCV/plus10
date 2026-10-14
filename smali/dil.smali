.class final Ldil;
.super Ljava/lang/Object;

# interfaces
.implements Ldie;


# instance fields
.field public final a:Laoxh;

.field public final b:I


# direct methods
.method private constructor <init>(ILaoxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldil;->b:I

    iput-object p2, p0, Ldil;->a:Laoxh;

    return-void
.end method

.method public static c(ILcgn;)Ldil;
    .locals 14

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget v1, p1, Lcgn;->c:I

    const/4 v2, -0x2

    :goto_0
    invoke-virtual {p1}, Lcgn;->b()I

    move-result v3

    const/16 v4, 0x8

    if-le v3, v4, :cond_f

    invoke-virtual {p1}, Lcgn;->g()I

    move-result v3

    invoke-virtual {p1}, Lcgn;->g()I

    move-result v5

    iget v6, p1, Lcgn;->b:I

    add-int/2addr v6, v5

    invoke-virtual {p1, v6}, Lcgn;->K(I)V

    const v5, 0x5453494c

    if-ne v3, v5, :cond_0

    invoke-virtual {p1}, Lcgn;->g()I

    move-result v3

    invoke-static {v3, p1}, Ldil;->c(ILcgn;)Ldil;

    move-result-object v3

    goto/16 :goto_5

    :cond_0
    const/16 v5, 0xc

    const/4 v7, 0x4

    const/4 v8, 0x0

    sparse-switch v3, :sswitch_data_0

    :goto_1
    move-object v3, v8

    goto/16 :goto_5

    :sswitch_0
    new-instance v3, Ldin;

    invoke-virtual {p1}, Lcgn;->b()I

    move-result v4

    invoke-virtual {p1, v4}, Lcgn;->z(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ldin;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual {p1}, Lcgn;->g()I

    move-result v8

    invoke-virtual {p1, v5}, Lcgn;->M(I)V

    invoke-virtual {p1}, Lcgn;->g()I

    invoke-virtual {p1}, Lcgn;->g()I

    move-result v9

    invoke-virtual {p1}, Lcgn;->g()I

    move-result v10

    invoke-virtual {p1, v7}, Lcgn;->M(I)V

    invoke-virtual {p1}, Lcgn;->g()I

    move-result v11

    invoke-virtual {p1}, Lcgn;->g()I

    move-result v12

    invoke-virtual {p1, v7}, Lcgn;->M(I)V

    invoke-virtual {p1}, Lcgn;->g()I

    move-result v13

    new-instance v7, Ldij;

    invoke-direct/range {v7 .. v13}, Ldij;-><init>(IIIIII)V

    move-object v3, v7

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual {p1}, Lcgn;->g()I

    move-result v3

    invoke-virtual {p1, v4}, Lcgn;->M(I)V

    invoke-virtual {p1}, Lcgn;->g()I

    move-result v4

    invoke-virtual {p1}, Lcgn;->g()I

    move-result v8

    invoke-virtual {p1, v7}, Lcgn;->M(I)V

    invoke-virtual {p1}, Lcgn;->g()I

    invoke-virtual {p1, v5}, Lcgn;->M(I)V

    new-instance v5, Ldii;

    invoke-direct {v5, v3, v4, v8}, Ldii;-><init>(III)V

    move-object v3, v5

    goto/16 :goto_5

    :sswitch_3
    const/4 v3, 0x2

    const-string v4, "StreamFormatChunk"

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v7}, Lcgn;->M(I)V

    invoke-virtual {p1}, Lcgn;->g()I

    move-result v3

    invoke-virtual {p1}, Lcgn;->g()I

    move-result v5

    invoke-virtual {p1, v7}, Lcgn;->M(I)V

    invoke-virtual {p1}, Lcgn;->g()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    move-object v9, v8

    goto :goto_2

    :sswitch_4
    const-string v9, "video/mjpeg"

    goto :goto_2

    :sswitch_5
    const-string v9, "video/mp43"

    goto :goto_2

    :sswitch_6
    const-string v9, "video/mp42"

    goto :goto_2

    :sswitch_7
    const-string v9, "video/avc"

    goto :goto_2

    :sswitch_8
    const-string v9, "video/mp4v-es"

    :goto_2
    if-nez v9, :cond_1

    const-string v3, "Ignoring track with unsupported compression "

    invoke-static {v7, v3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance v4, Lcck;

    invoke-direct {v4}, Lcck;-><init>()V

    iput v3, v4, Lcck;->u:I

    iput v5, v4, Lcck;->v:I

    invoke-virtual {v4, v9}, Lcck;->d(Ljava/lang/String;)V

    new-instance v3, Ldim;

    new-instance v5, Landroidx/media3/common/Format;

    invoke-direct {v5, v4, v8}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-direct {v3, v5}, Ldim;-><init>(Landroidx/media3/common/Format;)V

    goto/16 :goto_5

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    invoke-virtual {p1}, Lcgn;->i()I

    move-result v5

    const-string v7, "audio/mp4a-latm"

    const-string v9, "audio/raw"

    if-eq v5, v3, :cond_7

    const/16 v3, 0x55

    if-eq v5, v3, :cond_6

    const/16 v3, 0xff

    if-eq v5, v3, :cond_5

    const/16 v3, 0x2000

    if-eq v5, v3, :cond_4

    const/16 v3, 0x2001

    if-eq v5, v3, :cond_3

    move-object v3, v8

    goto :goto_3

    :cond_3
    const-string v3, "audio/vnd.dts"

    goto :goto_3

    :cond_4
    const-string v3, "audio/ac3"

    goto :goto_3

    :cond_5
    move-object v3, v7

    goto :goto_3

    :cond_6
    const-string v3, "audio/mpeg"

    goto :goto_3

    :cond_7
    move-object v3, v9

    :goto_3
    if-nez v3, :cond_8

    const-string v3, "Ignoring track with unsupported format tag "

    invoke-static {v5, v3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, Lcgn;->i()I

    move-result v4

    invoke-virtual {p1}, Lcgn;->g()I

    move-result v5

    const/4 v10, 0x6

    invoke-virtual {p1, v10}, Lcgn;->M(I)V

    invoke-virtual {p1}, Lcgn;->i()I

    move-result v10

    invoke-static {v10}, Lcgs;->n(I)I

    move-result v10

    invoke-virtual {p1}, Lcgn;->b()I

    move-result v11

    const/4 v12, 0x0

    if-lez v11, :cond_9

    invoke-virtual {p1}, Lcgn;->i()I

    move-result v11

    goto :goto_4

    :cond_9
    move v11, v12

    :goto_4
    new-instance v13, Lcck;

    invoke-direct {v13}, Lcck;-><init>()V

    invoke-virtual {v13, v3}, Lcck;->d(Ljava/lang/String;)V

    iput v4, v13, Lcck;->F:I

    iput v5, v13, Lcck;->G:I

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v10, :cond_a

    iput v10, v13, Lcck;->H:I

    :cond_a
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-lez v11, :cond_b

    new-array v3, v11, [B

    invoke-virtual {p1, v3, v12, v11}, Lcgn;->G([BII)V

    invoke-static {v3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v3

    iput-object v3, v13, Lcck;->q:Ljava/util/List;

    :cond_b
    new-instance v3, Ldim;

    new-instance v4, Landroidx/media3/common/Format;

    invoke-direct {v4, v13, v8}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-direct {v3, v4}, Ldim;-><init>(Landroidx/media3/common/Format;)V

    goto :goto_5

    :cond_c
    const-string v3, "Ignoring strf box for unsupported track type: "

    invoke-static {v2}, Lcgs;->R(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_5
    if-eqz v3, :cond_e

    invoke-interface {v3}, Ldie;->a()I

    move-result v4

    const v5, 0x68727473

    if-ne v4, v5, :cond_d

    move-object v2, v3

    check-cast v2, Ldij;

    invoke-virtual {v2}, Ldij;->b()I

    move-result v2

    :cond_d
    invoke-virtual {v0, v3}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p1, v6}, Lcgn;->L(I)V

    invoke-virtual {p1, v1}, Lcgn;->K(I)V

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ldil;

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ldil;-><init>(ILaoxh;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldil;->b:I

    return v0
.end method

.method public final b(Ljava/lang/Class;)Ldie;
    .locals 3

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Ldil;->a:Laoxh;

    move-object v2, v1

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldie;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
