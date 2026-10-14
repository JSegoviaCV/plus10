.class public final Lpdb;
.super Ljava/lang/Object;


# static fields
.field private static final h:[Ljava/lang/String;

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "audio/mpeg-L2"

    const-string v1, "audio/mpeg"

    const-string v2, "audio/mpeg-L1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpdb;->h:[Ljava/lang/String;

    const v0, 0xbb80

    const/16 v1, 0x7d00

    const v2, 0xac44

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lpdb;->i:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lpdb;->j:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lpdb;->k:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lpdb;->l:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lpdb;->m:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lpdb;->n:[I

    return-void

    :array_0
    .array-data 4
        0x20
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x120
        0x140
        0x160
        0x180
        0x1a0
        0x1c0
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0xb0
        0xc0
        0xe0
        0x100
    .end array-data

    :array_2
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, -0x1

    if-eq v1, v0, :cond_0

    goto :goto_3

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-eqz v4, :cond_9

    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_9

    if-eq v5, v6, :cond_9

    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-eq v6, v1, :cond_9

    add-int/2addr v5, v2

    sget-object v2, Lpdb;->i:[I

    aget v2, v2, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    div-int/lit8 v2, v2, 0x4

    :cond_2
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v1, :cond_4

    if-ne v0, v1, :cond_3

    sget-object v0, Lpdb;->j:[I

    aget v0, v0, v5

    goto :goto_1

    :cond_3
    sget-object v0, Lpdb;->k:[I

    aget v0, v0, v5

    :goto_1
    mul-int/lit16 v0, v0, 0x2ee0

    div-int/2addr v0, v2

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_4
    if-ne v0, v1, :cond_6

    if-ne v4, v6, :cond_5

    sget-object v6, Lpdb;->l:[I

    aget v5, v6, v5

    goto :goto_2

    :cond_5
    sget-object v6, Lpdb;->m:[I

    aget v5, v6, v5

    goto :goto_2

    :cond_6
    sget-object v6, Lpdb;->n:[I

    aget v5, v6, v5

    :goto_2
    const v6, 0x23280

    if-ne v0, v1, :cond_7

    mul-int/2addr v5, v6

    div-int/2addr v5, v2

    add-int/2addr v5, p0

    return v5

    :cond_7
    if-ne v4, v3, :cond_8

    const v6, 0x11940

    :cond_8
    mul-int/2addr v6, v5

    div-int/2addr v6, v2

    add-int/2addr v6, p0

    return v6

    :cond_9
    :goto_3
    return v2
.end method

.method public static b(ILpdb;)Z
    .locals 11

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    if-eq v1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    ushr-int/lit8 v3, p0, 0x11

    and-int/2addr v3, v1

    if-eqz v3, :cond_a

    ushr-int/lit8 v4, p0, 0xc

    const/16 v5, 0xf

    and-int/2addr v4, v5

    if-eqz v4, :cond_a

    if-eq v4, v5, :cond_a

    ushr-int/lit8 v5, p0, 0xa

    and-int/2addr v5, v1

    if-eq v5, v1, :cond_a

    add-int/lit8 v4, v4, -0x1

    sget-object v6, Lpdb;->i:[I

    aget v5, v6, v5

    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    div-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    div-int/lit8 v5, v5, 0x4

    :cond_2
    :goto_0
    ushr-int/lit8 v7, p0, 0x9

    and-int/2addr v7, v2

    if-ne v3, v1, :cond_4

    if-ne v0, v1, :cond_3

    sget-object v8, Lpdb;->j:[I

    aget v4, v8, v4

    goto :goto_1

    :cond_3
    sget-object v8, Lpdb;->k:[I

    aget v4, v8, v4

    :goto_1
    mul-int/lit16 v8, v4, 0x2ee0

    div-int/2addr v8, v5

    add-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x4

    const/16 v7, 0x180

    goto :goto_4

    :cond_4
    const v8, 0x23280

    const/16 v9, 0x480

    if-ne v0, v1, :cond_6

    if-ne v3, v6, :cond_5

    sget-object v10, Lpdb;->l:[I

    aget v4, v10, v4

    goto :goto_2

    :cond_5
    sget-object v10, Lpdb;->m:[I

    aget v4, v10, v4

    :goto_2
    mul-int/2addr v8, v4

    div-int/2addr v8, v5

    :goto_3
    add-int/2addr v8, v7

    move v7, v9

    goto :goto_4

    :cond_6
    sget-object v10, Lpdb;->n:[I

    aget v4, v10, v4

    if-ne v3, v2, :cond_7

    const/16 v9, 0x240

    :cond_7
    if-ne v3, v2, :cond_8

    const v8, 0x11940

    :cond_8
    mul-int/2addr v8, v4

    div-int/2addr v8, v5

    goto :goto_3

    :goto_4
    rsub-int/lit8 v3, v3, 0x3

    sget-object v9, Lpdb;->h:[Ljava/lang/String;

    aget-object v3, v9, v3

    shr-int/lit8 p0, p0, 0x6

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_9

    move v6, v2

    :cond_9
    mul-int/lit16 v4, v4, 0x3e8

    iput v0, p1, Lpdb;->a:I

    iput-object v3, p1, Lpdb;->b:Ljava/lang/String;

    iput v8, p1, Lpdb;->c:I

    iput v5, p1, Lpdb;->d:I

    iput v6, p1, Lpdb;->e:I

    iput v4, p1, Lpdb;->f:I

    iput v7, p1, Lpdb;->g:I

    return v2

    :cond_a
    :goto_5
    const/4 p0, 0x0

    return p0
.end method
