.class public final Lqyn;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lqyn;->a:[I

    const v0, 0x7f040076

    const v1, 0x7f04009a

    const v2, 0x7f04006e

    const v3, 0x7f04006f

    const v4, 0x7f040075

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lqyn;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040060
        0x7f040062
        0x7f040069
        0x7f04006a
        0x7f04006b
        0x7f040072
        0x7f040073
        0x7f040089
        0x7f04008a
        0x7f040090
    .end array-data
.end method
