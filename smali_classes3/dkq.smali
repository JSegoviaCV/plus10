.class public Ldkq;
.super Ljava/lang/Object;

# interfaces
.implements Ldhe;


# static fields
.field public static final a:[B

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/Map;

.field private static final q:[B

.field private static final r:[B

.field private static final s:[B


# instance fields
.field private final A:Lcgn;

.field private final B:Lcgn;

.field private final C:Lcgn;

.field private final D:Lcgn;

.field private final E:Lcgn;

.field private final F:Lcgn;

.field private final G:Lcgn;

.field private final H:Lcgn;

.field private I:Ljava/nio/ByteBuffer;

.field private J:J

.field private K:J

.field private L:Z

.field private M:Z

.field private N:I

.field private O:Z

.field private P:J

.field private Q:J

.field private R:Z

.field private S:I

.field private T:J

.field private U:I

.field private V:I

.field private W:[I

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:I

.field private ah:B

.field private ai:Z

.field private aj:Ldhg;

.field private final ak:Lpcc;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ldkp;

.field public h:J

.field public i:J

.field public j:Z

.field public k:J

.field public l:I

.field public m:Z

.field public n:J

.field public o:Lalzo;

.field public p:Lalzo;

.field private final t:Ldkr;

.field private final u:Landroid/util/SparseArray;

.field private final v:Z

.field private final w:Z

.field private final x:Ldmp;

.field private final y:Lcgn;

.field private final z:Lcgn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Ldkq;->q:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lcgs;->am(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Ldkq;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ldkq;->r:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Ldkq;->s:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Ldkq;->b:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldkq;->c:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lpcc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpcc;-><init>([B)V

    const/4 v1, 0x2

    sget-object v2, Ldmp;->a:Ldmp;

    invoke-direct {p0, v0, v1, v2}, Ldkq;-><init>(Lpcc;ILdmp;)V

    return-void
.end method

.method public constructor <init>(Ldmp;I)V
    .locals 2

    new-instance v0, Lpcc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpcc;-><init>([B)V

    invoke-direct {p0, v0, p2, p1}, Ldkq;-><init>(Lpcc;ILdmp;)V

    return-void
.end method

.method public constructor <init>(Lpcc;ILdmp;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldkq;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Ldkq;->e:J

    iput-wide v2, p0, Ldkq;->f:J

    iput-wide v2, p0, Ldkq;->K:J

    iput-wide v0, p0, Ldkq;->P:J

    iput-wide v0, p0, Ldkq;->Q:J

    iput-wide v2, p0, Ldkq;->i:J

    iput-object p1, p0, Ldkq;->ak:Lpcc;

    new-instance v0, Lzbp;

    invoke-direct {v0, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lpcc;->g:Ljava/lang/Object;

    iput-object p3, p0, Ldkq;->x:Ldmp;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Ldkq;->v:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, p3

    :cond_1
    iput-boolean v0, p0, Ldkq;->w:Z

    new-instance p1, Ldkr;

    invoke-direct {p1}, Ldkr;-><init>()V

    iput-object p1, p0, Ldkq;->t:Ldkr;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldkq;->u:Landroid/util/SparseArray;

    new-instance p1, Lcgn;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcgn;-><init>(I)V

    iput-object p1, p0, Ldkq;->A:Lcgn;

    new-instance p1, Lcgn;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcgn;-><init>([B)V

    iput-object p1, p0, Ldkq;->B:Lcgn;

    new-instance p1, Lcgn;

    invoke-direct {p1, p2}, Lcgn;-><init>(I)V

    iput-object p1, p0, Ldkq;->C:Lcgn;

    new-instance p1, Lcgn;

    sget-object v0, Lche;->a:[B

    invoke-direct {p1, v0}, Lcgn;-><init>([B)V

    iput-object p1, p0, Ldkq;->y:Lcgn;

    new-instance p1, Lcgn;

    invoke-direct {p1, p2}, Lcgn;-><init>(I)V

    iput-object p1, p0, Ldkq;->z:Lcgn;

    new-instance p1, Lcgn;

    invoke-direct {p1}, Lcgn;-><init>()V

    iput-object p1, p0, Ldkq;->D:Lcgn;

    new-instance p1, Lcgn;

    invoke-direct {p1}, Lcgn;-><init>()V

    iput-object p1, p0, Ldkq;->E:Lcgn;

    new-instance p1, Lcgn;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcgn;-><init>(I)V

    iput-object p1, p0, Ldkq;->F:Lcgn;

    new-instance p1, Lcgn;

    invoke-direct {p1}, Lcgn;-><init>()V

    iput-object p1, p0, Ldkq;->G:Lcgn;

    new-instance p1, Lcgn;

    invoke-direct {p1}, Lcgn;-><init>()V

    iput-object p1, p0, Ldkq;->H:Lcgn;

    new-array p1, p3, [I

    iput-object p1, p0, Ldkq;->W:[I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Lpcc;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lpcc;-><init>([B)V

    const/4 v0, 0x3

    sget-object v1, Ldmp;->a:Ldmp;

    invoke-direct {p0, p1, v0, v1}, Ldkq;-><init>(Lpcc;ILdmp;)V

    return-void
.end method

.method private final p()I
    .locals 1

    iget v0, p0, Ldkq;->ab:I

    invoke-direct {p0}, Ldkq;->v()V

    return v0
.end method

.method private final q(Ldhf;Ldkp;IZ)I
    .locals 11

    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, Ldkp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ldkq;->q:[B

    invoke-direct {p0, p1, p2, p3}, Ldkq;->w(Ldhf;[BI)V

    invoke-direct {p0}, Ldkq;->p()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p2, Ldkp;->c:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p2, Ldkp;->c:Ljava/lang/String;

    const-string v1, "S_TEXT/SSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v0, p2, Ldkp;->c:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Ldkq;->s:[B

    invoke-direct {p0, p1, p2, p3}, Ldkq;->w(Ldhf;[BI)V

    invoke-direct {p0}, Ldkq;->p()I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p2, Ldkp;->Y:Ldia;

    iget-boolean v1, p0, Ldkq;->ad:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_11

    iget-boolean v1, p2, Ldkp;->i:Z

    if-eqz v1, :cond_d

    iget v1, p0, Ldkq;->Z:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Ldkq;->Z:I

    iget-boolean v1, p0, Ldkq;->ae:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    iget-object v1, p0, Ldkq;->A:Lcgn;

    iget-object v7, v1, Lcgn;->a:[B

    invoke-interface {p1, v7, v4, v5}, Ldhf;->j([BII)V

    iget v7, p0, Ldkq;->aa:I

    add-int/2addr v7, v5

    iput v7, p0, Ldkq;->aa:I

    iget-object v1, v1, Lcgn;->a:[B

    aget-byte v1, v1, v4

    and-int/lit16 v7, v1, 0x80

    if-eq v7, v6, :cond_3

    iput-byte v1, p0, Ldkq;->ah:B

    iput-boolean v5, p0, Ldkq;->ae:Z

    goto :goto_0

    :cond_3
    new-instance p1, Lcdl;

    const-string p2, "Extension bit is set in signal byte"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, v5, v5}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1

    :cond_4
    :goto_0
    iget-byte v1, p0, Ldkq;->ah:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v5, :cond_e

    and-int/2addr v1, v2

    iget v7, p0, Ldkq;->Z:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Ldkq;->Z:I

    iget-boolean v7, p0, Ldkq;->ai:Z

    if-nez v7, :cond_6

    iget-object v7, p0, Ldkq;->F:Lcgn;

    iget-object v8, v7, Lcgn;->a:[B

    const/16 v9, 0x8

    invoke-interface {p1, v8, v4, v9}, Ldhf;->j([BII)V

    iget v8, p0, Ldkq;->aa:I

    add-int/2addr v8, v9

    iput v8, p0, Ldkq;->aa:I

    iput-boolean v5, p0, Ldkq;->ai:Z

    iget-object v8, p0, Ldkq;->A:Lcgn;

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    move v6, v4

    :goto_1
    or-int/2addr v6, v9

    iget-object v10, v8, Lcgn;->a:[B

    int-to-byte v6, v6

    aput-byte v6, v10, v4

    invoke-virtual {v8, v4}, Lcgn;->L(I)V

    invoke-interface {v0, v8, v5, v5}, Ldia;->d(Lcgn;II)V

    iget v6, p0, Ldkq;->ab:I

    add-int/2addr v6, v5

    iput v6, p0, Ldkq;->ab:I

    invoke-virtual {v7, v4}, Lcgn;->L(I)V

    invoke-interface {v0, v7, v9, v5}, Ldia;->d(Lcgn;II)V

    iget v6, p0, Ldkq;->ab:I

    add-int/2addr v6, v9

    iput v6, p0, Ldkq;->ab:I

    :cond_6
    if-ne v1, v2, :cond_e

    iget-boolean v1, p0, Ldkq;->af:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Ldkq;->A:Lcgn;

    iget-object v6, v1, Lcgn;->a:[B

    invoke-interface {p1, v6, v4, v5}, Ldhf;->j([BII)V

    iget v6, p0, Ldkq;->aa:I

    add-int/2addr v6, v5

    iput v6, p0, Ldkq;->aa:I

    invoke-virtual {v1, v4}, Lcgn;->L(I)V

    invoke-virtual {v1}, Lcgn;->k()I

    move-result v1

    iput v1, p0, Ldkq;->ag:I

    iput-boolean v5, p0, Ldkq;->af:Z

    :cond_7
    iget v1, p0, Ldkq;->ag:I

    mul-int/2addr v1, v3

    iget-object v6, p0, Ldkq;->A:Lcgn;

    invoke-virtual {v6, v1}, Lcgn;->H(I)V

    iget-object v7, v6, Lcgn;->a:[B

    invoke-interface {p1, v7, v4, v1}, Ldhf;->j([BII)V

    iget v7, p0, Ldkq;->aa:I

    add-int/2addr v7, v1

    iput v7, p0, Ldkq;->aa:I

    iget v1, p0, Ldkq;->ag:I

    shr-int/2addr v1, v5

    add-int/2addr v1, v5

    mul-int/lit8 v7, v1, 0x6

    add-int/2addr v7, v2

    iget-object v8, p0, Ldkq;->I:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    if-ge v8, v7, :cond_9

    :cond_8
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, p0, Ldkq;->I:Ljava/nio/ByteBuffer;

    :cond_9
    int-to-short v1, v1

    iget-object v8, p0, Ldkq;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v8, p0, Ldkq;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v4

    move v8, v1

    :goto_2
    iget v9, p0, Ldkq;->ag:I

    if-ge v1, v9, :cond_b

    invoke-virtual {v6}, Lcgn;->n()I

    move-result v9

    sub-int v8, v9, v8

    rem-int/lit8 v10, v1, 0x2

    if-nez v10, :cond_a

    iget-object v10, p0, Ldkq;->I:Ljava/nio/ByteBuffer;

    int-to-short v8, v8

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_a
    iget-object v10, p0, Ldkq;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v8, v9

    goto :goto_2

    :cond_b
    iget v1, p0, Ldkq;->aa:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v8

    and-int/lit8 v6, v9, 0x1

    if-ne v6, v5, :cond_c

    iget-object v6, p0, Ldkq;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_c
    iget-object v6, p0, Ldkq;->I:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ldkq;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    iget-object v1, p0, Ldkq;->G:Lcgn;

    iget-object v6, p0, Ldkq;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v1, v6, v7}, Lcgn;->J([BI)V

    invoke-interface {v0, v1, v7, v5}, Ldia;->d(Lcgn;II)V

    iget v1, p0, Ldkq;->ab:I

    add-int/2addr v1, v7

    iput v1, p0, Ldkq;->ab:I

    goto :goto_5

    :cond_d
    iget-object v1, p2, Ldkp;->j:[B

    if-eqz v1, :cond_e

    iget-object v6, p0, Ldkq;->D:Lcgn;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lcgn;->J([BI)V

    :cond_e
    :goto_5
    iget-object v1, p2, Ldkp;->c:Ljava/lang/String;

    const-string v6, "A_OPUS"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p4, :cond_10

    goto :goto_6

    :cond_f
    iget p4, p2, Ldkp;->g:I

    if-lez p4, :cond_10

    :goto_6
    iget p4, p0, Ldkq;->Z:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Ldkq;->Z:I

    iget-object p4, p0, Ldkq;->H:Lcgn;

    invoke-virtual {p4, v4}, Lcgn;->H(I)V

    iget-object p4, p0, Ldkq;->D:Lcgn;

    iget p4, p4, Lcgn;->c:I

    add-int/2addr p4, p3

    iget v1, p0, Ldkq;->aa:I

    sub-int/2addr p4, v1

    iget-object v1, p0, Ldkq;->A:Lcgn;

    invoke-virtual {v1, v3}, Lcgn;->H(I)V

    shr-int/lit8 v6, p4, 0x18

    iget-object v7, v1, Lcgn;->a:[B

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v7, v4

    shr-int/lit8 v6, p4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    shr-int/lit8 v6, p4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v7, v2

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v6, 0x3

    aput-byte p4, v7, v6

    invoke-interface {v0, v1, v3, v2}, Ldia;->d(Lcgn;II)V

    iget p4, p0, Ldkq;->ab:I

    add-int/2addr p4, v3

    iput p4, p0, Ldkq;->ab:I

    :cond_10
    iput-boolean v5, p0, Ldkq;->ad:Z

    :cond_11
    iget-object p4, p0, Ldkq;->D:Lcgn;

    iget v1, p4, Lcgn;->c:I

    add-int/2addr p3, v1

    iget-object v1, p2, Ldkp;->c:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p2, Ldkp;->c:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p2, Ldkp;->aa:Lpev;

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    iget p4, p4, Lcgn;->c:I

    if-nez p4, :cond_14

    goto :goto_7

    :cond_14
    move v5, v4

    :goto_7
    invoke-static {v5}, La;->f(Z)V

    iget-object p4, p2, Ldkp;->aa:Lpev;

    invoke-virtual {p4, p1}, Lpev;->e(Ldhf;)V

    :goto_8
    iget p4, p0, Ldkq;->aa:I

    if-ge p4, p3, :cond_18

    sub-int p4, p3, p4

    invoke-direct {p0, p1, v0, p4}, Ldkq;->r(Ldhf;Ldia;I)I

    move-result p4

    iget v1, p0, Ldkq;->aa:I

    add-int/2addr v1, p4

    iput v1, p0, Ldkq;->aa:I

    iget v1, p0, Ldkq;->ab:I

    add-int/2addr v1, p4

    iput v1, p0, Ldkq;->ab:I

    goto :goto_8

    :cond_15
    :goto_9
    iget-object v1, p0, Ldkq;->z:Lcgn;

    iget-object v6, v1, Lcgn;->a:[B

    aput-byte v4, v6, v4

    aput-byte v4, v6, v5

    aput-byte v4, v6, v2

    iget v2, p2, Ldkp;->Z:I

    rsub-int/lit8 v5, v2, 0x4

    :goto_a
    iget v7, p0, Ldkq;->aa:I

    if-ge v7, p3, :cond_18

    iget v7, p0, Ldkq;->ac:I

    if-nez v7, :cond_17

    invoke-virtual {p4}, Lcgn;->b()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int v8, v5, v7

    sub-int v9, v2, v7

    invoke-interface {p1, v6, v8, v9}, Ldhf;->j([BII)V

    if-lez v7, :cond_16

    invoke-virtual {p4, v6, v5, v7}, Lcgn;->G([BII)V

    :cond_16
    iget v7, p0, Ldkq;->aa:I

    add-int/2addr v7, v2

    iput v7, p0, Ldkq;->aa:I

    invoke-virtual {v1, v4}, Lcgn;->L(I)V

    invoke-virtual {v1}, Lcgn;->n()I

    move-result v7

    iput v7, p0, Ldkq;->ac:I

    iget-object v7, p0, Ldkq;->y:Lcgn;

    invoke-virtual {v7, v4}, Lcgn;->L(I)V

    invoke-interface {v0, v7, v3}, Ldia;->c(Lcgn;I)V

    iget v7, p0, Ldkq;->ab:I

    add-int/2addr v7, v3

    iput v7, p0, Ldkq;->ab:I

    goto :goto_a

    :cond_17
    invoke-direct {p0, p1, v0, v7}, Ldkq;->r(Ldhf;Ldia;I)I

    move-result v7

    iget v8, p0, Ldkq;->aa:I

    add-int/2addr v8, v7

    iput v8, p0, Ldkq;->aa:I

    iget v8, p0, Ldkq;->ab:I

    add-int/2addr v8, v7

    iput v8, p0, Ldkq;->ab:I

    iget v8, p0, Ldkq;->ac:I

    sub-int/2addr v8, v7

    iput v8, p0, Ldkq;->ac:I

    goto :goto_a

    :cond_18
    iget-object p1, p2, Ldkp;->c:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Ldkq;->B:Lcgn;

    invoke-virtual {p1, v4}, Lcgn;->L(I)V

    invoke-interface {v0, p1, v3}, Ldia;->c(Lcgn;I)V

    iget p1, p0, Ldkq;->ab:I

    add-int/2addr p1, v3

    iput p1, p0, Ldkq;->ab:I

    :cond_19
    invoke-direct {p0}, Ldkq;->p()I

    move-result p1

    return p1

    :cond_1a
    :goto_b
    sget-object p2, Ldkq;->r:[B

    invoke-direct {p0, p1, p2, p3}, Ldkq;->w(Ldhf;[BI)V

    invoke-direct {p0}, Ldkq;->p()I

    move-result p1

    return p1
.end method

.method private final r(Ldhf;Ldia;I)I
    .locals 2

    iget-object v0, p0, Ldkq;->D:Lcgn;

    invoke-virtual {v0}, Lcgn;->b()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {p2, v0, p1}, Ldia;->c(Lcgn;I)V

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Ldia;->a(Lccd;IZ)I

    move-result p1

    return p1
.end method

.method private final s()V
    .locals 1

    iget-object v0, p0, Ldkq;->aj:Ldhg;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    return-void
.end method

.method private final t(Ldkp;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ldkp;->aa:Lpev;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move-object v3, v2

    iget-object v2, v1, Ldkp;->Y:Ldia;

    iget-object v8, v1, Ldkp;->k:Ldhz;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lpev;->d(Ldia;JIIILdhz;)V

    goto/16 :goto_8

    :cond_0
    iget-object v2, v1, Ldkp;->c:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/SSA"

    const-string v6, "S_TEXT/ASS"

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v2, :cond_1

    iget-object v2, v1, Ldkp;->c:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Ldkp;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Ldkp;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Ldkq;->V:I

    const-string v10, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v10, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v11, v0, Ldkq;->k:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v11, v13

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v10, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_6

    :cond_4
    iget-object v2, v1, Ldkp;->c:Ljava/lang/String;

    iget-object v10, v0, Ldkq;->E:Lcgn;

    iget-object v13, v10, Lcgn;->a:[B

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x3

    sparse-switch v14, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v7

    goto :goto_2

    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v15

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v8

    goto :goto_2

    :sswitch_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v9

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, -0x1

    :goto_2
    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_8

    if-eq v2, v9, :cond_7

    if-eq v2, v8, :cond_7

    if-ne v2, v15, :cond_6

    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v11, v12, v2, v3, v4}, Ldkq;->x(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_7
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v3, 0x2710

    invoke-static {v11, v12, v2, v3, v4}, Ldkq;->x(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    goto :goto_3

    :cond_8
    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v11, v12, v2, v3, v4}, Ldkq;->x(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    :goto_3
    array-length v4, v2

    invoke-static {v2, v7, v13, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v10, Lcgn;->b:I

    :goto_4
    iget v3, v10, Lcgn;->c:I

    if-ge v2, v3, :cond_a

    iget-object v3, v10, Lcgn;->a:[B

    aget-byte v3, v3, v2

    if-nez v3, :cond_9

    invoke-virtual {v10, v2}, Lcgn;->K(I)V

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    iget-object v2, v1, Ldkp;->Y:Ldia;

    iget v3, v10, Lcgn;->c:I

    invoke-interface {v2, v10, v3}, Ldia;->c(Lcgn;I)V

    iget v2, v10, Lcgn;->c:I

    add-int v2, p5, v2

    :goto_6
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_c

    iget v3, v0, Ldkq;->V:I

    if-le v3, v9, :cond_b

    iget-object v3, v0, Ldkq;->H:Lcgn;

    invoke-virtual {v3, v7}, Lcgn;->H(I)V

    goto :goto_7

    :cond_b
    iget-object v3, v0, Ldkq;->H:Lcgn;

    iget v4, v3, Lcgn;->c:I

    iget-object v5, v1, Ldkp;->Y:Ldia;

    invoke-interface {v5, v3, v4, v8}, Ldia;->d(Lcgn;II)V

    add-int/2addr v2, v4

    :cond_c
    :goto_7
    move v14, v2

    iget-object v10, v1, Ldkp;->Y:Ldia;

    iget-object v1, v1, Ldkp;->k:Ldhz;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Ldia;->e(JIIILdhz;)V

    :goto_8
    iput-boolean v9, v0, Ldkq;->R:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method private final u(Ldhf;I)V
    .locals 4

    iget-object v0, p0, Ldkq;->A:Lcgn;

    iget v1, v0, Lcgn;->c:I

    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcgn;->c()I

    move-result v1

    if-ge v1, p2, :cond_1

    invoke-virtual {v0}, Lcgn;->c()I

    move-result v1

    add-int/2addr v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcgn;->E(I)V

    :cond_1
    iget-object v1, v0, Lcgn;->a:[B

    iget v2, v0, Lcgn;->c:I

    sub-int v3, p2, v2

    invoke-interface {p1, v1, v2, v3}, Ldhf;->j([BII)V

    invoke-virtual {v0, p2}, Lcgn;->K(I)V

    return-void
.end method

.method private final v()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldkq;->aa:I

    iput v0, p0, Ldkq;->ab:I

    iput v0, p0, Ldkq;->ac:I

    iput-boolean v0, p0, Ldkq;->ad:Z

    iput-boolean v0, p0, Ldkq;->ae:Z

    iput-boolean v0, p0, Ldkq;->af:Z

    iput v0, p0, Ldkq;->ag:I

    iput-byte v0, p0, Ldkq;->ah:B

    iput-boolean v0, p0, Ldkq;->ai:Z

    iget-object v1, p0, Ldkq;->D:Lcgn;

    invoke-virtual {v1, v0}, Lcgn;->H(I)V

    return-void
.end method

.method private final w(Ldhf;[BI)V
    .locals 5

    array-length v0, p2

    add-int v1, v0, p3

    iget-object v2, p0, Ldkq;->E:Lcgn;

    invoke-virtual {v2}, Lcgn;->c()I

    move-result v3

    const/4 v4, 0x0

    if-ge v3, v1, :cond_0

    add-int v3, v1, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Lcgn;->I([B)V

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lcgn;->a:[B

    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p2, v2, Lcgn;->a:[B

    invoke-interface {p1, p2, v0, p3}, Ldhf;->j([BII)V

    invoke-virtual {v2, v4}, Lcgn;->L(I)V

    invoke-virtual {v2, v1}, Lcgn;->K(I)V

    return-void
.end method

.method private static x(JLjava/lang/String;J)[B
    .locals 11

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    const-wide v3, 0xd693a400L

    div-long v5, p0, v3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    int-to-long v7, v5

    mul-long/2addr v7, v3

    sub-long/2addr p0, v7

    const-wide/32 v3, 0x3938700

    div-long v7, p0, v3

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    int-to-long v8, v5

    mul-long/2addr v8, v3

    sub-long/2addr p0, v8

    const-wide/32 v3, 0xf4240

    div-long v8, p0, v3

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v5

    mul-long/2addr v9, v3

    sub-long/2addr p0, v9

    div-long/2addr p0, p3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v6, p1, v2

    aput-object v7, p1, v1

    const/4 p3, 0x2

    aput-object v8, p1, p3

    const/4 p3, 0x3

    aput-object p0, p1, p3

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcgs;->am(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(J)J
    .locals 6

    iget-wide v2, p0, Ldkq;->e:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcgs;->C(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lcdl;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1, v1}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method protected final c(I)Ldkp;
    .locals 0

    invoke-virtual {p0, p1}, Ldkq;->l(I)V

    iget-object p1, p0, Ldkq;->g:Ldkp;

    return-object p1
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0
.end method

.method public final e(Ldhg;)V
    .locals 2

    iget-boolean v0, p0, Ldkq;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkq;->x:Ldmp;

    new-instance v1, Ldms;

    invoke-direct {v1, p1, v0}, Ldms;-><init>(Ldhg;Ldmp;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Ldkq;->aj:Ldhg;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public g(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldkq;->i:J

    const/4 p1, 0x0

    iput p1, p0, Ldkq;->S:I

    iget-object p2, p0, Ldkq;->ak:Lpcc;

    iput p1, p2, Lpcc;->b:I

    iget-object p3, p2, Lpcc;->e:Ljava/util/AbstractCollection;

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Lpcc;->f:Ljava/lang/Object;

    check-cast p2, Ldkr;

    invoke-virtual {p2}, Ldkr;->d()V

    iget-object p2, p0, Ldkq;->t:Ldkr;

    invoke-virtual {p2}, Ldkr;->d()V

    invoke-direct {p0}, Ldkq;->v()V

    :goto_0
    iget-object p2, p0, Ldkq;->u:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldkp;

    iget-object p2, p2, Ldkp;->aa:Lpev;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lpev;->c()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Ldhf;)Z
    .locals 14

    new-instance v0, Lprx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lprx;-><init>([B[B)V

    move-object v1, p1

    check-cast v1, Ldgw;

    iget-wide v1, v1, Ldgw;->a:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x400

    if-eqz v3, :cond_1

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :cond_1
    :goto_0
    iget-object v6, v0, Lprx;->b:Ljava/lang/Object;

    check-cast v6, Lcgn;

    iget-object v7, v6, Lcgn;->a:[B

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-interface {p1, v7, v8, v9}, Ldhf;->i([BII)V

    invoke-virtual {v6}, Lcgn;->s()J

    move-result-wide v10

    iput v9, v0, Lprx;->a:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    cmp-long v7, v10, v12

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    long-to-int v7, v4

    iget v12, v0, Lprx;->a:I

    add-int/2addr v12, v9

    iput v12, v0, Lprx;->a:I

    if-ne v12, v7, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v6, Lcgn;->a:[B

    invoke-interface {p1, v7, v8, v9}, Ldhf;->i([BII)V

    const/16 v7, 0x8

    shl-long v9, v10, v7

    iget-object v7, v6, Lcgn;->a:[B

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    int-to-long v11, v7

    or-long/2addr v9, v11

    move-wide v10, v9

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lprx;->h(Ldhf;)J

    move-result-wide v4

    iget v6, v0, Lprx;->a:I

    int-to-long v6, v6

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v12, v4, v10

    if-eqz v12, :cond_7

    add-long/2addr v6, v4

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v1, v6, v1

    if-ltz v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v1, v0, Lprx;->a:I

    int-to-long v1, v1

    cmp-long v1, v1, v6

    if-gez v1, :cond_6

    invoke-virtual {v0, p1}, Lprx;->h(Ldhf;)J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Lprx;->h(Ldhf;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_7

    if-eqz v3, :cond_5

    long-to-int v1, v1

    invoke-interface {p1, v1}, Ldhf;->g(I)V

    iget v2, v0, Lprx;->a:I

    add-int/2addr v2, v1

    iput v2, v0, Lprx;->a:I

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    return v9

    :cond_7
    :goto_3
    return v8
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Ldhf;Lqnb;)I
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iput-boolean v3, v0, Ldkq;->R:Z

    :goto_0
    iget-boolean v4, v0, Ldkq;->R:Z

    if-nez v4, :cond_53

    iget-object v4, v0, Ldkq;->ak:Lpcc;

    iget-object v5, v4, Lpcc;->g:Ljava/lang/Object;

    invoke-static {v5}, Lbrc;->n(Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v4, Lpcc;->e:Ljava/util/AbstractCollection;

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahcp;

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    move-object v10, v1

    check-cast v10, Ldgw;

    iget-wide v10, v10, Ldgw;->b:J

    iget-wide v12, v6, Lahcp;->a:J

    cmp-long v6, v10, v12

    if-ltz v6, :cond_0

    iget-object v4, v4, Lpcc;->g:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahcp;

    iget v5, v5, Lahcp;->b:I

    check-cast v4, Lzbp;

    iget-object v4, v4, Lzbp;->a:Ljava/lang/Object;

    check-cast v4, Ldkq;

    invoke-virtual {v4, v5}, Ldkq;->m(I)V

    const-wide/16 v16, -0x1

    goto/16 :goto_25

    :cond_0
    iget v6, v4, Lpcc;->b:I

    const/16 v10, 0x8

    const/4 v11, -0x1

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-nez v6, :cond_7

    iget-object v6, v4, Lpcc;->f:Ljava/lang/Object;

    check-cast v6, Ldkr;

    invoke-virtual {v6, v1, v9, v3, v12}, Ldkr;->c(Ldhf;ZZI)J

    move-result-wide v14

    const-wide/16 v16, -0x2

    cmp-long v6, v14, v16

    if-nez v6, :cond_3

    invoke-interface {v1}, Ldhf;->k()V

    :goto_2
    iget-object v6, v4, Lpcc;->a:[B

    invoke-interface {v1, v6, v3, v12}, Ldhf;->i([BII)V

    aget-byte v14, v6, v3

    invoke-static {v14}, Ldkr;->a(I)I

    move-result v14

    if-eq v14, v11, :cond_1

    if-gt v14, v12, :cond_1

    const-wide/16 v16, -0x1

    invoke-static {v6, v14, v3}, Ldkr;->b([BIZ)J

    move-result-wide v7

    long-to-int v6, v7

    iget-object v7, v4, Lpcc;->g:Ljava/lang/Object;

    check-cast v7, Lzbp;

    iget-object v7, v7, Lzbp;->a:Ljava/lang/Object;

    invoke-static {v6}, La;->c(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1, v14}, Ldhf;->l(I)V

    int-to-long v14, v6

    goto :goto_3

    :cond_1
    const-wide/16 v16, -0x1

    :cond_2
    invoke-interface {v1, v9}, Ldhf;->l(I)V

    goto :goto_2

    :cond_3
    const-wide/16 v16, -0x1

    :goto_3
    cmp-long v6, v14, v16

    if-nez v6, :cond_6

    :goto_4
    iget-object v1, v0, Ldkq;->u:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkp;

    invoke-virtual {v1}, Ldkp;->c()V

    iget-object v2, v1, Ldkp;->aa:Lpev;

    if-eqz v2, :cond_4

    iget-object v4, v1, Ldkp;->Y:Ldia;

    iget-object v1, v1, Ldkp;->k:Ldhz;

    invoke-virtual {v2, v4, v1}, Lpev;->b(Ldia;Ldhz;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    return v11

    :cond_6
    long-to-int v6, v14

    iput v6, v4, Lpcc;->c:I

    iput v9, v4, Lpcc;->b:I

    goto :goto_5

    :cond_7
    const-wide/16 v16, -0x1

    if-ne v6, v9, :cond_8

    :goto_5
    iget-object v6, v4, Lpcc;->f:Ljava/lang/Object;

    check-cast v6, Ldkr;

    invoke-virtual {v6, v1, v3, v9, v10}, Ldkr;->c(Ldhf;ZZI)J

    move-result-wide v6

    iput-wide v6, v4, Lpcc;->d:J

    iput v13, v4, Lpcc;->b:I

    :cond_8
    iget-object v6, v4, Lpcc;->g:Ljava/lang/Object;

    iget v7, v4, Lpcc;->c:I

    check-cast v6, Lzbp;

    iget-object v6, v6, Lzbp;->a:Ljava/lang/Object;

    check-cast v6, Ldkq;

    invoke-virtual {v6, v7}, Ldkq;->a(I)I

    move-result v8

    if-eqz v8, :cond_52

    if-eq v8, v9, :cond_4f

    const-wide/16 v18, 0x8

    const-wide/16 v20, 0x1

    const/4 v5, 0x3

    const-wide/16 v22, 0x0

    const/4 v14, 0x0

    if-eq v8, v13, :cond_36

    const-wide/32 v24, 0x7fffffff

    if-eq v8, v5, :cond_32

    if-eq v8, v12, :cond_e

    iget-wide v10, v4, Lpcc;->d:J

    const-wide/16 v20, 0x4

    cmp-long v5, v10, v20

    if-eqz v5, :cond_a

    cmp-long v5, v10, v18

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    const-string v1, "Invalid float size: "

    invoke-static {v10, v11, v1}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    invoke-direct {v2, v1, v14, v9, v9}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_a
    :goto_6
    long-to-int v5, v10

    invoke-virtual {v4, v1, v5}, Lpcc;->b(Ldhf;I)J

    move-result-wide v10

    if-ne v5, v12, :cond_b

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-double v10, v5

    goto :goto_7

    :cond_b
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    :goto_7
    const/16 v5, 0xb5

    if-eq v7, v5, :cond_d

    const/16 v5, 0x4489

    if-eq v7, v5, :cond_c

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_0
    double-to-float v5, v10

    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v6

    iput v5, v6, Ldkp;->w:F

    goto/16 :goto_8

    :pswitch_1
    double-to-float v5, v10

    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v6

    iput v5, v6, Ldkp;->v:F

    goto :goto_8

    :pswitch_2
    double-to-float v5, v10

    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v6

    iput v5, v6, Ldkp;->u:F

    goto :goto_8

    :pswitch_3
    double-to-float v5, v10

    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v6

    iput v5, v6, Ldkp;->O:F

    goto :goto_8

    :pswitch_4
    double-to-float v5, v10

    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v6

    iput v5, v6, Ldkp;->N:F

    goto :goto_8

    :pswitch_5
    double-to-float v5, v10

    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v6

    iput v5, v6, Ldkp;->M:F

    goto :goto_8

    :pswitch_6
    double-to-float v5, v10

    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v6

    iput v5, v6, Ldkp;->L:F

    goto :goto_8

    :pswitch_7
    double-to-float v5, v10

    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v6

    iput v5, v6, Ldkp;->K:F

    goto :goto_8

    :pswitch_8
    double-to-float v5, v10

    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v6

    iput v5, v6, Ldkp;->J:F

    goto :goto_8

    :pswitch_9
    double-to-float v5, v10

    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v6

    iput v5, v6, Ldkp;->I:F

    goto :goto_8

    :pswitch_a
    double-to-float v5, v10

    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v6

    iput v5, v6, Ldkp;->H:F

    goto :goto_8

    :pswitch_b
    double-to-float v5, v10

    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v6

    iput v5, v6, Ldkp;->G:F

    goto :goto_8

    :pswitch_c
    double-to-float v5, v10

    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v6

    iput v5, v6, Ldkp;->F:F

    goto :goto_8

    :cond_c
    double-to-long v7, v10

    iput-wide v7, v6, Ldkq;->f:J

    goto :goto_8

    :cond_d
    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v5

    double-to-int v6, v10

    iput v6, v5, Ldkp;->S:I

    :goto_8
    iput v3, v4, Lpcc;->b:I

    goto/16 :goto_25

    :cond_e
    move v8, v11

    iget-wide v10, v4, Lpcc;->d:J

    long-to-int v10, v10

    const/16 v11, 0xa1

    move/from16 v26, v8

    const/16 v8, 0xa3

    if-eq v7, v11, :cond_19

    if-eq v7, v8, :cond_19

    const/16 v5, 0xa5

    if-eq v7, v5, :cond_17

    const/16 v5, 0x41ed

    if-eq v7, v5, :cond_14

    const/16 v5, 0x4255

    if-eq v7, v5, :cond_13

    const/16 v5, 0x47e2

    if-eq v7, v5, :cond_12

    const/16 v5, 0x53ab

    if-eq v7, v5, :cond_11

    const/16 v5, 0x63a2

    if-eq v7, v5, :cond_10

    const/16 v5, 0x7672

    if-ne v7, v5, :cond_f

    invoke-virtual {v6, v7}, Ldkq;->l(I)V

    iget-object v5, v6, Ldkq;->g:Ldkp;

    new-array v6, v10, [B

    iput-object v6, v5, Ldkp;->x:[B

    iget-object v5, v5, Ldkp;->x:[B

    invoke-interface {v1, v5, v3, v10}, Ldhf;->j([BII)V

    goto/16 :goto_18

    :cond_f
    const-string v1, "Unexpected id: "

    invoke-static {v7, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    invoke-direct {v2, v1, v14, v9, v9}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_10
    invoke-virtual {v6, v7}, Ldkq;->l(I)V

    iget-object v5, v6, Ldkq;->g:Ldkp;

    new-array v6, v10, [B

    iput-object v6, v5, Ldkp;->l:[B

    iget-object v5, v5, Ldkp;->l:[B

    invoke-interface {v1, v5, v3, v10}, Ldhf;->j([BII)V

    goto/16 :goto_18

    :cond_11
    iget-object v5, v6, Ldkq;->C:Lcgn;

    iget-object v7, v5, Lcgn;->a:[B

    invoke-static {v7, v3}, Ljava/util/Arrays;->fill([BB)V

    rsub-int/lit8 v7, v10, 0x4

    iget-object v8, v5, Lcgn;->a:[B

    invoke-interface {v1, v8, v7, v10}, Ldhf;->j([BII)V

    invoke-virtual {v5, v3}, Lcgn;->L(I)V

    invoke-virtual {v5}, Lcgn;->s()J

    move-result-wide v7

    long-to-int v5, v7

    iput v5, v6, Ldkq;->N:I

    goto/16 :goto_18

    :cond_12
    new-array v5, v10, [B

    invoke-interface {v1, v5, v3, v10}, Ldhf;->j([BII)V

    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v6

    new-instance v7, Ldhz;

    invoke-direct {v7, v9, v5, v3, v3}, Ldhz;-><init>(I[BII)V

    iput-object v7, v6, Ldkp;->k:Ldhz;

    goto/16 :goto_18

    :cond_13
    invoke-virtual {v6, v7}, Ldkq;->l(I)V

    iget-object v5, v6, Ldkq;->g:Ldkp;

    new-array v6, v10, [B

    iput-object v6, v5, Ldkp;->j:[B

    iget-object v5, v5, Ldkp;->j:[B

    invoke-interface {v1, v5, v3, v10}, Ldhf;->j([BII)V

    goto/16 :goto_18

    :cond_14
    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v5

    iget v6, v5, Ldkp;->h:I

    const v7, 0x64767643

    if-eq v6, v7, :cond_16

    const v7, 0x64766343

    if-ne v6, v7, :cond_15

    goto :goto_9

    :cond_15
    invoke-interface {v1, v10}, Ldhf;->l(I)V

    goto/16 :goto_18

    :cond_16
    :goto_9
    new-array v6, v10, [B

    iput-object v6, v5, Ldkp;->P:[B

    iget-object v5, v5, Ldkp;->P:[B

    invoke-interface {v1, v5, v3, v10}, Ldhf;->j([BII)V

    goto/16 :goto_18

    :cond_17
    iget v5, v6, Ldkq;->S:I

    if-ne v5, v13, :cond_31

    iget-object v5, v6, Ldkq;->u:Landroid/util/SparseArray;

    iget v7, v6, Ldkq;->X:I

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldkp;

    iget v7, v6, Ldkq;->l:I

    if-ne v7, v12, :cond_18

    iget-object v5, v5, Ldkp;->c:Ljava/lang/String;

    const-string v7, "V_VP9"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v6, Ldkq;->H:Lcgn;

    invoke-virtual {v5, v10}, Lcgn;->H(I)V

    iget-object v5, v5, Lcgn;->a:[B

    invoke-interface {v1, v5, v3, v10}, Ldhf;->j([BII)V

    goto/16 :goto_18

    :cond_18
    invoke-interface {v1, v10}, Ldhf;->l(I)V

    goto/16 :goto_18

    :cond_19
    iget v11, v6, Ldkq;->S:I

    if-nez v11, :cond_1a

    iget-object v11, v6, Ldkq;->t:Ldkr;

    move/from16 v27, v13

    const/16 v15, 0x8

    invoke-virtual {v11, v1, v3, v9, v15}, Ldkr;->c(Ldhf;ZZI)J

    move-result-wide v13

    long-to-int v13, v13

    iput v13, v6, Ldkq;->X:I

    iget v11, v11, Ldkr;->a:I

    iput v11, v6, Ldkq;->Y:I

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v13, v6, Ldkq;->k:J

    iput v9, v6, Ldkq;->S:I

    iget-object v11, v6, Ldkq;->A:Lcgn;

    invoke-virtual {v11, v3}, Lcgn;->H(I)V

    goto :goto_a

    :cond_1a
    move/from16 v27, v13

    :goto_a
    iget-object v11, v6, Ldkq;->u:Landroid/util/SparseArray;

    iget v13, v6, Ldkq;->X:I

    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldkp;

    if-nez v11, :cond_1b

    iget v5, v6, Ldkq;->Y:I

    sub-int/2addr v10, v5

    invoke-interface {v1, v10}, Ldhf;->l(I)V

    iput v3, v6, Ldkq;->S:I

    goto/16 :goto_18

    :cond_1b
    invoke-virtual {v11}, Ldkp;->c()V

    iget v13, v6, Ldkq;->S:I

    if-ne v13, v9, :cond_2d

    invoke-direct {v6, v1, v5}, Ldkq;->u(Ldhf;I)V

    iget-object v13, v6, Ldkq;->A:Lcgn;

    iget-object v14, v13, Lcgn;->a:[B

    aget-byte v14, v14, v27

    and-int/lit8 v14, v14, 0x6

    shr-int/2addr v14, v9

    const/16 v15, 0xff

    if-nez v14, :cond_1c

    iput v9, v6, Ldkq;->V:I

    iget-object v5, v6, Ldkq;->W:[I

    invoke-static {v5, v9}, La;->o([II)[I

    move-result-object v5

    iput-object v5, v6, Ldkq;->W:[I

    iget v12, v6, Ldkq;->Y:I

    sub-int/2addr v10, v12

    add-int/lit8 v10, v10, -0x3

    aput v10, v5, v3

    :goto_b
    move/from16 v29, v3

    goto/16 :goto_12

    :cond_1c
    invoke-direct {v6, v1, v12}, Ldkq;->u(Ldhf;I)V

    iget-object v12, v13, Lcgn;->a:[B

    aget-byte v12, v12, v5

    and-int/2addr v12, v15

    add-int/2addr v12, v9

    iput v12, v6, Ldkq;->V:I

    iget-object v8, v6, Ldkq;->W:[I

    invoke-static {v8, v12}, La;->o([II)[I

    move-result-object v8

    iput-object v8, v6, Ldkq;->W:[I

    move/from16 v12, v27

    if-ne v14, v12, :cond_1d

    iget v5, v6, Ldkq;->Y:I

    sub-int/2addr v10, v5

    add-int/lit8 v10, v10, -0x4

    iget v5, v6, Ldkq;->V:I

    div-int/2addr v10, v5

    invoke-static {v8, v3, v5, v10}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_b

    :cond_1d
    if-ne v14, v9, :cond_20

    move v5, v3

    move v8, v5

    const/4 v12, 0x4

    :goto_c
    iget v14, v6, Ldkq;->V:I

    add-int/lit8 v14, v14, -0x1

    if-ge v5, v14, :cond_1f

    iget-object v14, v6, Ldkq;->W:[I

    aput v3, v14, v5

    :goto_d
    add-int/lit8 v14, v12, 0x1

    invoke-direct {v6, v1, v14}, Ldkq;->u(Ldhf;I)V

    move/from16 v29, v3

    iget-object v3, v13, Lcgn;->a:[B

    aget-byte v3, v3, v12

    and-int/2addr v3, v15

    iget-object v12, v6, Ldkq;->W:[I

    aget v20, v12, v5

    add-int v20, v20, v3

    aput v20, v12, v5

    if-eq v3, v15, :cond_1e

    add-int v8, v8, v20

    add-int/lit8 v5, v5, 0x1

    move v12, v14

    move/from16 v3, v29

    goto :goto_c

    :cond_1e
    move v12, v14

    move/from16 v3, v29

    goto :goto_d

    :cond_1f
    move/from16 v29, v3

    iget-object v3, v6, Ldkq;->W:[I

    iget v5, v6, Ldkq;->Y:I

    sub-int/2addr v10, v5

    sub-int/2addr v10, v12

    sub-int/2addr v10, v8

    aput v10, v3, v14

    goto/16 :goto_12

    :cond_20
    move/from16 v29, v3

    if-ne v14, v5, :cond_2c

    move/from16 v3, v29

    move v5, v3

    const/4 v12, 0x4

    :goto_e
    iget v8, v6, Ldkq;->V:I

    add-int/lit8 v8, v8, -0x1

    if-ge v3, v8, :cond_28

    iget-object v8, v6, Ldkq;->W:[I

    aput v29, v8, v3

    add-int/lit8 v8, v12, 0x1

    invoke-direct {v6, v1, v8}, Ldkq;->u(Ldhf;I)V

    iget-object v14, v13, Lcgn;->a:[B

    aget-byte v14, v14, v12

    if-eqz v14, :cond_27

    move/from16 v28, v9

    move/from16 v14, v29

    :goto_f
    const/16 v9, 0x8

    if-ge v14, v9, :cond_24

    rsub-int/lit8 v9, v14, 0x7

    shl-int v9, v28, v9

    iget-object v15, v13, Lcgn;->a:[B

    aget-byte v15, v15, v12

    and-int/2addr v15, v9

    if-eqz v15, :cond_23

    add-int/2addr v8, v14

    invoke-direct {v6, v1, v8}, Ldkq;->u(Ldhf;I)V

    iget-object v15, v13, Lcgn;->a:[B

    add-int/lit8 v30, v12, 0x1

    aget-byte v12, v15, v12

    const/16 v15, 0xff

    and-int/2addr v12, v15

    not-int v9, v9

    and-int/2addr v9, v12

    move/from16 v31, v10

    int-to-long v9, v9

    :goto_10
    move/from16 v12, v30

    if-ge v12, v8, :cond_21

    const/16 v18, 0x8

    shl-long v9, v9, v18

    iget-object v15, v13, Lcgn;->a:[B

    add-int/lit8 v30, v12, 0x1

    aget-byte v12, v15, v12

    const/16 v15, 0xff

    and-int/2addr v12, v15

    move v15, v8

    move-wide/from16 v32, v9

    int-to-long v8, v12

    or-long v8, v32, v8

    move-wide v9, v8

    move v8, v15

    const/16 v15, 0xff

    goto :goto_10

    :cond_21
    move v15, v8

    if-lez v3, :cond_22

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    shl-long v32, v20, v14

    add-long v32, v32, v16

    sub-long v9, v9, v32

    :cond_22
    move v12, v15

    goto :goto_11

    :cond_23
    move/from16 v31, v10

    add-int/lit8 v14, v14, 0x1

    const/16 v15, 0xff

    goto :goto_f

    :cond_24
    move/from16 v31, v10

    move v12, v8

    move-wide/from16 v9, v22

    :goto_11
    const-wide/32 v14, -0x80000000

    cmp-long v8, v9, v14

    if-ltz v8, :cond_26

    cmp-long v8, v9, v24

    if-gtz v8, :cond_26

    iget-object v8, v6, Ldkq;->W:[I

    long-to-int v9, v9

    if-eqz v3, :cond_25

    add-int/lit8 v10, v3, -0x1

    aget v10, v8, v10

    add-int/2addr v9, v10

    :cond_25
    aput v9, v8, v3

    add-int/2addr v5, v9

    add-int/lit8 v3, v3, 0x1

    move/from16 v9, v28

    move/from16 v10, v31

    const/16 v15, 0xff

    goto/16 :goto_e

    :cond_26
    new-instance v1, Lcdl;

    const-string v2, "EBML lacing sample size out of range."

    move/from16 v4, v28

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_27
    move v4, v9

    const/4 v3, 0x0

    new-instance v1, Lcdl;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2, v3, v4, v4}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_28
    move/from16 v31, v10

    iget-object v3, v6, Ldkq;->W:[I

    iget v9, v6, Ldkq;->Y:I

    sub-int v10, v31, v9

    sub-int/2addr v10, v12

    sub-int/2addr v10, v5

    aput v10, v3, v8

    :goto_12
    iget-object v3, v13, Lcgn;->a:[B

    aget-byte v5, v3, v29

    const/16 v18, 0x8

    shl-int/lit8 v5, v5, 0x8

    const/16 v28, 0x1

    aget-byte v3, v3, v28

    const/16 v15, 0xff

    and-int/2addr v3, v15

    iget-wide v8, v6, Ldkq;->i:J

    or-int/2addr v3, v5

    int-to-long v14, v3

    invoke-virtual {v6, v14, v15}, Ldkq;->b(J)J

    move-result-wide v14

    add-long/2addr v8, v14

    iput-wide v8, v6, Ldkq;->T:J

    iget v3, v11, Ldkp;->e:I

    const/4 v12, 0x2

    if-eq v3, v12, :cond_2b

    const/16 v3, 0xa3

    if-ne v7, v3, :cond_2a

    iget-object v3, v13, Lcgn;->a:[B

    aget-byte v3, v3, v12

    const/16 v5, 0x80

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_29

    const/4 v3, 0x1

    goto :goto_13

    :cond_29
    move/from16 v3, v29

    :goto_13
    const/16 v7, 0xa3

    goto :goto_14

    :cond_2a
    move/from16 v3, v29

    goto :goto_14

    :cond_2b
    const/4 v3, 0x1

    :goto_14
    iput v3, v6, Ldkq;->Z:I

    iput v12, v6, Ldkq;->S:I

    move/from16 v3, v29

    iput v3, v6, Ldkq;->U:I

    const/16 v3, 0xa3

    goto :goto_15

    :cond_2c
    new-instance v1, Lcdl;

    const-string v2, "Unexpected lacing value: 2"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_2d
    move v3, v8

    :goto_15
    if-ne v7, v3, :cond_2f

    :goto_16
    iget v3, v6, Ldkq;->U:I

    iget v5, v6, Ldkq;->V:I

    if-ge v3, v5, :cond_2e

    iget-object v5, v6, Ldkq;->W:[I

    aget v3, v5, v3

    const/4 v5, 0x0

    invoke-direct {v6, v1, v11, v3, v5}, Ldkq;->q(Ldhf;Ldkp;IZ)I

    move-result v23

    iget-wide v7, v6, Ldkq;->T:J

    iget v3, v6, Ldkq;->U:I

    iget v5, v11, Ldkp;->f:I

    mul-int/2addr v3, v5

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v9, v3

    add-long v20, v7, v9

    iget v3, v6, Ldkq;->Z:I

    const/16 v24, 0x0

    move/from16 v22, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    invoke-direct/range {v18 .. v24}, Ldkq;->t(Ldkp;JIII)V

    iget v3, v6, Ldkq;->U:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v6, Ldkq;->U:I

    goto :goto_16

    :cond_2e
    const/4 v3, 0x0

    const/4 v5, 0x1

    iput v3, v6, Ldkq;->S:I

    goto :goto_18

    :cond_2f
    :goto_17
    const/4 v5, 0x1

    iget v3, v6, Ldkq;->U:I

    iget v7, v6, Ldkq;->V:I

    if-ge v3, v7, :cond_30

    iget-object v7, v6, Ldkq;->W:[I

    aget v8, v7, v3

    invoke-direct {v6, v1, v11, v8, v5}, Ldkq;->q(Ldhf;Ldkp;IZ)I

    move-result v8

    aput v8, v7, v3

    iget v3, v6, Ldkq;->U:I

    add-int/2addr v3, v5

    iput v3, v6, Ldkq;->U:I

    goto :goto_17

    :cond_30
    const/4 v3, 0x0

    :cond_31
    :goto_18
    iput v3, v4, Lpcc;->b:I

    goto/16 :goto_25

    :cond_32
    iget-wide v8, v4, Lpcc;->d:J

    cmp-long v5, v8, v24

    if-gtz v5, :cond_35

    long-to-int v5, v8

    if-nez v5, :cond_33

    const-string v5, ""

    goto :goto_1a

    :cond_33
    new-array v8, v5, [B

    invoke-interface {v1, v8, v3, v5}, Ldhf;->j([BII)V

    :goto_19
    if-lez v5, :cond_34

    add-int/lit8 v9, v5, -0x1

    aget-byte v10, v8, v9

    if-nez v10, :cond_34

    move v5, v9

    goto :goto_19

    :cond_34
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v3, v5}, Ljava/lang/String;-><init>([BII)V

    move-object v5, v9

    :goto_1a
    invoke-virtual {v6, v7, v5}, Ldkq;->o(ILjava/lang/String;)V

    iput v3, v4, Lpcc;->b:I

    goto/16 :goto_25

    :cond_35
    const-string v1, "String element size: "

    invoke-static {v8, v9, v1}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4, v4}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_36
    move/from16 v26, v11

    iget-wide v8, v4, Lpcc;->d:J

    cmp-long v3, v8, v18

    if-gtz v3, :cond_4e

    long-to-int v3, v8

    invoke-virtual {v4, v1, v3}, Lpcc;->b(Ldhf;I)J

    move-result-wide v8

    const/16 v3, 0x5031

    const-string v10, " not supported"

    if-eq v7, v3, :cond_4c

    const/16 v3, 0x5032

    if-eq v7, v3, :cond_4a

    sparse-switch v7, :sswitch_data_0

    packed-switch v7, :pswitch_data_2

    :cond_37
    :goto_1b
    const/4 v3, 0x0

    :goto_1c
    const/4 v7, 0x1

    goto/16 :goto_24

    :pswitch_d
    long-to-int v3, v8

    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v5

    iput v3, v5, Ldkp;->E:I

    goto :goto_1b

    :pswitch_e
    long-to-int v3, v8

    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v5

    iput v3, v5, Ldkp;->D:I

    goto :goto_1b

    :pswitch_f
    long-to-int v3, v8

    invoke-virtual {v6, v7}, Ldkq;->l(I)V

    iget-object v5, v6, Ldkq;->g:Ldkp;

    const/4 v7, 0x1

    iput-boolean v7, v5, Ldkp;->z:Z

    invoke-static {v3}, Lccc;->d(I)I

    move-result v3

    move/from16 v5, v26

    if-eq v3, v5, :cond_37

    iget-object v5, v6, Ldkq;->g:Ldkp;

    iput v3, v5, Ldkp;->A:I

    goto :goto_1b

    :pswitch_10
    move/from16 v5, v26

    long-to-int v3, v8

    invoke-virtual {v6, v7}, Ldkq;->l(I)V

    invoke-static {v3}, Lccc;->e(I)I

    move-result v3

    if-eq v3, v5, :cond_37

    iget-object v5, v6, Ldkq;->g:Ldkp;

    iput v3, v5, Ldkp;->B:I

    goto :goto_1b

    :pswitch_11
    long-to-int v3, v8

    invoke-virtual {v6, v7}, Ldkq;->l(I)V

    const/4 v5, 0x1

    if-eq v3, v5, :cond_39

    const/4 v12, 0x2

    if-eq v3, v12, :cond_38

    goto/16 :goto_21

    :cond_38
    iget-object v3, v6, Ldkq;->g:Ldkp;

    iput v5, v3, Ldkp;->C:I

    goto/16 :goto_21

    :cond_39
    const/4 v12, 0x2

    iget-object v3, v6, Ldkq;->g:Ldkp;

    iput v12, v3, Ldkp;->C:I

    goto :goto_1b

    :sswitch_0
    iput-wide v8, v6, Ldkq;->e:J

    goto :goto_1b

    :sswitch_1
    long-to-int v3, v8

    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v5

    iput v3, v5, Ldkp;->f:I

    goto :goto_1b

    :sswitch_2
    long-to-int v3, v8

    invoke-virtual {v6, v7}, Ldkq;->l(I)V

    if-eqz v3, :cond_3d

    const/4 v7, 0x1

    if-eq v3, v7, :cond_3c

    const/4 v12, 0x2

    if-eq v3, v12, :cond_3b

    if-eq v3, v5, :cond_3a

    goto/16 :goto_1f

    :cond_3a
    iget-object v3, v6, Ldkq;->g:Ldkp;

    iput v5, v3, Ldkp;->t:I

    goto/16 :goto_22

    :cond_3b
    iget-object v3, v6, Ldkq;->g:Ldkp;

    iput v12, v3, Ldkp;->t:I

    goto/16 :goto_22

    :cond_3c
    iget-object v3, v6, Ldkq;->g:Ldkp;

    iput v7, v3, Ldkp;->t:I

    goto/16 :goto_22

    :cond_3d
    iget-object v3, v6, Ldkq;->g:Ldkp;

    const/4 v5, 0x0

    iput v5, v3, Ldkp;->t:I

    goto/16 :goto_1e

    :sswitch_3
    iput-wide v8, v6, Ldkq;->n:J

    goto/16 :goto_1b

    :sswitch_4
    long-to-int v3, v8

    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v5

    iput v3, v5, Ldkp;->R:I

    goto/16 :goto_1b

    :sswitch_5
    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v3

    iput-wide v8, v3, Ldkp;->U:J

    goto/16 :goto_1b

    :sswitch_6
    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v3

    iput-wide v8, v3, Ldkp;->T:J

    goto/16 :goto_1b

    :sswitch_7
    long-to-int v3, v8

    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v5

    iput v3, v5, Ldkp;->g:I

    goto/16 :goto_1b

    :sswitch_8
    long-to-int v3, v8

    invoke-virtual {v6, v7}, Ldkq;->l(I)V

    iget-object v5, v6, Ldkq;->g:Ldkp;

    const/4 v7, 0x1

    iput-boolean v7, v5, Ldkp;->z:Z

    iput v3, v5, Ldkp;->p:I

    goto/16 :goto_1b

    :sswitch_9
    cmp-long v3, v8, v20

    if-nez v3, :cond_3e

    const/4 v3, 0x1

    goto :goto_1d

    :cond_3e
    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v5

    iput-boolean v3, v5, Ldkp;->V:Z

    goto/16 :goto_1b

    :sswitch_a
    long-to-int v3, v8

    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v5

    iput v3, v5, Ldkp;->r:I

    goto/16 :goto_1b

    :sswitch_b
    long-to-int v3, v8

    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v5

    iput v3, v5, Ldkp;->s:I

    goto/16 :goto_1b

    :sswitch_c
    long-to-int v3, v8

    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v5

    iput v3, v5, Ldkp;->q:I

    goto/16 :goto_1b

    :sswitch_d
    long-to-int v3, v8

    invoke-virtual {v6, v7}, Ldkq;->l(I)V

    if-eqz v3, :cond_42

    const/4 v7, 0x1

    if-eq v3, v7, :cond_41

    if-eq v3, v5, :cond_40

    const/16 v8, 0xf

    if-eq v3, v8, :cond_3f

    goto :goto_1f

    :cond_3f
    iget-object v3, v6, Ldkq;->g:Ldkp;

    iput v5, v3, Ldkp;->y:I

    goto/16 :goto_22

    :cond_40
    iget-object v3, v6, Ldkq;->g:Ldkp;

    iput v7, v3, Ldkp;->y:I

    goto/16 :goto_22

    :cond_41
    iget-object v3, v6, Ldkq;->g:Ldkp;

    const/4 v12, 0x2

    iput v12, v3, Ldkp;->y:I

    goto/16 :goto_1b

    :cond_42
    iget-object v3, v6, Ldkq;->g:Ldkp;

    const/4 v5, 0x0

    iput v5, v3, Ldkp;->y:I

    :goto_1e
    move v3, v5

    goto/16 :goto_1c

    :sswitch_e
    iget-wide v10, v6, Ldkq;->d:J

    add-long/2addr v8, v10

    iput-wide v8, v6, Ldkq;->h:J

    goto/16 :goto_1b

    :sswitch_f
    cmp-long v3, v8, v20

    if-nez v3, :cond_43

    goto/16 :goto_1b

    :cond_43
    const-string v1, "AESSettingsCipherMode "

    invoke-static {v8, v9, v1, v10}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-direct {v2, v1, v3, v7, v7}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :sswitch_10
    const/4 v3, 0x0

    const/4 v7, 0x1

    const-wide/16 v5, 0x5

    cmp-long v5, v8, v5

    if-nez v5, :cond_44

    :goto_1f
    goto :goto_20

    :cond_44
    const-string v1, "ContentEncAlgo "

    invoke-static {v8, v9, v1, v10}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    invoke-direct {v2, v1, v3, v7, v7}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :sswitch_11
    const/4 v3, 0x0

    const/4 v7, 0x1

    cmp-long v5, v8, v20

    if-nez v5, :cond_45

    :goto_20
    goto :goto_22

    :cond_45
    const-string v1, "EBMLReadVersion "

    invoke-static {v8, v9, v1, v10}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    invoke-direct {v2, v1, v3, v7, v7}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :sswitch_12
    cmp-long v3, v8, v20

    if-ltz v3, :cond_46

    const-wide/16 v5, 0x2

    cmp-long v3, v8, v5

    if-gtz v3, :cond_46

    goto/16 :goto_1b

    :cond_46
    const-string v1, "DocTypeReadVersion "

    invoke-static {v8, v9, v1, v10}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v1, v3, v5, v5}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :sswitch_13
    const/4 v3, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x3

    cmp-long v6, v8, v6

    if-nez v6, :cond_47

    goto :goto_21

    :cond_47
    const-string v1, "ContentCompAlgo "

    invoke-static {v8, v9, v1, v10}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    invoke-direct {v2, v1, v3, v5, v5}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :sswitch_14
    const/4 v5, 0x1

    long-to-int v3, v8

    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v6

    iput v3, v6, Ldkp;->h:I

    goto :goto_21

    :sswitch_15
    const/4 v5, 0x1

    iput-boolean v5, v6, Ldkq;->m:Z

    goto :goto_21

    :sswitch_16
    const/4 v5, 0x1

    iget-boolean v3, v6, Ldkq;->j:Z

    if-nez v3, :cond_48

    invoke-virtual {v6, v7}, Ldkq;->k(I)V

    iget-object v3, v6, Ldkq;->p:Lalzo;

    invoke-virtual {v3, v8, v9}, Lalzo;->d(J)V

    iput-boolean v5, v6, Ldkq;->j:Z

    :cond_48
    :goto_21
    move v7, v5

    :goto_22
    const/4 v3, 0x0

    goto/16 :goto_24

    :sswitch_17
    long-to-int v3, v8

    iput v3, v6, Ldkq;->l:I

    goto/16 :goto_1b

    :sswitch_18
    invoke-virtual {v6, v8, v9}, Ldkq;->b(J)J

    move-result-wide v7

    iput-wide v7, v6, Ldkq;->i:J

    goto/16 :goto_1b

    :sswitch_19
    long-to-int v3, v8

    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v5

    iput v3, v5, Ldkp;->d:I

    goto/16 :goto_1b

    :sswitch_1a
    long-to-int v3, v8

    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v5

    iput v3, v5, Ldkp;->o:I

    goto/16 :goto_1b

    :sswitch_1b
    invoke-virtual {v6, v7}, Ldkq;->k(I)V

    iget-object v3, v6, Ldkq;->o:Lalzo;

    invoke-virtual {v6, v8, v9}, Ldkq;->b(J)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lalzo;->d(J)V

    goto/16 :goto_1b

    :sswitch_1c
    long-to-int v3, v8

    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v5

    iput v3, v5, Ldkp;->n:I

    goto/16 :goto_1b

    :sswitch_1d
    long-to-int v3, v8

    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v5

    iput v3, v5, Ldkp;->Q:I

    goto/16 :goto_1b

    :sswitch_1e
    invoke-virtual {v6, v8, v9}, Ldkq;->b(J)J

    move-result-wide v7

    iput-wide v7, v6, Ldkq;->k:J

    goto/16 :goto_1b

    :sswitch_1f
    cmp-long v3, v8, v20

    if-nez v3, :cond_49

    const/4 v3, 0x1

    goto :goto_23

    :cond_49
    const/4 v3, 0x0

    :goto_23
    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v5

    iput-boolean v3, v5, Ldkp;->W:Z

    goto/16 :goto_1b

    :sswitch_20
    long-to-int v3, v8

    invoke-virtual {v6, v7}, Ldkq;->c(I)Ldkp;

    move-result-object v5

    iput v3, v5, Ldkp;->e:I

    goto/16 :goto_1b

    :cond_4a
    cmp-long v3, v8, v20

    if-nez v3, :cond_4b

    goto/16 :goto_1b

    :cond_4b
    const-string v1, "ContentEncodingScope "

    invoke-static {v8, v9, v1, v10}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-direct {v2, v1, v3, v7, v7}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_4c
    const/4 v3, 0x0

    const/4 v7, 0x1

    cmp-long v5, v8, v22

    if-nez v5, :cond_4d

    goto/16 :goto_20

    :goto_24
    iput v3, v4, Lpcc;->b:I

    goto :goto_25

    :cond_4d
    const-string v1, "ContentEncodingOrder "

    invoke-static {v8, v9, v1, v10}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    invoke-direct {v2, v1, v3, v7, v7}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_4e
    const/4 v3, 0x0

    const/4 v7, 0x1

    const-string v1, "Invalid integer size: "

    invoke-static {v8, v9, v1}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    invoke-direct {v2, v1, v3, v7, v7}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_4f
    move-object v3, v1

    check-cast v3, Ldgw;

    iget-wide v10, v3, Ldgw;->b:J

    iget-wide v8, v4, Lpcc;->d:J

    add-long/2addr v8, v10

    new-instance v3, Lahcp;

    invoke-direct {v3, v7, v8, v9}, Lahcp;-><init>(IJ)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v3, v4, Lpcc;->g:Ljava/lang/Object;

    iget v9, v4, Lpcc;->c:I

    iget-wide v12, v4, Lpcc;->d:J

    check-cast v3, Lzbp;

    iget-object v3, v3, Lzbp;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ldkq;

    invoke-virtual/range {v8 .. v13}, Ldkq;->n(IJJ)V

    const/4 v3, 0x0

    iput v3, v4, Lpcc;->b:I

    :goto_25
    move-object v4, v1

    check-cast v4, Ldgw;

    iget-wide v4, v4, Ldgw;->b:J

    iget-boolean v6, v0, Ldkq;->O:Z

    if-eqz v6, :cond_50

    iput-wide v4, v0, Ldkq;->Q:J

    iget-wide v4, v0, Ldkq;->P:J

    iput-wide v4, v2, Lqnb;->a:J

    iput-boolean v3, v0, Ldkq;->O:Z

    :goto_26
    const/16 v28, 0x1

    goto :goto_27

    :cond_50
    iget-boolean v3, v0, Ldkq;->M:Z

    if-eqz v3, :cond_51

    iget-wide v3, v0, Ldkq;->Q:J

    cmp-long v5, v3, v16

    if-eqz v5, :cond_51

    iput-wide v3, v2, Lqnb;->a:J

    move-wide/from16 v1, v16

    iput-wide v1, v0, Ldkq;->Q:J

    goto :goto_26

    :goto_27
    return v28

    :cond_51
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_52
    iget-wide v5, v4, Lpcc;->d:J

    long-to-int v3, v5

    invoke-interface {v1, v3}, Ldhf;->l(I)V

    const/4 v3, 0x0

    iput v3, v4, Lpcc;->b:I

    goto/16 :goto_1

    :cond_53
    return v3

    :pswitch_data_0
    .packed-switch 0x55d1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final k(I)V
    .locals 3

    iget-object v0, p0, Ldkq;->o:Lalzo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkq;->p:Lalzo;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Element "

    const-string v1, " must be in a Cues"

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcdl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2, v2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Ldkq;->g:Ldkp;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Element "

    const-string v1, " must be in a TrackEntry"

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcdl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2, v2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0
.end method

.method protected m(I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0}, Ldkq;->s()V

    const/16 v2, 0xa0

    const-string v3, "A_OPUS"

    const/16 v5, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v2, :cond_35

    const/16 v2, 0xae

    const-string v6, "MatroskaExtractor"

    if-eq v1, v2, :cond_12

    const/16 v2, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq v1, v2, :cond_10

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_e

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_c

    const v2, 0x1549a966

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_a

    const v2, 0x1654ae6b

    if-eq v1, v2, :cond_8

    if-eq v1, v3, :cond_0

    goto/16 :goto_27

    :cond_0
    iget-boolean v1, v0, Ldkq;->M:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Ldkq;->aj:Ldhg;

    iget-object v2, v0, Ldkq;->o:Lalzo;

    iget-object v3, v0, Ldkq;->p:Lalzo;

    iget-wide v11, v0, Ldkq;->d:J

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    if-eqz v11, :cond_6

    iget-wide v11, v0, Ldkq;->K:J

    cmp-long v4, v11, v4

    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    iget v4, v2, Lalzo;->a:I

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    iget v5, v3, Lalzo;->a:I

    if-eq v5, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    new-array v5, v4, [I

    new-array v11, v4, [J

    new-array v12, v4, [J

    new-array v13, v4, [J

    move v14, v7

    :goto_0
    if-ge v14, v4, :cond_2

    invoke-virtual {v2, v14}, Lalzo;->c(I)J

    move-result-wide v15

    aput-wide v15, v13, v14

    const/4 v15, -0x1

    iget-wide v9, v0, Ldkq;->d:J

    invoke-virtual {v3, v14}, Lalzo;->c(I)J

    move-result-wide v17

    add-long v9, v9, v17

    aput-wide v9, v11, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v15, -0x1

    :goto_1
    add-int/lit8 v9, v4, -0x1

    if-ge v7, v9, :cond_3

    add-int/lit8 v2, v7, 0x1

    aget-wide v9, v11, v2

    aget-wide v17, v11, v7

    sub-long v9, v9, v17

    long-to-int v3, v9

    aput v3, v5, v7

    aget-wide v9, v13, v2

    aget-wide v17, v13, v7

    sub-long v9, v9, v17

    aput-wide v9, v12, v7

    move v7, v2

    goto :goto_1

    :cond_3
    move v2, v9

    :goto_2
    if-lez v2, :cond_4

    aget-wide v3, v13, v2

    iget-wide v14, v0, Ldkq;->K:J

    cmp-long v3, v3, v14

    if-lez v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    iget-wide v3, v0, Ldkq;->d:J

    iget-wide v14, v0, Ldkq;->J:J

    add-long/2addr v3, v14

    aget-wide v14, v11, v2

    sub-long/2addr v3, v14

    long-to-int v3, v3

    aput v3, v5, v2

    iget-wide v3, v0, Ldkq;->K:J

    aget-wide v14, v13, v2

    sub-long/2addr v3, v14

    aput-wide v3, v12, v2

    if-ge v2, v9, :cond_5

    const-string v3, "Discarding trailing cue points with timestamps greater than total duration"

    invoke-static {v6, v3}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v2, v8

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    :cond_5
    new-instance v2, Ldgu;

    invoke-direct {v2, v5, v11, v12, v13}, Ldgu;-><init>([I[J[J[J)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v2, Ldht;

    iget-wide v3, v0, Ldkq;->K:J

    invoke-direct {v2, v3, v4}, Ldht;-><init>(J)V

    :goto_4
    invoke-interface {v1, v2}, Ldhg;->x(Ldhu;)V

    iput-boolean v8, v0, Ldkq;->M:Z

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v0, Ldkq;->o:Lalzo;

    iput-object v1, v0, Ldkq;->p:Lalzo;

    return-void

    :cond_8
    const/4 v1, 0x0

    iget-object v2, v0, Ldkq;->u:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v0, Ldkq;->aj:Ldhg;

    invoke-interface {v1}, Ldhg;->r()V

    return-void

    :cond_9
    new-instance v2, Lcdl;

    const-string v3, "No valid tracks were found"

    invoke-direct {v2, v3, v1, v8, v8}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_a
    iget-wide v1, v0, Ldkq;->e:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_b

    const-wide/32 v1, 0xf4240

    iput-wide v1, v0, Ldkq;->e:J

    :cond_b
    iget-wide v1, v0, Ldkq;->f:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_3b

    invoke-virtual {v0, v1, v2}, Ldkq;->b(J)J

    move-result-wide v1

    iput-wide v1, v0, Ldkq;->K:J

    return-void

    :cond_c
    invoke-virtual/range {p0 .. p1}, Ldkq;->l(I)V

    iget-object v1, v0, Ldkq;->g:Ldkp;

    iget-boolean v2, v1, Ldkp;->i:Z

    if-eqz v2, :cond_3b

    iget-object v1, v1, Ldkp;->j:[B

    if-nez v1, :cond_d

    goto/16 :goto_27

    :cond_d
    new-instance v1, Lcdl;

    const-string v2, "Combining encryption and compression is not supported"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v8, v8}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_e
    invoke-virtual/range {p0 .. p1}, Ldkq;->l(I)V

    iget-object v1, v0, Ldkq;->g:Ldkp;

    iget-boolean v2, v1, Ldkp;->i:Z

    if-eqz v2, :cond_3b

    iget-object v2, v1, Ldkp;->k:Ldhz;

    if-eqz v2, :cond_f

    new-instance v2, Landroidx/media3/common/DrmInitData;

    new-array v3, v8, [Landroidx/media3/common/DrmInitData$SchemeData;

    new-instance v4, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v5, Lccb;->a:Ljava/util/UUID;

    iget-object v6, v0, Ldkq;->g:Ldkp;

    iget-object v6, v6, Ldkp;->k:Ldhz;

    iget-object v6, v6, Ldhz;->b:[B

    const-string v8, "video/webm"

    invoke-direct {v4, v5, v8, v6}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v4, v3, v7

    invoke-direct {v2, v3}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    iput-object v2, v1, Ldkp;->m:Landroidx/media3/common/DrmInitData;

    return-void

    :cond_f
    new-instance v1, Lcdl;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v8, v8}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_10
    const/4 v15, -0x1

    iget v1, v0, Ldkq;->N:I

    if-eq v1, v15, :cond_11

    iget-wide v4, v0, Ldkq;->h:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_11

    if-ne v1, v3, :cond_3b

    iput-wide v4, v0, Ldkq;->P:J

    return-void

    :cond_11
    new-instance v1, Lcdl;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v8, v8}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_12
    iget-object v1, v0, Ldkq;->g:Ldkp;

    invoke-static {v1}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object v2, v1, Ldkp;->c:Ljava/lang/String;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v10, 0x18

    const/16 v12, 0x10

    const/16 v13, 0x20

    const/4 v14, 0x4

    const/4 v15, 0x3

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/16 v9, 0xb

    goto/16 :goto_6

    :sswitch_1
    const-string v9, "A_FLAC"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/16 v9, 0x16

    goto/16 :goto_6

    :sswitch_2
    const-string v9, "A_EAC3"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/16 v9, 0x11

    goto/16 :goto_6

    :sswitch_3
    const-string v9, "V_MPEG2"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    move v9, v15

    goto/16 :goto_6

    :sswitch_4
    const-string v9, "S_TEXT/UTF8"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/16 v9, 0x1b

    goto/16 :goto_6

    :sswitch_5
    const-string v9, "S_TEXT/WEBVTT"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/16 v9, 0x1e

    goto/16 :goto_6

    :sswitch_6
    const-string v9, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    move v9, v5

    goto/16 :goto_6

    :sswitch_7
    const-string v9, "S_TEXT/SSA"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/16 v9, 0x1d

    goto/16 :goto_6

    :sswitch_8
    const-string v9, "S_TEXT/ASS"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/16 v9, 0x1c

    goto/16 :goto_6

    :sswitch_9
    const-string v9, "A_PCM/INT/LIT"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    move v9, v10

    goto/16 :goto_6

    :sswitch_a
    const-string v9, "A_PCM/INT/BIG"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/16 v9, 0x19

    goto/16 :goto_6

    :sswitch_b
    const-string v9, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/16 v9, 0x1a

    goto/16 :goto_6

    :sswitch_c
    const-string v9, "A_DTS/EXPRESS"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/16 v9, 0x14

    goto/16 :goto_6

    :sswitch_d
    const-string v9, "V_THEORA"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/16 v9, 0xa

    goto/16 :goto_6

    :sswitch_e
    const-string v9, "S_HDMV/PGS"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    move v9, v13

    goto/16 :goto_6

    :sswitch_f
    const-string v9, "V_VP9"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    move v9, v8

    goto/16 :goto_6

    :sswitch_10
    const-string v9, "V_VP8"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    move v9, v7

    goto/16 :goto_6

    :sswitch_11
    const-string v9, "V_AV1"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, 0x2

    goto/16 :goto_6

    :sswitch_12
    const-string v9, "A_DTS"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/16 v9, 0x13

    goto/16 :goto_6

    :sswitch_13
    const-string v9, "A_AC3"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    move v9, v12

    goto/16 :goto_6

    :sswitch_14
    const-string v9, "A_AAC"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/16 v9, 0xd

    goto/16 :goto_6

    :sswitch_15
    const-string v9, "A_DTS/LOSSLESS"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/16 v9, 0x15

    goto/16 :goto_6

    :sswitch_16
    const-string v9, "S_VOBSUB"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/16 v9, 0x1f

    goto/16 :goto_6

    :sswitch_17
    const-string v9, "V_MPEG4/ISO/AVC"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, 0x7

    goto/16 :goto_6

    :sswitch_18
    const-string v9, "V_MPEG4/ISO/ASP"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, 0x5

    goto/16 :goto_6

    :sswitch_19
    const-string v9, "S_DVBSUB"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/16 v9, 0x21

    goto :goto_6

    :sswitch_1a
    const-string v9, "V_MS/VFW/FOURCC"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/16 v9, 0x9

    goto :goto_6

    :sswitch_1b
    const-string v9, "A_MPEG/L3"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/16 v9, 0xf

    goto :goto_6

    :sswitch_1c
    const-string v9, "A_MPEG/L2"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/16 v9, 0xe

    goto :goto_6

    :sswitch_1d
    const-string v9, "A_VORBIS"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/16 v9, 0xc

    goto :goto_6

    :sswitch_1e
    const-string v9, "A_TRUEHD"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/16 v9, 0x12

    goto :goto_6

    :sswitch_1f
    const-string v9, "A_MS/ACM"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/16 v9, 0x17

    goto :goto_6

    :sswitch_20
    const-string v9, "V_MPEG4/ISO/SP"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    move v9, v14

    goto :goto_6

    :sswitch_21
    const-string v9, "V_MPEG4/ISO/AP"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, 0x6

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v9, -0x1

    :goto_6
    packed-switch v9, :pswitch_data_0

    :goto_7
    const/4 v3, 0x0

    goto/16 :goto_23

    :pswitch_0
    iget-object v9, v0, Ldkq;->aj:Ldhg;

    iget v4, v1, Ldkp;->d:I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_1

    goto/16 :goto_8

    :sswitch_22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0xc

    goto/16 :goto_9

    :sswitch_23
    const-string v3, "A_FLAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x16

    goto/16 :goto_9

    :sswitch_24
    const-string v3, "A_EAC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x11

    goto/16 :goto_9

    :sswitch_25
    const-string v3, "V_MPEG2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move v3, v15

    goto/16 :goto_9

    :sswitch_26
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x1b

    goto/16 :goto_9

    :sswitch_27
    const-string v3, "S_TEXT/WEBVTT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x1e

    goto/16 :goto_9

    :sswitch_28
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move v3, v5

    goto/16 :goto_9

    :sswitch_29
    const-string v3, "S_TEXT/SSA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x1d

    goto/16 :goto_9

    :sswitch_2a
    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x1c

    goto/16 :goto_9

    :sswitch_2b
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move v3, v10

    goto/16 :goto_9

    :sswitch_2c
    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x19

    goto/16 :goto_9

    :sswitch_2d
    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x1a

    goto/16 :goto_9

    :sswitch_2e
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x14

    goto/16 :goto_9

    :sswitch_2f
    const-string v3, "V_THEORA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0xa

    goto/16 :goto_9

    :sswitch_30
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move v3, v13

    goto/16 :goto_9

    :sswitch_31
    const-string v3, "V_VP9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move v3, v8

    goto/16 :goto_9

    :sswitch_32
    const-string v3, "V_VP8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move v3, v7

    goto/16 :goto_9

    :sswitch_33
    const-string v3, "V_AV1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x2

    goto/16 :goto_9

    :sswitch_34
    const-string v3, "A_DTS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x13

    goto/16 :goto_9

    :sswitch_35
    const-string v3, "A_AC3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move v3, v12

    goto/16 :goto_9

    :sswitch_36
    const-string v3, "A_AAC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0xd

    goto/16 :goto_9

    :sswitch_37
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x15

    goto/16 :goto_9

    :sswitch_38
    const-string v3, "S_VOBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x1f

    goto/16 :goto_9

    :sswitch_39
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x7

    goto/16 :goto_9

    :sswitch_3a
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x5

    goto/16 :goto_9

    :sswitch_3b
    const-string v3, "S_DVBSUB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x21

    goto :goto_9

    :sswitch_3c
    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x9

    goto :goto_9

    :sswitch_3d
    const-string v3, "A_MPEG/L3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0xf

    goto :goto_9

    :sswitch_3e
    const-string v3, "A_MPEG/L2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0xe

    goto :goto_9

    :sswitch_3f
    const-string v3, "A_VORBIS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0xb

    goto :goto_9

    :sswitch_40
    const-string v3, "A_TRUEHD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x12

    goto :goto_9

    :sswitch_41
    const-string v3, "A_MS/ACM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x17

    goto :goto_9

    :sswitch_42
    const-string v3, "V_MPEG4/ISO/SP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move v3, v14

    goto :goto_9

    :sswitch_43
    const-string v3, "V_MPEG4/ISO/AP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x6

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v3, -0x1

    :goto_9
    const-string v18, "audio/raw"

    const-string v19, "audio/x-unknown"

    const-string v11, ". Setting mimeType to audio/x-unknown"

    packed-switch v3, :pswitch_data_1

    new-instance v1, Lcdl;

    const-string v2, "Unrecognized codec identifier."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v8, v8}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :pswitch_1
    new-array v3, v14, [B

    invoke-virtual {v1, v2}, Ldkp;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v7, v3, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    const-string v18, "application/dvbsubs"

    goto/16 :goto_d

    :pswitch_2
    const-string v18, "application/pgs"

    goto/16 :goto_13

    :pswitch_3
    invoke-virtual {v1, v2}, Ldkp;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    const-string v18, "application/vobsub"

    goto/16 :goto_d

    :pswitch_4
    const-string v18, "text/vtt"

    goto/16 :goto_13

    :pswitch_5
    sget-object v3, Ldkq;->a:[B

    invoke-virtual {v1, v2}, Ldkp;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v3, v2}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v2

    const-string v18, "text/x-ssa"

    goto/16 :goto_d

    :pswitch_6
    const-string v18, "application/x-subrip"

    goto/16 :goto_13

    :pswitch_7
    iget v2, v1, Ldkp;->R:I

    if-ne v2, v13, :cond_15

    move v2, v14

    goto/16 :goto_14

    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported floating point PCM bit depth: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_8
    iget v2, v1, Ldkp;->R:I

    if-ne v2, v5, :cond_16

    move v2, v15

    goto/16 :goto_14

    :cond_16
    if-ne v2, v12, :cond_17

    const/high16 v2, 0x10000000

    goto/16 :goto_14

    :cond_17
    if-ne v2, v10, :cond_18

    const/high16 v2, 0x50000000

    goto/16 :goto_14

    :cond_18
    if-ne v2, v13, :cond_19

    const/high16 v2, 0x60000000

    goto/16 :goto_14

    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported big endian PCM bit depth: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_9
    iget v2, v1, Ldkp;->R:I

    invoke-static {v2}, Lcgs;->n(I)I

    move-result v2

    if-nez v2, :cond_1e

    iget v2, v1, Ldkp;->R:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported little endian PCM bit depth: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_a
    new-instance v2, Lcgn;

    iget-object v3, v1, Ldkp;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ldkp;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcgn;-><init>([B)V

    invoke-static {v2}, Ldkp;->d(Lcgn;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget v2, v1, Ldkp;->R:I

    invoke-static {v2}, Lcgs;->n(I)I

    move-result v2

    if-nez v2, :cond_1e

    iget v2, v1, Ldkp;->R:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported PCM bit depth: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    const-string v2, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v6, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move-object/from16 v18, v19

    goto/16 :goto_13

    :pswitch_b
    invoke-virtual {v1, v2}, Ldkp;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v18, "audio/flac"

    goto/16 :goto_d

    :pswitch_c
    const-string v18, "audio/vnd.dts.hd"

    goto/16 :goto_13

    :pswitch_d
    const-string v18, "audio/vnd.dts"

    goto/16 :goto_13

    :pswitch_e
    new-instance v2, Lpev;

    invoke-direct {v2}, Lpev;-><init>()V

    iput-object v2, v1, Ldkp;->aa:Lpev;

    const-string v18, "audio/true-hd"

    goto/16 :goto_13

    :pswitch_f
    const-string v18, "audio/eac3"

    goto/16 :goto_13

    :pswitch_10
    const-string v18, "audio/ac3"

    goto/16 :goto_13

    :pswitch_11
    const/16 v2, 0x1000

    const-string v18, "audio/mpeg"

    goto :goto_b

    :pswitch_12
    const/16 v2, 0x1000

    const-string v18, "audio/mpeg-L2"

    :goto_b
    move v3, v2

    const/4 v2, -0x1

    goto/16 :goto_15

    :pswitch_13
    invoke-virtual {v1, v2}, Ldkp;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Ldkp;->l:[B

    invoke-static {v3}, Ldgi;->a([B)Lrb;

    move-result-object v3

    iget v5, v3, Lrb;->a:I

    iput v5, v1, Ldkp;->S:I

    iget v5, v3, Lrb;->b:I

    iput v5, v1, Ldkp;->Q:I

    iget-object v3, v3, Lrb;->c:Ljava/lang/Object;

    const-string v18, "audio/mp4a-latm"

    move-object v5, v2

    move-object v6, v3

    goto/16 :goto_f

    :pswitch_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v1, Ldkp;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ldkp;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v10, v1, Ldkp;->T:J

    invoke-virtual {v3, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v5, v1, Ldkp;->U:J

    invoke-virtual {v3, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x1680

    const-string v18, "audio/opus"

    goto :goto_c

    :pswitch_15
    invoke-virtual {v1, v2}, Ldkp;->e(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ldkp;->b([B)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x2000

    const-string v18, "audio/vorbis"

    :goto_c
    move-object v5, v2

    const/4 v2, -0x1

    goto/16 :goto_16

    :pswitch_16
    const-string v18, "video/x-unknown"

    goto/16 :goto_13

    :pswitch_17
    new-instance v2, Lcgn;

    iget-object v3, v1, Ldkp;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ldkp;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcgn;-><init>([B)V

    invoke-static {v2}, Ldkp;->a(Lcgn;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :goto_d
    move-object v5, v2

    const/4 v2, -0x1

    const/4 v3, -0x1

    goto/16 :goto_16

    :pswitch_18
    new-instance v2, Lcgn;

    iget-object v3, v1, Ldkp;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ldkp;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcgn;-><init>([B)V

    invoke-static {v2}, Ldhn;->a(Lcgn;)Ldhn;

    move-result-object v2

    iget-object v3, v2, Ldhn;->a:Ljava/util/List;

    iget v5, v2, Ldhn;->b:I

    iput v5, v1, Ldkp;->Z:I

    iget-object v2, v2, Ldhn;->n:Ljava/lang/String;

    const-string v18, "video/hevc"

    goto :goto_e

    :pswitch_19
    new-instance v2, Lcgn;

    iget-object v3, v1, Ldkp;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ldkp;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcgn;-><init>([B)V

    invoke-static {v2}, Ldgm;->a(Lcgn;)Ldgm;

    move-result-object v2

    iget-object v3, v2, Ldgm;->a:Ljava/util/List;

    iget v5, v2, Ldgm;->b:I

    iput v5, v1, Ldkp;->Z:I

    iget-object v2, v2, Ldgm;->l:Ljava/lang/String;

    const-string v18, "video/avc"

    :goto_e
    move-object v6, v2

    move-object v5, v3

    :goto_f
    const/4 v2, -0x1

    const/4 v3, -0x1

    goto :goto_17

    :pswitch_1a
    iget-object v2, v1, Ldkp;->l:[B

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_10

    :cond_1b
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_10
    const-string v18, "video/mp4v-es"

    goto :goto_d

    :pswitch_1b
    const-string v18, "video/mpeg2"

    goto :goto_13

    :pswitch_1c
    iget-object v2, v1, Ldkp;->l:[B

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_11

    :cond_1c
    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    :goto_11
    const-string v18, "video/av01"

    goto :goto_d

    :pswitch_1d
    iget-object v2, v1, Ldkp;->l:[B

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_12

    :cond_1d
    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    :goto_12
    const-string v18, "video/x-vnd.on2.vp9"

    goto :goto_d

    :pswitch_1e
    const-string v18, "video/x-vnd.on2.vp8"

    :goto_13
    const/4 v2, -0x1

    :cond_1e
    :goto_14
    const/4 v3, -0x1

    :goto_15
    const/4 v5, 0x0

    :goto_16
    const/4 v6, 0x0

    :goto_17
    iget-object v10, v1, Ldkp;->P:[B

    if-eqz v10, :cond_1f

    new-instance v10, Lcgn;

    iget-object v11, v1, Ldkp;->P:[B

    invoke-direct {v10, v11}, Lcgn;-><init>([B)V

    invoke-static {v10}, Lbekk;->w(Lcgn;)Lbekk;

    move-result-object v10

    if-eqz v10, :cond_1f

    iget-object v6, v10, Lbekk;->b:Ljava/lang/Object;

    const-string v18, "video/dolby-vision"

    :cond_1f
    move-object/from16 v10, v18

    iget-boolean v11, v1, Ldkp;->W:Z

    iget-boolean v12, v1, Ldkp;->V:Z

    if-eq v8, v12, :cond_20

    move v12, v7

    goto :goto_18

    :cond_20
    const/4 v12, 0x2

    :goto_18
    or-int/2addr v11, v12

    new-instance v12, Lcck;

    invoke-direct {v12}, Lcck;-><init>()V

    invoke-static {v10}, Lcdi;->j(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_21

    iget v7, v1, Ldkp;->Q:I

    iput v7, v12, Lcck;->F:I

    iget v7, v1, Ldkp;->S:I

    iput v7, v12, Lcck;->G:I

    iput v2, v12, Lcck;->H:I

    move v15, v8

    goto/16 :goto_21

    :cond_21
    invoke-static {v10}, Lcdi;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget v2, v1, Ldkp;->s:I

    if-nez v2, :cond_24

    iget v2, v1, Ldkp;->q:I

    const/4 v15, -0x1

    if-ne v2, v15, :cond_22

    iget v2, v1, Ldkp;->n:I

    :cond_22
    iput v2, v1, Ldkp;->q:I

    iget v2, v1, Ldkp;->r:I

    if-ne v2, v15, :cond_23

    iget v2, v1, Ldkp;->o:I

    :cond_23
    iput v2, v1, Ldkp;->r:I

    goto :goto_19

    :cond_24
    const/4 v15, -0x1

    :goto_19
    iget v2, v1, Ldkp;->q:I

    if-eq v2, v15, :cond_25

    iget v14, v1, Ldkp;->r:I

    if-eq v14, v15, :cond_25

    const/high16 p1, -0x40800000    # -1.0f

    iget v13, v1, Ldkp;->o:I

    mul-int/2addr v13, v2

    iget v2, v1, Ldkp;->n:I

    mul-int/2addr v2, v14

    int-to-float v13, v13

    int-to-float v2, v2

    div-float/2addr v13, v2

    goto :goto_1a

    :cond_25
    const/high16 p1, -0x40800000    # -1.0f

    move/from16 v13, p1

    :goto_1a
    iget-boolean v2, v1, Ldkp;->z:Z

    if-eqz v2, :cond_28

    iget v2, v1, Ldkp;->F:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_27

    iget v2, v1, Ldkp;->G:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_27

    iget v2, v1, Ldkp;->H:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_27

    iget v2, v1, Ldkp;->I:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_27

    iget v2, v1, Ldkp;->J:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_27

    iget v2, v1, Ldkp;->K:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_27

    iget v2, v1, Ldkp;->L:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_27

    iget v2, v1, Ldkp;->M:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_27

    iget v2, v1, Ldkp;->N:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_27

    iget v2, v1, Ldkp;->O:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_26

    goto/16 :goto_1b

    :cond_26
    const/16 v2, 0x19

    new-array v2, v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v14

    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v15, v1, Ldkp;->F:F

    const v18, 0x47435000    # 50000.0f

    mul-float v15, v15, v18

    const/high16 v19, 0x3f000000    # 0.5f

    add-float v15, v15, v19

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Ldkp;->G:F

    mul-float v15, v15, v18

    add-float v15, v15, v19

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Ldkp;->H:F

    mul-float v15, v15, v18

    add-float v15, v15, v19

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Ldkp;->I:F

    mul-float v15, v15, v18

    add-float v15, v15, v19

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Ldkp;->J:F

    mul-float v15, v15, v18

    add-float v15, v15, v19

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Ldkp;->K:F

    mul-float v15, v15, v18

    add-float v15, v15, v19

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Ldkp;->L:F

    mul-float v15, v15, v18

    add-float v15, v15, v19

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Ldkp;->M:F

    mul-float v15, v15, v18

    add-float v15, v15, v19

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Ldkp;->N:F

    add-float v15, v15, v19

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Ldkp;->O:F

    add-float v15, v15, v19

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Ldkp;->D:I

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Ldkp;->E:I

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v22, v2

    goto :goto_1c

    :cond_27
    :goto_1b
    const/16 v22, 0x0

    :goto_1c
    iget v2, v1, Ldkp;->A:I

    iget v14, v1, Ldkp;->C:I

    iget v15, v1, Ldkp;->B:I

    iget v7, v1, Ldkp;->p:I

    new-instance v18, Lccc;

    move/from16 v24, v7

    move/from16 v19, v2

    move/from16 v23, v7

    move/from16 v20, v14

    move/from16 v21, v15

    invoke-direct/range {v18 .. v24}, Lccc;-><init>(III[BII)V

    move-object/from16 v2, v18

    goto :goto_1d

    :cond_28
    const/4 v2, 0x0

    :goto_1d
    iget-object v7, v1, Ldkp;->b:Ljava/lang/String;

    if-eqz v7, :cond_29

    sget-object v14, Ldkq;->c:Ljava/util/Map;

    invoke-interface {v14, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    iget-object v7, v1, Ldkp;->b:Ljava/lang/String;

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1e

    :cond_29
    const/4 v7, -0x1

    :goto_1e
    iget v14, v1, Ldkp;->t:I

    if-nez v14, :cond_2e

    iget v14, v1, Ldkp;->u:F

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_2e

    iget v14, v1, Ldkp;->v:F

    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_2e

    iget v14, v1, Ldkp;->w:F

    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_2a

    const/4 v7, 0x0

    goto :goto_20

    :cond_2a
    iget v14, v1, Ldkp;->w:F

    const/high16 v15, 0x42b40000    # 90.0f

    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_2b

    const/16 v7, 0x5a

    goto :goto_20

    :cond_2b
    iget v14, v1, Ldkp;->w:F

    const/high16 v15, -0x3ccc0000    # -180.0f

    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-eqz v14, :cond_2d

    iget v14, v1, Ldkp;->w:F

    const/high16 v15, 0x43340000    # 180.0f

    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_2c

    goto :goto_1f

    :cond_2c
    iget v14, v1, Ldkp;->w:F

    const/high16 v15, -0x3d4c0000    # -90.0f

    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_2e

    const/16 v7, 0x10e

    goto :goto_20

    :cond_2d
    :goto_1f
    const/16 v7, 0xb4

    :cond_2e
    :goto_20
    iget v14, v1, Ldkp;->n:I

    iput v14, v12, Lcck;->u:I

    iget v14, v1, Ldkp;->o:I

    iput v14, v12, Lcck;->v:I

    iput v13, v12, Lcck;->A:F

    iput v7, v12, Lcck;->z:I

    iget-object v7, v1, Ldkp;->x:[B

    iput-object v7, v12, Lcck;->B:[B

    iget v7, v1, Ldkp;->y:I

    iput v7, v12, Lcck;->C:I

    iput-object v2, v12, Lcck;->D:Lccc;

    const/4 v15, 0x2

    goto :goto_21

    :cond_2f
    const-string v2, "application/x-subrip"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    const-string v2, "text/x-ssa"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    const-string v2, "text/vtt"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    const-string v2, "application/vobsub"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    const-string v2, "application/pgs"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    const-string v2, "application/dvbsubs"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_21

    :cond_30
    new-instance v1, Lcdl;

    const-string v2, "Unexpected MIME type."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v8, v8}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_31
    :goto_21
    iget-object v2, v1, Ldkp;->b:Ljava/lang/String;

    if-eqz v2, :cond_32

    sget-object v7, Ldkq;->c:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v1, Ldkp;->b:Ljava/lang/String;

    iput-object v2, v12, Lcck;->b:Ljava/lang/String;

    :cond_32
    invoke-virtual {v12, v4}, Lcck;->b(I)V

    iget-boolean v2, v1, Ldkp;->a:Z

    if-eq v8, v2, :cond_33

    const-string v2, "video/x-matroska"

    goto :goto_22

    :cond_33
    const-string v2, "video/webm"

    :goto_22
    invoke-virtual {v12, v2}, Lcck;->a(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Lcck;->d(Ljava/lang/String;)V

    iput v3, v12, Lcck;->o:I

    iget-object v2, v1, Ldkp;->X:Ljava/lang/String;

    iput-object v2, v12, Lcck;->d:Ljava/lang/String;

    iput v11, v12, Lcck;->e:I

    iput-object v5, v12, Lcck;->q:Ljava/util/List;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v12, Lcck;->j:Ljava/lang/String;

    iget-object v2, v1, Ldkp;->m:Landroidx/media3/common/DrmInitData;

    iput-object v2, v12, Lcck;->r:Landroidx/media3/common/DrmInitData;

    new-instance v2, Landroidx/media3/common/Format;

    const/4 v3, 0x0

    invoke-direct {v2, v12, v3}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iget v3, v1, Ldkp;->d:I

    invoke-interface {v9, v3, v15}, Ldhg;->q(II)Ldia;

    move-result-object v3

    iput-object v3, v1, Ldkp;->Y:Ldia;

    iget-object v3, v1, Ldkp;->Y:Ldia;

    invoke-interface {v3, v2}, Ldia;->b(Landroidx/media3/common/Format;)V

    iget-object v2, v0, Ldkq;->u:Landroid/util/SparseArray;

    iget v3, v1, Ldkp;->d:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :goto_23
    iput-object v3, v0, Ldkq;->g:Ldkp;

    return-void

    :cond_34
    const/4 v3, 0x0

    new-instance v1, Lcdl;

    const-string v2, "CodecId is missing in TrackEntry element"

    invoke-direct {v1, v2, v3, v8, v8}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_35
    iget v1, v0, Ldkq;->S:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3b

    iget-object v1, v0, Ldkq;->u:Landroid/util/SparseArray;

    iget v2, v0, Ldkq;->X:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkp;

    invoke-virtual {v1}, Ldkp;->c()V

    iget-wide v6, v0, Ldkq;->n:J

    const-wide/16 v9, 0x0

    cmp-long v2, v6, v9

    if-lez v2, :cond_36

    iget-object v2, v1, Ldkp;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, v0, Ldkq;->H:Lcgn;

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, Ldkq;->n:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcgn;->I([B)V

    :cond_36
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_24
    iget v4, v0, Ldkq;->V:I

    if-ge v2, v4, :cond_37

    iget-object v4, v0, Ldkq;->W:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_37
    const/4 v2, 0x0

    :goto_25
    iget v4, v0, Ldkq;->V:I

    if-ge v2, v4, :cond_3a

    iget-wide v4, v0, Ldkq;->T:J

    iget v6, v1, Ldkp;->f:I

    mul-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long/2addr v4, v6

    iget v6, v0, Ldkq;->Z:I

    if-nez v2, :cond_39

    iget-boolean v2, v0, Ldkq;->m:Z

    if-nez v2, :cond_38

    or-int/lit8 v6, v6, 0x1

    :cond_38
    const/4 v7, 0x0

    goto :goto_26

    :cond_39
    move v7, v2

    :goto_26
    iget-object v2, v0, Ldkq;->W:[I

    aget v2, v2, v7

    sub-int/2addr v3, v2

    move-wide/from16 v25, v4

    move v5, v2

    move v4, v6

    move v6, v3

    move-wide/from16 v2, v25

    invoke-direct/range {v0 .. v6}, Ldkq;->t(Ldkp;JIII)V

    add-int/lit8 v2, v7, 0x1

    move v3, v6

    goto :goto_25

    :cond_3a
    const/4 v2, 0x0

    iput v2, v0, Ldkq;->S:I

    :cond_3b
    :goto_27
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_43
        -0x7ce7f3b0 -> :sswitch_42
        -0x76567dc0 -> :sswitch_41
        -0x6a615338 -> :sswitch_40
        -0x672350af -> :sswitch_3f
        -0x585f4fce -> :sswitch_3e
        -0x585f4fcd -> :sswitch_3d
        -0x51dc40b2 -> :sswitch_3c
        -0x37a9c464 -> :sswitch_3b
        -0x2016c535 -> :sswitch_3a
        -0x2016c4e5 -> :sswitch_39
        -0x19552dbd -> :sswitch_38
        -0x1538b2ba -> :sswitch_37
        0x3c02325 -> :sswitch_36
        0x3c02353 -> :sswitch_35
        0x3c030c5 -> :sswitch_34
        0x4e81333 -> :sswitch_33
        0x4e86155 -> :sswitch_32
        0x4e86156 -> :sswitch_31
        0x5e8da3e -> :sswitch_30
        0x1a8350d6 -> :sswitch_2f
        0x2056f406 -> :sswitch_2e
        0x25e26ee2 -> :sswitch_2d
        0x2b45174d -> :sswitch_2c
        0x2b453ce4 -> :sswitch_2b
        0x2c0618eb -> :sswitch_2a
        0x2c065c6b -> :sswitch_29
        0x32fdf009 -> :sswitch_28
        0x3e4ca2d8 -> :sswitch_27
        0x54c61e47 -> :sswitch_26
        0x6bd6c624 -> :sswitch_25
        0x7446132a -> :sswitch_24
        0x7446b0a6 -> :sswitch_23
        0x744ad97d -> :sswitch_22
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected n(IJJ)V
    .locals 7

    invoke-direct {p0}, Ldkq;->s()V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const v0, 0x18538067

    const/4 v4, 0x0

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Ldkq;->M:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ldkq;->v:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Ldkq;->P:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    iput-boolean v3, p0, Ldkq;->O:Z

    return-void

    :cond_1
    iget-object p1, p0, Ldkq;->aj:Ldhg;

    new-instance p2, Ldht;

    iget-wide p3, p0, Ldkq;->K:J

    invoke-direct {p2, p3, p4}, Ldht;-><init>(J)V

    invoke-interface {p1, p2}, Ldhg;->x(Ldhu;)V

    iput-boolean v3, p0, Ldkq;->M:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lalzo;

    invoke-direct {p1, v4, v4, v4}, Lalzo;-><init>([B[B[B)V

    iput-object p1, p0, Ldkq;->o:Lalzo;

    new-instance p1, Lalzo;

    invoke-direct {p1, v4, v4, v4}, Lalzo;-><init>([B[B[B)V

    iput-object p1, p0, Ldkq;->p:Lalzo;

    return-void

    :cond_4
    iget-wide v5, p0, Ldkq;->d:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_6

    cmp-long p1, v5, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcdl;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2, v4, v3, v3}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1

    :cond_6
    :goto_1
    iput-wide p2, p0, Ldkq;->d:J

    iput-wide p4, p0, Ldkq;->J:J

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Ldkq;->c(I)Ldkp;

    move-result-object p1

    iput-boolean v3, p1, Ldkp;->z:Z

    return-void

    :cond_8
    invoke-virtual {p0, p1}, Ldkq;->c(I)Ldkp;

    move-result-object p1

    iput-boolean v3, p1, Ldkp;->i:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Ldkq;->N:I

    iput-wide v1, p0, Ldkq;->h:J

    return-void

    :cond_a
    iput-boolean v1, p0, Ldkq;->j:Z

    return-void

    :cond_b
    new-instance p1, Ldkp;

    invoke-direct {p1}, Ldkp;-><init>()V

    iput-object p1, p0, Ldkq;->g:Ldkp;

    iget-boolean p2, p0, Ldkq;->L:Z

    iput-boolean p2, p1, Ldkp;->a:Z

    return-void

    :cond_c
    iput-boolean v1, p0, Ldkq;->m:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ldkq;->n:J

    return-void
.end method

.method protected o(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ldkq;->c(I)Ldkp;

    move-result-object p1

    iput-object p2, p1, Ldkp;->X:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ldkq;->c(I)Ldkp;

    move-result-object p1

    iput-object p2, p1, Ldkp;->b:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "DocType "

    const-string v0, " not supported"

    invoke-static {p2, p1, v0}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcdl;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1, v1}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p2

    :cond_4
    :goto_0
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ldkq;->L:Z

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Ldkq;->c(I)Ldkp;

    move-result-object p1

    iput-object p2, p1, Ldkp;->c:Ljava/lang/String;

    return-void
.end method
