.class public final Lamyz;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lamyz;->a:[I

    const v0, 0x7f0400f6

    const v1, 0x7f0400f5

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lamyz;->b:[I

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lamyz;->c:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lamyz;->d:[I

    return-void

    :array_0
    .array-data 4
        0x7f0401e2
        0x7f040331
        0x7f040384
        0x7f040385
        0x7f040425
        0x7f0407a1
        0x7f0407af
    .end array-data

    :array_1
    .array-data 4
        0x101000e
        0x7f0400d7
        0x7f0400d8
        0x7f040108
        0x7f040331
        0x7f040355
        0x7f040399
        0x7f04039a
        0x7f040425
        0x7f04043f
        0x7f0405c2
        0x7f0406fb
        0x7f040735
        0x7f04077a
        0x7f040785
        0x7f0407a1
        0x7f040a23
    .end array-data
.end method
