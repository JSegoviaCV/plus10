.class public final Lpcx;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lpcx;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lpcx;->b:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lpcx;->c:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
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

    :array_2
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

.method public static a([B)Landroid/util/Pair;
    .locals 11

    new-instance v0, Lakna;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakna;-><init>([B[B)V

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Lakna;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lakna;->a(I)I

    move-result v3

    const/16 v4, 0x18

    const/16 v5, 0xd

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xf

    if-ne v3, v8, :cond_0

    invoke-virtual {v0, v4}, Lakna;->a(I)I

    move-result v3

    goto :goto_1

    :cond_0
    if-ge v3, v5, :cond_1

    move v9, v6

    goto :goto_0

    :cond_1
    move v9, v7

    :goto_0
    invoke-static {v9}, La;->cg(Z)V

    sget-object v9, Lpcx;->b:[I

    aget v3, v9, v3

    :goto_1
    invoke-virtual {v0, v2}, Lakna;->a(I)I

    move-result v9

    if-eq v1, p0, :cond_2

    const/16 v10, 0x1d

    if-ne v1, v10, :cond_5

    :cond_2
    invoke-virtual {v0, v2}, Lakna;->a(I)I

    move-result v1

    if-ne v1, v8, :cond_3

    invoke-virtual {v0, v4}, Lakna;->a(I)I

    move-result v1

    :goto_2
    move v3, v1

    goto :goto_4

    :cond_3
    if-ge v1, v5, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    invoke-static {v3}, La;->cg(Z)V

    sget-object v3, Lpcx;->b:[I

    aget v1, v3, v1

    goto :goto_2

    :goto_4
    invoke-virtual {v0, p0}, Lakna;->a(I)I

    move-result p0

    const/16 v1, 0x16

    if-ne p0, v1, :cond_5

    invoke-virtual {v0, v2}, Lakna;->a(I)I

    move-result v9

    :cond_5
    sget-object p0, Lpcx;->c:[I

    aget p0, p0, v9

    const/4 v0, -0x1

    if-eq p0, v0, :cond_6

    goto :goto_5

    :cond_6
    move v6, v7

    :goto_5
    invoke-static {v6}, La;->cg(Z)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
