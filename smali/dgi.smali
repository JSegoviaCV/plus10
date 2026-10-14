.class public final Ldgi;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldgi;->b:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldgi;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a([B)Lrb;
    .locals 1

    new-instance v0, Lcgm;

    invoke-direct {v0, p0}, Lcgm;-><init>([B)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Ldgi;->b(Lcgm;Z)Lrb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcgm;Z)Lrb;
    .locals 13

    invoke-static {p0}, Ldgi;->c(Lcgm;)I

    move-result v0

    invoke-static {p0}, Ldgi;->d(Lcgm;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcgm;->d(I)I

    move-result v3

    const-string v4, "mp4a.40."

    invoke-static {v0, v4}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    const/16 v6, 0x16

    if-eq v0, v5, :cond_0

    const/16 v5, 0x1d

    if-ne v0, v5, :cond_1

    :cond_0
    invoke-static {p0}, Ldgi;->d(Lcgm;)I

    move-result v1

    invoke-static {p0}, Ldgi;->c(Lcgm;)I

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-virtual {p0, v2}, Lcgm;->d(I)I

    move-result v3

    :cond_1
    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    const/16 v8, 0x11

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eq v0, v7, :cond_2

    if-eq v0, v10, :cond_2

    if-eq v0, v11, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v9, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    if-eq v0, v8, :cond_2

    packed-switch v0, :pswitch_data_0

    const-string p0, "Unsupported audio object type: "

    invoke-static {v0, p0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcdl;

    invoke-direct {v0, p0, v5, p1, v7}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lcgm;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "AacUtil"

    const-string v12, "Unexpected frameLengthFlag = 1"

    invoke-static {v2, v12}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcgm;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xe

    invoke-virtual {p0, v2}, Lcgm;->n(I)V

    :cond_4
    invoke-virtual {p0}, Lcgm;->p()Z

    move-result v2

    if-eqz v3, :cond_d

    const/16 v12, 0x14

    if-eq v0, v9, :cond_5

    if-ne v0, v12, :cond_6

    move v0, v12

    :cond_5
    invoke-virtual {p0, v11}, Lcgm;->n(I)V

    :cond_6
    if-eqz v2, :cond_a

    if-ne v0, v6, :cond_7

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lcgm;->n(I)V

    goto :goto_0

    :cond_7
    move v6, v0

    :goto_0
    if-eq v6, v8, :cond_8

    const/16 v2, 0x13

    if-eq v6, v2, :cond_8

    if-eq v6, v12, :cond_8

    const/16 v2, 0x17

    if-ne v6, v2, :cond_9

    :cond_8
    invoke-virtual {p0, v11}, Lcgm;->n(I)V

    :cond_9
    invoke-virtual {p0, v7}, Lcgm;->n(I)V

    :cond_a
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v10}, Lcgm;->d(I)I

    move-result p0

    if-eq p0, v10, :cond_b

    if-eq p0, v11, :cond_c

    goto :goto_1

    :cond_b
    move v11, p0

    :cond_c
    const-string p0, "Unsupported epConfig: "

    invoke-static {v11, p0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcdl;

    invoke-direct {v0, p0, v5, p1, v7}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_e
    :goto_1
    sget-object p0, Ldgi;->c:[I

    aget p0, p0, v3

    const/4 p1, -0x1

    if-eq p0, p1, :cond_f

    new-instance p1, Lrb;

    invoke-direct {p1, v1, p0, v4}, Lrb;-><init>(IILjava/lang/Object;)V

    return-object p1

    :cond_f
    new-instance p0, Lcdl;

    invoke-direct {p0, v5, v5, v7, v7}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static c(Lcgm;)I
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcgm;->d(I)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcgm;->d(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x20

    return p0

    :cond_0
    return v0
.end method

.method private static d(Lcgm;)I
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcgm;->d(I)I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcgm;->a()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcgm;->d(I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcdl;

    const-string v0, "AAC header insufficient data"

    invoke-direct {p0, v0, v2, v3, v3}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0

    :cond_1
    const/16 p0, 0xd

    if-ge v0, p0, :cond_2

    sget-object p0, Ldgi;->b:[I

    aget p0, p0, v0

    return p0

    :cond_2
    new-instance p0, Lcdl;

    const-string v0, "AAC header wrong Sampling Frequency Index"

    invoke-direct {p0, v0, v2, v3, v3}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0
.end method
