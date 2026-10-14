.class public final Lrmf;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lrmf;->a:[I

    return-void

    :array_0
    .array-data 4
        0x13
        0x10
        0xd
        0xa
        0x0
        -0x2
        -0x4
        -0x5
        -0x6
        -0x8
    .end array-data
.end method

.method static a(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    sget-object v2, Lrmf;->a:[I

    aget v0, v2, v0

    if-ge p0, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    return v1
.end method
