.class public final Ladqv;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ladqv;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ladqv;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1e00
        0x1400
        0xf00
        0xa00
        0x780
        0x500
        0x356
        0x280
        0x1ac
        0x100
    .end array-data

    :array_1
    .array-data 4
        0x10e0
        0xb40
        0x870
        0x5a0
        0x438
        0x2d0
        0x1e0
        0x168
        0xf0
        0x90
    .end array-data
.end method

.method public static a(II)I
    .locals 4

    sget-boolean v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v1, v0, :cond_1

    const/16 v3, 0x870

    goto :goto_1

    :cond_1
    const/16 v3, 0x10e0

    :goto_1
    if-eq v1, v0, :cond_2

    const/16 v0, 0xf00

    goto :goto_2

    :cond_2
    const/16 v0, 0x1e00

    :goto_2
    const/4 v1, -0x1

    if-gt p0, v0, :cond_8

    if-gt p1, v3, :cond_8

    :goto_3
    const/16 v0, 0xa

    if-ge v2, v0, :cond_5

    sget-object v0, Ladqv;->a:[I

    aget v0, v0, v2

    if-gt p0, v0, :cond_4

    sget-object v0, Ladqv;->b:[I

    aget v0, v0, v2

    if-le p1, v0, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/2addr v2, v1

    sget-object p0, Ladqv;->b:[I

    aget p0, p0, v2

    return p0

    :cond_5
    if-gtz p0, :cond_7

    if-lez p1, :cond_6

    goto :goto_5

    :cond_6
    return v1

    :cond_7
    :goto_5
    const/16 p0, 0x90

    return p0

    :cond_8
    return v1
.end method
