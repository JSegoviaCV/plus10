.class public Lpew;
.super Ljava/lang/Object;

# interfaces
.implements Lpes;


# static fields
.field private static final G:[B

.field private static final H:[B

.field public static final a:[B

.field public static final b:Ljava/util/UUID;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Lahis;

.field public E:Lalzo;

.field public F:Lalzo;

.field private final I:Z

.field private J:Lpeq;

.field private final K:Lcgn;

.field private final L:Lcgn;

.field private final M:Lcgn;

.field private final N:Lcgn;

.field private final O:Lcgn;

.field private final P:Lcgn;

.field private final Q:Lcgn;

.field private R:Ljava/nio/ByteBuffer;

.field private S:J

.field private T:J

.field private U:Z

.field private V:Z

.field private W:J

.field private X:J

.field private Y:Z

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

.field private final ak:Lpet;

.field public final c:Lpex;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lcgn;

.field public final f:Lcgn;

.field public final g:Lcgn;

.field public h:[B

.field public i:J

.field public j:J

.field public k:J

.field protected l:Lpeu;

.field public m:I

.field public n:J

.field public o:J

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:[I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lpew;->G:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lcgs;->am(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lpew;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lpew;->H:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lpew;->b:Ljava/util/UUID;

    return-void

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
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpew;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    new-instance v0, Lpet;

    invoke-direct {v0}, Lpet;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lpew;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lpew;->j:J

    iput-wide v3, p0, Lpew;->k:J

    iput-wide v3, p0, Lpew;->T:J

    iput-wide v1, p0, Lpew;->W:J

    iput-wide v1, p0, Lpew;->X:J

    iput-wide v3, p0, Lpew;->o:J

    iput-object v0, p0, Lpew;->ak:Lpet;

    new-instance v1, Lzbp;

    invoke-direct {v1, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lpet;->g:Lzbp;

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lpew;->I:Z

    new-instance p1, Lpex;

    invoke-direct {p1}, Lpex;-><init>()V

    iput-object p1, p0, Lpew;->c:Lpex;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lpew;->d:Landroid/util/SparseArray;

    new-instance p1, Lcgn;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lcgn;-><init>(I)V

    iput-object p1, p0, Lpew;->e:Lcgn;

    new-instance p1, Lcgn;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p1, v2}, Lcgn;-><init>([B)V

    iput-object p1, p0, Lpew;->M:Lcgn;

    new-instance p1, Lcgn;

    invoke-direct {p1, v1}, Lcgn;-><init>(I)V

    iput-object p1, p0, Lpew;->f:Lcgn;

    new-instance p1, Lcgn;

    sget-object v2, Lche;->a:[B

    invoke-direct {p1, v2}, Lcgn;-><init>([B)V

    iput-object p1, p0, Lpew;->K:Lcgn;

    new-instance p1, Lcgn;

    invoke-direct {p1, v1}, Lcgn;-><init>(I)V

    iput-object p1, p0, Lpew;->L:Lcgn;

    new-instance p1, Lcgn;

    invoke-direct {p1}, Lcgn;-><init>()V

    iput-object p1, p0, Lpew;->N:Lcgn;

    new-instance p1, Lcgn;

    invoke-direct {p1}, Lcgn;-><init>()V

    iput-object p1, p0, Lpew;->O:Lcgn;

    new-instance p1, Lcgn;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lcgn;-><init>(I)V

    iput-object p1, p0, Lpew;->P:Lcgn;

    new-instance p1, Lcgn;

    invoke-direct {p1}, Lcgn;-><init>()V

    iput-object p1, p0, Lpew;->Q:Lcgn;

    new-instance p1, Lcgn;

    invoke-direct {p1}, Lcgn;-><init>()V

    iput-object p1, p0, Lpew;->g:Lcgn;

    new-array p1, v0, [I

    iput-object p1, p0, Lpew;->x:[I

    sget-object p1, Lcgs;->e:[B

    iput-object p1, p0, Lpew;->h:[B

    return-void
.end method

.method private final r()I
    .locals 1

    iget v0, p0, Lpew;->ab:I

    invoke-direct {p0}, Lpew;->t()V

    return v0
.end method

.method private final s(Lper;Ldia;I)I
    .locals 2

    iget-object v0, p0, Lpew;->N:Lcgn;

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

.method private final t()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lpew;->aa:I

    iput v0, p0, Lpew;->ab:I

    iput v0, p0, Lpew;->ac:I

    iput-boolean v0, p0, Lpew;->ad:Z

    iput-boolean v0, p0, Lpew;->ae:Z

    iput-boolean v0, p0, Lpew;->af:Z

    iput v0, p0, Lpew;->ag:I

    iput-byte v0, p0, Lpew;->ah:B

    iput-boolean v0, p0, Lpew;->ai:Z

    iget-object v1, p0, Lpew;->N:Lcgn;

    invoke-virtual {v1, v0}, Lcgn;->H(I)V

    iget-object v1, p0, Lpew;->L:Lcgn;

    iget-object v1, v1, Lcgn;->a:[B

    aput-byte v0, v1, v0

    const/4 v2, 0x1

    aput-byte v0, v1, v2

    const/4 v2, 0x2

    aput-byte v0, v1, v2

    return-void
.end method

.method private final u(Lper;[BI)Z
    .locals 5

    array-length v0, p2

    iget-object v0, p0, Lpew;->O:Lcgn;

    invoke-virtual {v0}, Lcgn;->c()I

    move-result v1

    add-int/lit8 v2, p3, 0x20

    const/4 v3, 0x0

    const/16 v4, 0x20

    if-ge v1, v2, :cond_0

    add-int v1, v2, p3

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lcgn;->I([B)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcgn;->a:[B

    invoke-static {p2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p2, v0, Lcgn;->a:[B

    invoke-interface {p1, p2, v4, p3}, Lper;->h([BII)Z

    move-result p1

    if-nez p1, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0, v3}, Lcgn;->L(I)V

    invoke-virtual {v0, v2}, Lcgn;->K(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private static v(JLjava/lang/String;J)[B
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

    div-long v3, p0, v3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    mul-int/lit16 v3, v3, 0xe10

    int-to-long v5, v3

    const-wide/32 v7, 0xf4240

    mul-long/2addr v5, v7

    sub-long/2addr p0, v5

    const-wide/32 v5, 0x3938700

    div-long v5, p0, v5

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    mul-int/lit8 v3, v3, 0x3c

    int-to-long v9, v3

    mul-long/2addr v9, v7

    sub-long/2addr p0, v9

    div-long v9, p0, v7

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    int-to-long v9, v3

    mul-long/2addr v9, v7

    sub-long/2addr p0, v9

    div-long/2addr p0, p3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v4, p1, v2

    aput-object v5, p1, v1

    const/4 p3, 0x2

    aput-object v6, p1, p3

    const/4 p3, 0x3

    aput-object p0, p1, p3

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcgs;->am(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lpep;)V
    .locals 9

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpep;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p1, Lpep;->b:J

    invoke-virtual {p1}, Lpep;->c()J

    move-result-wide v2

    const/4 v4, 0x0

    iput-boolean v4, p0, Lpew;->Y:Z

    :cond_1
    iget-boolean v5, p0, Lpew;->Y:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_2

    :try_start_0
    iget-object v5, p0, Lpew;->ak:Lpet;

    invoke-virtual {v5, p1}, Lpet;->a(Lper;)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_1

    :goto_1
    iget-object v5, p0, Lpew;->d:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v4, v8, :cond_2

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpeu;

    invoke-virtual {v5}, Lpeu;->c()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lcdl;

    invoke-direct {v0, v6, p1, v7, v7}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_2
    iget-wide v4, p1, Lpep;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lpep;->c()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcdl;

    const-string v0, "Extractor failed to make progress."

    invoke-direct {p1, v0, v6, v7, v7}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1

    :cond_4
    return-void
.end method

.method protected b(I)I
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

.method public final c(Lper;Lpeu;I)I
    .locals 11

    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, Lpeu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lpew;->G:[B

    invoke-direct {p0, p1, p2, p3}, Lpew;->u(Lper;[BI)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-direct {p0}, Lpew;->r()I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p2, Lpeu;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lpew;->H:[B

    invoke-direct {p0, p1, p2, p3}, Lpew;->u(Lper;[BI)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-direct {p0}, Lpew;->r()I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p2, Lpeu;->W:Ldia;

    iget-boolean v1, p0, Lpew;->ad:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_10

    iget-boolean v1, p2, Lpeu;->g:Z

    const/4 v5, 0x2

    if-eqz v1, :cond_d

    iget v1, p0, Lpew;->A:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lpew;->A:I

    iget-boolean v1, p0, Lpew;->ae:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    iget-object v1, p0, Lpew;->e:Lcgn;

    iget-object v7, v1, Lcgn;->a:[B

    invoke-interface {p1, v7, v3, v4}, Lper;->h([BII)Z

    move-result v7

    if-eqz v7, :cond_18

    iget v7, p0, Lpew;->aa:I

    add-int/2addr v7, v4

    iput v7, p0, Lpew;->aa:I

    iget-object v1, v1, Lcgn;->a:[B

    aget-byte v1, v1, v3

    and-int/lit16 v7, v1, 0x80

    if-eq v7, v6, :cond_3

    iput-byte v1, p0, Lpew;->ah:B

    iput-boolean v4, p0, Lpew;->ae:Z

    goto :goto_0

    :cond_3
    new-instance p1, Lcdl;

    const-string p2, "Extension bit is set in signal byte"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, v4, v4}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1

    :cond_4
    :goto_0
    iget-byte v1, p0, Lpew;->ah:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_e

    and-int/2addr v1, v5

    iget v7, p0, Lpew;->A:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lpew;->A:I

    iget-boolean v7, p0, Lpew;->ai:Z

    if-nez v7, :cond_6

    iget-object v7, p0, Lpew;->P:Lcgn;

    iget-object v8, v7, Lcgn;->a:[B

    const/16 v9, 0x8

    invoke-interface {p1, v8, v3, v9}, Lper;->h([BII)Z

    move-result v8

    if-eqz v8, :cond_18

    iget v8, p0, Lpew;->aa:I

    add-int/2addr v8, v9

    iput v8, p0, Lpew;->aa:I

    iput-boolean v4, p0, Lpew;->ai:Z

    iget-object v8, p0, Lpew;->e:Lcgn;

    if-ne v1, v5, :cond_5

    goto :goto_1

    :cond_5
    move v6, v3

    :goto_1
    or-int/2addr v6, v9

    iget-object v10, v8, Lcgn;->a:[B

    int-to-byte v6, v6

    aput-byte v6, v10, v3

    invoke-virtual {v8, v3}, Lcgn;->L(I)V

    invoke-interface {v0, v8, v4}, Ldia;->c(Lcgn;I)V

    iget v6, p0, Lpew;->ab:I

    add-int/2addr v6, v4

    iput v6, p0, Lpew;->ab:I

    invoke-virtual {v7, v3}, Lcgn;->L(I)V

    invoke-interface {v0, v7, v9}, Ldia;->c(Lcgn;I)V

    iget v6, p0, Lpew;->ab:I

    add-int/2addr v6, v9

    iput v6, p0, Lpew;->ab:I

    :cond_6
    if-ne v1, v5, :cond_e

    iget-boolean v1, p0, Lpew;->af:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lpew;->e:Lcgn;

    iget-object v6, v1, Lcgn;->a:[B

    invoke-interface {p1, v6, v3, v4}, Lper;->h([BII)Z

    move-result v6

    if-eqz v6, :cond_18

    iget v6, p0, Lpew;->aa:I

    add-int/2addr v6, v4

    iput v6, p0, Lpew;->aa:I

    invoke-virtual {v1, v3}, Lcgn;->L(I)V

    invoke-virtual {v1}, Lcgn;->k()I

    move-result v1

    iput v1, p0, Lpew;->ag:I

    iput-boolean v4, p0, Lpew;->af:Z

    :cond_7
    iget v1, p0, Lpew;->ag:I

    mul-int/2addr v1, v2

    iget-object v6, p0, Lpew;->e:Lcgn;

    invoke-virtual {v6, v1}, Lcgn;->E(I)V

    iget-object v7, v6, Lcgn;->a:[B

    invoke-interface {p1, v7, v3, v1}, Lper;->h([BII)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v6, v3}, Lcgn;->L(I)V

    invoke-virtual {v6, v1}, Lcgn;->K(I)V

    iget v7, p0, Lpew;->aa:I

    add-int/2addr v7, v1

    iput v7, p0, Lpew;->aa:I

    iget v1, p0, Lpew;->ag:I

    shr-int/2addr v1, v4

    add-int/2addr v1, v4

    mul-int/lit8 v7, v1, 0x6

    add-int/2addr v7, v5

    iget-object v8, p0, Lpew;->R:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    if-ge v8, v7, :cond_9

    :cond_8
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, p0, Lpew;->R:Ljava/nio/ByteBuffer;

    :cond_9
    int-to-short v1, v1

    iget-object v8, p0, Lpew;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v8, p0, Lpew;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v3

    move v8, v1

    :goto_2
    iget v9, p0, Lpew;->ag:I

    if-ge v1, v9, :cond_b

    invoke-virtual {v6}, Lcgn;->n()I

    move-result v9

    sub-int v8, v9, v8

    rem-int/lit8 v10, v1, 0x2

    if-nez v10, :cond_a

    iget-object v10, p0, Lpew;->R:Ljava/nio/ByteBuffer;

    int-to-short v8, v8

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_a
    iget-object v10, p0, Lpew;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v8, v9

    goto :goto_2

    :cond_b
    iget v1, p0, Lpew;->aa:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v8

    and-int/lit8 v6, v9, 0x1

    if-ne v6, v4, :cond_c

    iget-object v6, p0, Lpew;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_c
    iget-object v6, p0, Lpew;->R:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lpew;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    iget-object v1, p0, Lpew;->Q:Lcgn;

    iget-object v6, p0, Lpew;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v1, v6, v7}, Lcgn;->J([BI)V

    invoke-interface {v0, v1, v7}, Ldia;->c(Lcgn;I)V

    iget v1, p0, Lpew;->ab:I

    add-int/2addr v1, v7

    iput v1, p0, Lpew;->ab:I

    goto :goto_5

    :cond_d
    iget-object v1, p2, Lpeu;->h:[B

    if-eqz v1, :cond_e

    iget-object v6, p0, Lpew;->N:Lcgn;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lcgn;->J([BI)V

    :cond_e
    :goto_5
    iget v1, p2, Lpeu;->f:I

    if-lez v1, :cond_f

    iget v1, p0, Lpew;->A:I

    const/high16 v6, 0x10000000

    or-int/2addr v1, v6

    iput v1, p0, Lpew;->A:I

    iget-object v1, p0, Lpew;->g:Lcgn;

    invoke-virtual {v1, v3}, Lcgn;->H(I)V

    iget-object v1, p0, Lpew;->e:Lcgn;

    invoke-virtual {v1, v2}, Lcgn;->H(I)V

    shr-int/lit8 v6, p3, 0x18

    iget-object v7, v1, Lcgn;->a:[B

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v7, v3

    shr-int/lit8 v6, p3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v7, v4

    shr-int/lit8 v6, p3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    and-int/lit16 v5, p3, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x3

    aput-byte v5, v7, v6

    invoke-interface {v0, v1, v2}, Ldia;->c(Lcgn;I)V

    iget v1, p0, Lpew;->ab:I

    add-int/2addr v1, v2

    iput v1, p0, Lpew;->ab:I

    :cond_f
    iput-boolean v4, p0, Lpew;->ad:Z

    :cond_10
    iget-object v1, p0, Lpew;->N:Lcgn;

    iget v5, v1, Lcgn;->c:I

    add-int/2addr p3, v5

    iget-object v5, p2, Lpeu;->b:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, p2, Lpeu;->b:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_8

    :cond_11
    iget-object v5, p2, Lpeu;->S:Lpev;

    if-nez v5, :cond_12

    goto :goto_7

    :cond_12
    iget v1, v1, Lcgn;->c:I

    if-nez v1, :cond_13

    move v1, v4

    goto :goto_6

    :cond_13
    move v1, v3

    :goto_6
    invoke-static {v1}, La;->f(Z)V

    iget-object v1, p2, Lpeu;->S:Lpev;

    iget-boolean v5, v1, Lpev;->b:Z

    if-nez v5, :cond_14

    iget-object v5, v1, Lpev;->a:[B

    const/16 v6, 0xa

    invoke-interface {p1, v5, v6}, Lper;->j([BI)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {p1}, Lper;->f()V

    invoke-static {v5}, Ldgj;->b([B)I

    move-result v5

    if-eqz v5, :cond_14

    iput-boolean v4, v1, Lpev;->b:Z

    :cond_14
    :goto_7
    iget v1, p0, Lpew;->aa:I

    if-ge v1, p3, :cond_19

    sub-int v1, p3, v1

    invoke-direct {p0, p1, v0, v1}, Lpew;->s(Lper;Ldia;I)I

    move-result v1

    if-eqz v1, :cond_18

    iget v4, p0, Lpew;->aa:I

    add-int/2addr v4, v1

    iput v4, p0, Lpew;->aa:I

    iget v4, p0, Lpew;->ab:I

    add-int/2addr v4, v1

    iput v4, p0, Lpew;->ab:I

    goto :goto_7

    :cond_15
    :goto_8
    iget-object v4, p0, Lpew;->L:Lcgn;

    iget-object v5, v4, Lcgn;->a:[B

    iget v6, p2, Lpeu;->X:I

    rsub-int/lit8 v7, v6, 0x4

    :goto_9
    iget v8, p0, Lpew;->aa:I

    if-ge v8, p3, :cond_19

    iget v8, p0, Lpew;->ac:I

    if-nez v8, :cond_17

    invoke-virtual {v1}, Lcgn;->b()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int v9, v7, v8

    sub-int v10, v6, v8

    invoke-interface {p1, v5, v9, v10}, Lper;->h([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    if-lez v8, :cond_16

    invoke-virtual {v1, v5, v7, v8}, Lcgn;->G([BII)V

    :cond_16
    iget v8, p0, Lpew;->aa:I

    add-int/2addr v8, v6

    iput v8, p0, Lpew;->aa:I

    invoke-virtual {v4, v3}, Lcgn;->L(I)V

    invoke-virtual {v4}, Lcgn;->n()I

    move-result v8

    iput v8, p0, Lpew;->ac:I

    iget-object v8, p0, Lpew;->K:Lcgn;

    invoke-virtual {v8, v3}, Lcgn;->L(I)V

    invoke-interface {v0, v8, v2}, Ldia;->c(Lcgn;I)V

    iget v8, p0, Lpew;->ab:I

    add-int/2addr v8, v2

    iput v8, p0, Lpew;->ab:I

    goto :goto_9

    :cond_17
    invoke-direct {p0, p1, v0, v8}, Lpew;->s(Lper;Ldia;I)I

    move-result v8

    if-eqz v8, :cond_18

    iget v9, p0, Lpew;->aa:I

    add-int/2addr v9, v8

    iput v9, p0, Lpew;->aa:I

    iget v9, p0, Lpew;->ab:I

    add-int/2addr v9, v8

    iput v9, p0, Lpew;->ab:I

    iget v9, p0, Lpew;->ac:I

    sub-int/2addr v9, v8

    iput v9, p0, Lpew;->ac:I

    goto :goto_9

    :cond_18
    :goto_a
    const/4 p1, -0x6

    return p1

    :cond_19
    iget-object p1, p2, Lpeu;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lpew;->M:Lcgn;

    invoke-virtual {p1, v3}, Lcgn;->L(I)V

    invoke-interface {v0, p1, v2}, Ldia;->c(Lcgn;I)V

    iget p1, p0, Lpew;->ab:I

    add-int/2addr p1, v2

    iput p1, p0, Lpew;->ab:I

    :cond_1a
    invoke-direct {p0}, Lpew;->r()I

    move-result p1

    return p1
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0
.end method

.method public final e(Ldhg;)V
    .locals 0

    iput-object p1, p0, Lpew;->aj:Ldhg;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public g(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lpew;->o:J

    const/4 p1, 0x0

    iput p1, p0, Lpew;->s:I

    iput p1, p0, Lpew;->q:I

    iput p1, p0, Lpew;->r:I

    iput p1, p0, Lpew;->Z:I

    iget-object p2, p0, Lpew;->ak:Lpet;

    iput p1, p2, Lpet;->c:I

    iget-object p3, p2, Lpet;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Lpet;->b:Lpex;

    invoke-virtual {p2}, Lpex;->d()V

    iget-object p2, p0, Lpew;->c:Lpex;

    invoke-virtual {p2}, Lpex;->d()V

    invoke-direct {p0}, Lpew;->t()V

    move p2, p1

    :goto_0
    iget-object p3, p0, Lpew;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpeu;

    iget-object p3, p3, Lpeu;->S:Lpev;

    if-eqz p3, :cond_0

    iput-boolean p1, p3, Lpev;->b:Z

    iput p1, p3, Lpev;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Ldhf;)Z
    .locals 14

    new-instance v0, Lbfar;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbfar;-><init>([C)V

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
    iget-object v6, v0, Lbfar;->b:Ljava/lang/Object;

    check-cast v6, Lcgn;

    iget-object v7, v6, Lcgn;->a:[B

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-interface {p1, v7, v8, v9}, Ldhf;->i([BII)V

    invoke-virtual {v6}, Lcgn;->s()J

    move-result-wide v10

    iput v9, v0, Lbfar;->a:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    cmp-long v7, v10, v12

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    long-to-int v7, v4

    iget v12, v0, Lbfar;->a:I

    add-int/2addr v12, v9

    iput v12, v0, Lbfar;->a:I

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
    invoke-virtual {v0, p1}, Lbfar;->e(Ldhf;)J

    move-result-wide v4

    iget v6, v0, Lbfar;->a:I

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
    iget v1, v0, Lbfar;->a:I

    int-to-long v1, v1

    cmp-long v1, v1, v6

    if-gez v1, :cond_6

    invoke-virtual {v0, p1}, Lbfar;->e(Ldhf;)J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Lbfar;->e(Ldhf;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_7

    if-eqz v3, :cond_5

    long-to-int v1, v1

    invoke-interface {p1, v1}, Ldhf;->g(I)V

    iget v2, v0, Lbfar;->a:I

    add-int/2addr v2, v1

    iput v2, v0, Lbfar;->a:I

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
    .locals 5

    iget-object v0, p0, Lpew;->J:Lpeq;

    if-nez v0, :cond_0

    new-instance v0, Lpeq;

    invoke-direct {v0}, Lpeq;-><init>()V

    iput-object v0, p0, Lpew;->J:Lpeq;

    :cond_0
    iget-object v0, p0, Lpew;->J:Lpeq;

    iput-object p1, v0, Lpeq;->a:Ldhf;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpew;->Y:Z

    :cond_1
    iget-boolean v0, p0, Lpew;->Y:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lpew;->ak:Lpet;

    iget-object v1, p0, Lpew;->J:Lpeq;

    invoke-virtual {v0, v1}, Lpet;->a(Lper;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpew;->J:Lpeq;

    invoke-virtual {v0}, Lpeq;->d()J

    move-result-wide v0

    iget-boolean v2, p0, Lpew;->V:Z

    if-eqz v2, :cond_2

    iput-wide v0, p0, Lpew;->X:J

    iget-wide v0, p0, Lpew;->W:J

    iput-wide v0, p2, Lqnb;->a:J

    iput-boolean p1, p0, Lpew;->V:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lpew;->U:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lpew;->X:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iput-wide v0, p2, Lqnb;->a:J

    iput-wide v2, p0, Lpew;->X:J

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    iget-object p2, p0, Lpew;->d:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpeu;

    invoke-virtual {p2}, Lpeu;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    :cond_5
    return p1
.end method

.method public final k(J)J
    .locals 6

    iget-wide v2, p0, Lpew;->j:J

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

.method public final l(Lpeu;JIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move/from16 v2, p4

    iget-object v5, v1, Lpeu;->S:Lpev;

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    iget-boolean v7, v5, Lpev;->b:Z

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget v7, v5, Lpev;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v5, Lpev;->c:I

    if-nez v7, :cond_1

    iput-wide v3, v5, Lpev;->d:J

    iput v2, v5, Lpev;->e:I

    iput v6, v5, Lpev;->f:I

    :cond_1
    iget v2, v5, Lpev;->f:I

    add-int v2, v2, p5

    iput v2, v5, Lpev;->f:I

    move/from16 v7, p6

    iput v7, v5, Lpev;->g:I

    const/16 v2, 0x10

    if-lt v8, v2, :cond_2

    invoke-virtual {v5, v1}, Lpev;->a(Lpeu;)V

    :cond_2
    :goto_0
    iget-object v2, v0, Lpew;->D:Lahis;

    if-eqz v2, :cond_3

    iget v1, v1, Lpeu;->e:I

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v5, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lahis;->h(JJ)V

    :cond_3
    move v15, v9

    goto/16 :goto_7

    :cond_4
    move/from16 v7, p6

    iget-object v5, v1, Lpeu;->b:Ljava/lang/String;

    const-string v8, "S_TEXT/UTF8"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v10, "S_TEXT/ASS"

    if-nez v5, :cond_5

    iget-object v5, v1, Lpeu;->b:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    iget v5, v0, Lpew;->w:I

    const-string v11, "MatroskaExtractor"

    if-le v5, v9, :cond_6

    const-string v5, "Skipping subtitle sample in laced block."

    invoke-static {v11, v5}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-wide v12, v0, Lpew;->u:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v12, v14

    if-nez v5, :cond_8

    const-string v5, "Skipping subtitle sample with no duration."

    invoke-static {v11, v5}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    move/from16 v5, p5

    goto :goto_5

    :cond_8
    iget-object v5, v1, Lpeu;->b:Ljava/lang/String;

    iget-object v11, v0, Lpew;->O:Lcgn;

    iget-object v14, v11, Lcgn;->a:[B

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v6, 0x2c0618eb

    if-eq v15, v6, :cond_a

    const v6, 0x54c61e47

    if-eq v15, v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v9

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v5, -0x1

    :goto_3
    if-eqz v5, :cond_d

    if-ne v5, v9, :cond_c

    const-string v5, "%01d:%02d:%02d:%02d"

    const-wide/16 v9, 0x2710

    invoke-static {v12, v13, v5, v9, v10}, Lpew;->v(JLjava/lang/String;J)[B

    move-result-object v5

    const/16 v6, 0x15

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_d
    const-string v5, "%02d:%02d:%02d,%03d"

    const-wide/16 v8, 0x3e8

    invoke-static {v12, v13, v5, v8, v9}, Lpew;->v(JLjava/lang/String;J)[B

    move-result-object v5

    const/16 v6, 0x13

    :goto_4
    array-length v8, v5

    const/4 v9, 0x0

    invoke-static {v5, v9, v14, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v1, Lpeu;->W:Ldia;

    iget v6, v11, Lcgn;->c:I

    invoke-interface {v5, v11, v6}, Ldia;->c(Lcgn;I)V

    iget v5, v11, Lcgn;->c:I

    add-int v5, p5, v5

    :goto_5
    const/high16 v6, 0x10000000

    and-int/2addr v6, v2

    if-eqz v6, :cond_f

    iget v6, v0, Lpew;->w:I

    const/4 v15, 0x1

    if-le v6, v15, :cond_e

    const v6, -0x10000001

    and-int/2addr v2, v6

    goto :goto_6

    :cond_e
    iget-object v6, v0, Lpew;->g:Lcgn;

    iget v8, v6, Lcgn;->c:I

    iget-object v9, v1, Lpeu;->W:Ldia;

    invoke-interface {v9, v6, v8}, Ldia;->c(Lcgn;I)V

    add-int/2addr v5, v8

    :cond_f
    :goto_6
    move v6, v5

    move v5, v2

    iget-object v2, v1, Lpeu;->W:Ldia;

    iget-object v8, v1, Lpeu;->i:Ldhz;

    invoke-interface/range {v2 .. v8}, Ldia;->e(JIIILdhz;)V

    iget-object v2, v0, Lpew;->D:Lahis;

    if-eqz v2, :cond_10

    iget v1, v1, Lpeu;->e:I

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v5, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Lahis;->h(JJ)V

    :cond_10
    const/4 v15, 0x1

    :goto_7
    iput-boolean v15, v0, Lpew;->Y:Z

    return-void
.end method

.method protected m(I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0xa0

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v2, :cond_2f

    const/16 v2, 0xae

    const-string v4, "MatroskaExtractor"

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v1, v2, :cond_10

    const/16 v2, 0x4dbb

    const-wide/16 v9, -0x1

    const v3, 0x1c53bb6b

    if-eq v1, v2, :cond_e

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_c

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_a

    const v2, 0x1549a966

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_8

    const v2, 0x1654ae6b

    if-eq v1, v2, :cond_6

    if-eq v1, v3, :cond_0

    goto/16 :goto_1f

    :cond_0
    iget-boolean v1, v0, Lpew;->U:Z

    if-nez v1, :cond_34

    iget-object v1, v0, Lpew;->aj:Ldhg;

    iget-wide v2, v0, Lpew;->i:J

    cmp-long v2, v2, v9

    if-eqz v2, :cond_5

    iget-wide v2, v0, Lpew;->T:J

    cmp-long v2, v2, v11

    if-eqz v2, :cond_5

    iget-object v2, v0, Lpew;->E:Lalzo;

    if-eqz v2, :cond_5

    iget v2, v2, Lalzo;->a:I

    if-eqz v2, :cond_5

    iget-object v3, v0, Lpew;->F:Lalzo;

    if-eqz v3, :cond_5

    iget v3, v3, Lalzo;->a:I

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-array v3, v2, [I

    new-array v9, v2, [J

    new-array v10, v2, [J

    new-array v11, v2, [J

    move v12, v7

    :goto_0
    if-ge v12, v2, :cond_2

    iget-object v13, v0, Lpew;->E:Lalzo;

    invoke-virtual {v13, v12}, Lalzo;->c(I)J

    move-result-wide v13

    aput-wide v13, v11, v12

    iget-wide v13, v0, Lpew;->i:J

    iget-object v15, v0, Lpew;->F:Lalzo;

    invoke-virtual {v15, v12}, Lalzo;->c(I)J

    move-result-wide v15

    add-long/2addr v13, v15

    aput-wide v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v12, v2, -0x1

    if-ge v7, v12, :cond_3

    add-int/lit8 v12, v7, 0x1

    aget-wide v13, v9, v12

    aget-wide v15, v9, v7

    sub-long/2addr v13, v15

    long-to-int v13, v13

    aput v13, v3, v7

    aget-wide v13, v11, v12

    aget-wide v15, v11, v7

    sub-long/2addr v13, v15

    aput-wide v13, v10, v7

    move v7, v12

    goto :goto_1

    :cond_3
    iget-wide v6, v0, Lpew;->i:J

    iget-wide v13, v0, Lpew;->S:J

    add-long/2addr v6, v13

    aget-wide v13, v9, v12

    sub-long/2addr v6, v13

    long-to-int v2, v6

    aput v2, v3, v12

    iget-wide v6, v0, Lpew;->T:J

    aget-wide v13, v11, v12

    sub-long/2addr v6, v13

    aput-wide v6, v10, v12

    const-wide/16 v13, 0x0

    cmp-long v2, v6, v13

    if-gtz v2, :cond_4

    const-string v2, "Discarding last cue point with unexpected duration: "

    invoke-static {v6, v7, v2}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    :cond_4
    iput-object v5, v0, Lpew;->E:Lalzo;

    iput-object v5, v0, Lpew;->F:Lalzo;

    new-instance v2, Ldgu;

    invoke-direct {v2, v3, v9, v10, v11}, Ldgu;-><init>([I[J[J[J)V

    goto :goto_3

    :cond_5
    :goto_2
    iput-object v5, v0, Lpew;->E:Lalzo;

    iput-object v5, v0, Lpew;->F:Lalzo;

    new-instance v2, Ldht;

    iget-wide v3, v0, Lpew;->T:J

    invoke-direct {v2, v3, v4}, Ldht;-><init>(J)V

    :goto_3
    invoke-interface {v1, v2}, Ldhg;->x(Ldhu;)V

    iput-boolean v8, v0, Lpew;->U:Z

    return-void

    :cond_6
    iget-object v1, v0, Lpew;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lpew;->aj:Ldhg;

    invoke-interface {v1}, Ldhg;->r()V

    return-void

    :cond_7
    new-instance v1, Lcdl;

    const-string v2, "No valid tracks were found"

    invoke-direct {v1, v2, v5, v8, v8}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_8
    iget-wide v1, v0, Lpew;->j:J

    cmp-long v1, v1, v11

    if-nez v1, :cond_9

    const-wide/32 v1, 0xf4240

    iput-wide v1, v0, Lpew;->j:J

    :cond_9
    iget-wide v1, v0, Lpew;->k:J

    cmp-long v3, v1, v11

    if-eqz v3, :cond_34

    invoke-virtual {v0, v1, v2}, Lpew;->k(J)J

    move-result-wide v1

    iput-wide v1, v0, Lpew;->T:J

    return-void

    :cond_a
    iget-object v1, v0, Lpew;->l:Lpeu;

    iget-boolean v2, v1, Lpeu;->g:Z

    if-eqz v2, :cond_34

    iget-object v1, v1, Lpeu;->h:[B

    if-nez v1, :cond_b

    goto/16 :goto_1f

    :cond_b
    new-instance v1, Lcdl;

    const-string v2, "Combining encryption and compression is not supported"

    invoke-direct {v1, v2, v5, v8, v8}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_c
    iget-object v1, v0, Lpew;->l:Lpeu;

    iget-boolean v2, v1, Lpeu;->g:Z

    if-eqz v2, :cond_34

    iget-object v2, v1, Lpeu;->i:Ldhz;

    if-eqz v2, :cond_d

    new-instance v2, Landroidx/media3/common/DrmInitData;

    new-array v3, v8, [Landroidx/media3/common/DrmInitData$SchemeData;

    new-instance v4, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v5, Lccb;->a:Ljava/util/UUID;

    iget-object v6, v0, Lpew;->l:Lpeu;

    iget-object v6, v6, Lpeu;->i:Ldhz;

    iget-object v6, v6, Ldhz;->b:[B

    const-string v8, "video/webm"

    invoke-direct {v4, v5, v8, v6}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v4, v3, v7

    invoke-direct {v2, v3}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    iput-object v2, v1, Lpeu;->k:Landroidx/media3/common/DrmInitData;

    return-void

    :cond_d
    new-instance v1, Lcdl;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v1, v2, v5, v8, v8}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_e
    iget v1, v0, Lpew;->m:I

    if-eq v1, v6, :cond_f

    iget-wide v6, v0, Lpew;->n:J

    cmp-long v2, v6, v9

    if-eqz v2, :cond_f

    if-ne v1, v3, :cond_34

    iput-wide v6, v0, Lpew;->W:J

    return-void

    :cond_f
    new-instance v1, Lcdl;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v1, v2, v5, v8, v8}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_10
    iget-object v1, v0, Lpew;->l:Lpeu;

    iget-object v1, v1, Lpeu;->b:Ljava/lang/String;

    const-string v2, "V_VP8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "A_MS/ACM"

    const-string v11, "V_MPEG4/ISO/SP"

    const-string v12, "V_MPEG4/ISO/AP"

    const-string v13, "V_VP9"

    if-nez v9, :cond_12

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "V_AV1"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "V_MPEG2"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "V_MPEG4/ISO/ASP"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "V_MPEG4/ISO/AVC"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "V_MS/VFW/FOURCC"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "V_THEORA"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "A_OPUS"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "A_VORBIS"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "A_AAC"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "A_MPEG/L2"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "A_MPEG/L3"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "A_AC3"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "A_EAC3"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "A_TRUEHD"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "A_DTS"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "A_DTS/EXPRESS"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "A_DTS/LOSSLESS"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "A_FLAC"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "A_PCM/INT/LIT"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "S_TEXT/UTF8"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "S_TEXT/ASS"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "S_VOBSUB"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "S_HDMV/PGS"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "S_DVBSUB"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_4

    :cond_11
    move-object v4, v5

    goto/16 :goto_1b

    :cond_12
    :goto_4
    iget-object v1, v0, Lpew;->l:Lpeu;

    iget-object v9, v0, Lpew;->aj:Ldhg;

    iget v14, v1, Lpeu;->c:I

    iget-object v15, v1, Lpeu;->b:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v17, 0x8

    const/4 v5, 0x3

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xc

    goto/16 :goto_6

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x16

    goto/16 :goto_6

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x11

    goto/16 :goto_6

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move v2, v5

    goto/16 :goto_6

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x19

    goto/16 :goto_6

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move/from16 v2, v17

    goto/16 :goto_6

    :sswitch_6
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1a

    goto/16 :goto_6

    :sswitch_7
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x18

    goto/16 :goto_6

    :sswitch_8
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x14

    goto/16 :goto_6

    :sswitch_9
    const-string v2, "V_THEORA"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xa

    goto/16 :goto_6

    :sswitch_a
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1c

    goto/16 :goto_6

    :sswitch_b
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move v2, v8

    goto/16 :goto_6

    :sswitch_c
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move v2, v7

    goto/16 :goto_6

    :sswitch_d
    const-string v2, "V_AV1"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move v2, v3

    goto/16 :goto_6

    :sswitch_e
    const-string v2, "A_DTS"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x13

    goto/16 :goto_6

    :sswitch_f
    const-string v2, "A_AC3"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x10

    goto/16 :goto_6

    :sswitch_10
    const-string v2, "A_AAC"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xd

    goto/16 :goto_6

    :sswitch_11
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x15

    goto/16 :goto_6

    :sswitch_12
    const-string v2, "S_VOBSUB"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1b

    goto/16 :goto_6

    :sswitch_13
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x7

    goto/16 :goto_6

    :sswitch_14
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x5

    goto :goto_6

    :sswitch_15
    const-string v2, "S_DVBSUB"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1d

    goto :goto_6

    :sswitch_16
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x9

    goto :goto_6

    :sswitch_17
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xf

    goto :goto_6

    :sswitch_18
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xe

    goto :goto_6

    :sswitch_19
    const-string v2, "A_VORBIS"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xb

    goto :goto_6

    :sswitch_1a
    const-string v2, "A_TRUEHD"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x12

    goto :goto_6

    :sswitch_1b
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x17

    goto :goto_6

    :sswitch_1c
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x4

    goto :goto_6

    :sswitch_1d
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x6

    goto :goto_6

    :cond_13
    :goto_5
    move v2, v6

    :goto_6
    const-string v10, "audio/x-unknown"

    const-string v11, ". Setting mimeType to audio/x-unknown"

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x0

    new-instance v1, Lcdl;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2, v4, v7, v8}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :pswitch_0
    iget-object v2, v1, Lpeu;->j:[B

    aget-byte v4, v2, v7

    aget-byte v10, v2, v8

    aget-byte v11, v2, v3

    aget-byte v2, v2, v5

    const/4 v12, 0x4

    new-array v12, v12, [B

    aput-byte v4, v12, v7

    aput-byte v10, v12, v8

    aput-byte v11, v12, v3

    aput-byte v2, v12, v5

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v10, "application/dvbsubs"

    goto/16 :goto_b

    :pswitch_1
    const-string v10, "application/pgs"

    goto/16 :goto_e

    :pswitch_2
    iget-object v2, v1, Lpeu;->j:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v10, "application/vobsub"

    goto/16 :goto_b

    :pswitch_3
    const-string v10, "text/x-ssa"

    goto/16 :goto_e

    :pswitch_4
    const-string v10, "application/x-subrip"

    goto/16 :goto_e

    :pswitch_5
    iget v2, v1, Lpeu;->O:I

    invoke-static {v2}, Lcgs;->n(I)I

    move-result v2

    if-nez v2, :cond_14

    iget v2, v1, Lpeu;->O:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Unsupported PCM bit depth: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_14
    const-string v10, "audio/raw"

    :goto_7
    move-object v11, v10

    const/4 v4, 0x0

    move v10, v6

    goto/16 :goto_10

    :pswitch_6
    new-instance v2, Lcgn;

    iget-object v12, v1, Lpeu;->j:[B

    invoke-direct {v2, v12}, Lcgn;-><init>([B)V

    invoke-static {v2}, Lpeu;->d(Lcgn;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget v2, v1, Lpeu;->O:I

    invoke-static {v2}, Lcgs;->n(I)I

    move-result v2

    if-nez v2, :cond_15

    iget v2, v1, Lpeu;->O:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Unsupported PCM bit depth: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_15
    const-string v10, "audio/raw"

    goto :goto_7

    :cond_16
    const-string v2, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v4, v2}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_7
    iget-object v2, v1, Lpeu;->j:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v10, "audio/flac"

    goto/16 :goto_b

    :pswitch_8
    const-string v10, "audio/vnd.dts.hd"

    goto/16 :goto_e

    :pswitch_9
    const-string v10, "audio/vnd.dts"

    goto/16 :goto_e

    :pswitch_a
    new-instance v2, Lpev;

    invoke-direct {v2}, Lpev;-><init>()V

    iput-object v2, v1, Lpeu;->S:Lpev;

    const-string v10, "audio/true-hd"

    goto/16 :goto_e

    :pswitch_b
    const-string v10, "audio/eac3"

    goto/16 :goto_e

    :pswitch_c
    const-string v10, "audio/ac3"

    goto/16 :goto_e

    :pswitch_d
    const/16 v2, 0x1000

    const-string v10, "audio/mpeg"

    goto :goto_8

    :pswitch_e
    const/16 v2, 0x1000

    const-string v10, "audio/mpeg-L2"

    :goto_8
    move-object v11, v10

    const/4 v4, 0x0

    move v10, v2

    goto :goto_a

    :pswitch_f
    iget-object v2, v1, Lpeu;->j:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v10, "audio/mp4a-latm"

    goto :goto_b

    :pswitch_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v1, Lpeu;->j:[B

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v10, v1, Lpeu;->Q:J

    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v10, v1, Lpeu;->R:J

    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x1680

    const-string v10, "audio/opus"

    goto :goto_9

    :pswitch_11
    iget-object v2, v1, Lpeu;->j:[B

    invoke-static {v2}, Lpeu;->b([B)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x2000

    const-string v10, "audio/vorbis"

    :goto_9
    move-object v11, v10

    move v10, v4

    move-object v4, v2

    :goto_a
    move v2, v6

    goto/16 :goto_10

    :pswitch_12
    const-string v10, "video/x-unknown"

    goto :goto_e

    :pswitch_13
    new-instance v2, Lcgn;

    iget-object v4, v1, Lpeu;->j:[B

    invoke-direct {v2, v4}, Lcgn;-><init>([B)V

    invoke-static {v2}, Lpeu;->a(Lcgn;)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :goto_b
    move-object v4, v2

    goto :goto_c

    :pswitch_14
    new-instance v2, Lcgn;

    iget-object v4, v1, Lpeu;->j:[B

    invoke-direct {v2, v4}, Lcgn;-><init>([B)V

    invoke-static {v2}, Ldhn;->a(Lcgn;)Ldhn;

    move-result-object v2

    iget-object v4, v2, Ldhn;->a:Ljava/util/List;

    iget v2, v2, Ldhn;->b:I

    iput v2, v1, Lpeu;->X:I

    const-string v10, "video/hevc"

    goto :goto_c

    :pswitch_15
    new-instance v2, Lcgn;

    iget-object v4, v1, Lpeu;->j:[B

    invoke-direct {v2, v4}, Lcgn;-><init>([B)V

    invoke-static {v2}, Ldgm;->a(Lcgn;)Ldgm;

    move-result-object v2

    iget-object v4, v2, Ldgm;->a:Ljava/util/List;

    iget v2, v2, Ldgm;->b:I

    iput v2, v1, Lpeu;->X:I

    const-string v10, "video/avc"

    :goto_c
    move v2, v6

    move-object v11, v10

    goto :goto_f

    :pswitch_16
    iget-object v2, v1, Lpeu;->j:[B

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_d

    :cond_17
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_d
    const-string v10, "video/mp4v-es"

    goto :goto_b

    :pswitch_17
    const-string v10, "video/mpeg2"

    goto :goto_e

    :pswitch_18
    const-string v10, "video/av01"

    goto :goto_e

    :pswitch_19
    const-string v10, "video/x-vnd.on2.vp9"

    goto :goto_e

    :pswitch_1a
    const-string v10, "video/x-vnd.on2.vp8"

    :goto_e
    move v2, v6

    move-object v11, v10

    const/4 v4, 0x0

    :goto_f
    move v10, v2

    :goto_10
    iget-boolean v12, v1, Lpeu;->U:Z

    iget-boolean v13, v1, Lpeu;->T:Z

    if-eq v8, v13, :cond_18

    move v13, v7

    goto :goto_11

    :cond_18
    move v13, v3

    :goto_11
    or-int/2addr v12, v13

    new-instance v13, Lcck;

    invoke-direct {v13}, Lcck;-><init>()V

    invoke-static {v11}, Lcdi;->j(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_19

    iget v3, v1, Lpeu;->N:I

    iput v3, v13, Lcck;->F:I

    iget v3, v1, Lpeu;->P:I

    iput v3, v13, Lcck;->G:I

    iput v2, v13, Lcck;->H:I

    move v3, v8

    goto/16 :goto_1a

    :cond_19
    invoke-static {v11}, Lcdi;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget v2, v1, Lpeu;->q:I

    if-nez v2, :cond_1c

    iget v2, v1, Lpeu;->o:I

    if-ne v2, v6, :cond_1a

    iget v2, v1, Lpeu;->l:I

    :cond_1a
    iput v2, v1, Lpeu;->o:I

    iget v2, v1, Lpeu;->p:I

    if-ne v2, v6, :cond_1b

    iget v2, v1, Lpeu;->m:I

    :cond_1b
    iput v2, v1, Lpeu;->p:I

    :cond_1c
    iget v2, v1, Lpeu;->o:I

    const/high16 v5, -0x40800000    # -1.0f

    if-eq v2, v6, :cond_1d

    iget v8, v1, Lpeu;->p:I

    if-eq v8, v6, :cond_1d

    iget v15, v1, Lpeu;->m:I

    mul-int/2addr v15, v2

    iget v2, v1, Lpeu;->l:I

    mul-int/2addr v2, v8

    int-to-float v8, v15

    int-to-float v2, v2

    div-float/2addr v8, v2

    goto :goto_12

    :cond_1d
    move v8, v5

    :goto_12
    iget-boolean v2, v1, Lpeu;->x:Z

    if-eqz v2, :cond_20

    iget v2, v1, Lpeu;->D:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_1f

    iget v2, v1, Lpeu;->E:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_1f

    iget v2, v1, Lpeu;->F:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_1f

    iget v2, v1, Lpeu;->G:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_1f

    iget v2, v1, Lpeu;->H:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_1f

    iget v2, v1, Lpeu;->I:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_1f

    iget v2, v1, Lpeu;->J:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_1f

    iget v2, v1, Lpeu;->K:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_1f

    iget v2, v1, Lpeu;->L:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_1f

    iget v2, v1, Lpeu;->M:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_1e

    goto/16 :goto_13

    :cond_1e
    const/16 v2, 0x19

    new-array v2, v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v15, v1, Lpeu;->D:F

    const v16, 0x47435000    # 50000.0f

    mul-float v15, v15, v16

    const/high16 v17, 0x3f000000    # 0.5f

    add-float v15, v15, v17

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Lpeu;->E:F

    mul-float v15, v15, v16

    add-float v15, v15, v17

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Lpeu;->F:F

    mul-float v15, v15, v16

    add-float v15, v15, v17

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Lpeu;->G:F

    mul-float v15, v15, v16

    add-float v15, v15, v17

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Lpeu;->H:F

    mul-float v15, v15, v16

    add-float v15, v15, v17

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Lpeu;->I:F

    mul-float v15, v15, v16

    add-float v15, v15, v17

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Lpeu;->J:F

    mul-float v15, v15, v16

    add-float v15, v15, v17

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Lpeu;->K:F

    mul-float v15, v15, v16

    add-float v15, v15, v17

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Lpeu;->L:F

    add-float v15, v15, v17

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Lpeu;->M:F

    add-float v15, v15, v17

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Lpeu;->B:I

    int-to-short v15, v15

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v1, Lpeu;->C:I

    int-to-short v15, v15

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v22, v2

    goto :goto_14

    :cond_1f
    :goto_13
    const/16 v22, 0x0

    :goto_14
    iget v2, v1, Lpeu;->y:I

    iget v5, v1, Lpeu;->A:I

    iget v15, v1, Lpeu;->z:I

    iget v6, v1, Lpeu;->n:I

    new-instance v18, Lccc;

    move/from16 v24, v6

    move/from16 v19, v2

    move/from16 v20, v5

    move/from16 v23, v6

    move/from16 v21, v15

    invoke-direct/range {v18 .. v24}, Lccc;-><init>(III[BII)V

    move-object/from16 v2, v18

    goto :goto_15

    :cond_20
    const/4 v2, 0x0

    :goto_15
    iget-object v5, v1, Lpeu;->a:Ljava/lang/String;

    const-string v6, "htc_video_rotA-000"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    move v5, v7

    goto :goto_16

    :cond_21
    iget-object v5, v1, Lpeu;->a:Ljava/lang/String;

    const-string v15, "htc_video_rotA-090"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    const/16 v5, 0x5a

    goto :goto_16

    :cond_22
    iget-object v5, v1, Lpeu;->a:Ljava/lang/String;

    const-string v15, "htc_video_rotA-180"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const/16 v5, 0xb4

    goto :goto_16

    :cond_23
    iget-object v5, v1, Lpeu;->a:Ljava/lang/String;

    const-string v15, "htc_video_rotA-270"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/16 v5, 0x10e

    goto :goto_16

    :cond_24
    const/4 v5, -0x1

    :goto_16
    iget v15, v1, Lpeu;->r:I

    if-nez v15, :cond_29

    iget v15, v1, Lpeu;->s:F

    const/4 v6, 0x0

    invoke-static {v15, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-nez v15, :cond_29

    iget v15, v1, Lpeu;->t:F

    invoke-static {v15, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-nez v15, :cond_29

    iget v15, v1, Lpeu;->u:F

    invoke-static {v15, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_25

    goto :goto_18

    :cond_25
    iget v6, v1, Lpeu;->t:F

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_26

    const/16 v7, 0x5a

    goto :goto_18

    :cond_26
    iget v6, v1, Lpeu;->t:F

    const/high16 v7, -0x3ccc0000    # -180.0f

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_28

    iget v6, v1, Lpeu;->t:F

    const/high16 v7, 0x43340000    # 180.0f

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_27

    goto :goto_17

    :cond_27
    iget v6, v1, Lpeu;->t:F

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_29

    const/16 v7, 0x10e

    goto :goto_18

    :cond_28
    :goto_17
    const/16 v7, 0xb4

    goto :goto_18

    :cond_29
    move v7, v5

    :goto_18
    iget v5, v1, Lpeu;->l:I

    iput v5, v13, Lcck;->u:I

    iget v5, v1, Lpeu;->m:I

    iput v5, v13, Lcck;->v:I

    iput v8, v13, Lcck;->A:F

    iput v7, v13, Lcck;->z:I

    iget-object v5, v1, Lpeu;->v:[B

    iput-object v5, v13, Lcck;->B:[B

    iget v5, v1, Lpeu;->w:I

    iput v5, v13, Lcck;->C:I

    iput-object v2, v13, Lcck;->D:Lccc;

    goto :goto_1a

    :cond_2a
    const-string v2, "application/x-subrip"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_2b
    :goto_19
    move v3, v5

    goto :goto_1a

    :cond_2c
    const-string v2, "text/x-ssa"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, Lpew;->a:[B

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lpeu;->j:[B

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2d
    const-string v2, "application/vobsub"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "application/pgs"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "application/dvbsubs"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_19

    :cond_2e
    new-instance v1, Lcdl;

    const-string v2, "Unexpected MIME type."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v8, v8}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :goto_1a
    invoke-virtual {v13, v14}, Lcck;->b(I)V

    invoke-virtual {v13, v11}, Lcck;->d(Ljava/lang/String;)V

    iput v10, v13, Lcck;->o:I

    iget-object v2, v1, Lpeu;->V:Ljava/lang/String;

    iput-object v2, v13, Lcck;->d:Ljava/lang/String;

    iput v12, v13, Lcck;->e:I

    iput-object v4, v13, Lcck;->q:Ljava/util/List;

    iget-object v2, v1, Lpeu;->k:Landroidx/media3/common/DrmInitData;

    iput-object v2, v13, Lcck;->r:Landroidx/media3/common/DrmInitData;

    new-instance v2, Landroidx/media3/common/Format;

    const/4 v4, 0x0

    invoke-direct {v2, v13, v4}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iget v5, v1, Lpeu;->c:I

    invoke-interface {v9, v5, v3}, Ldhg;->q(II)Ldia;

    move-result-object v3

    iput-object v3, v1, Lpeu;->W:Ldia;

    iget-object v1, v1, Lpeu;->W:Ldia;

    invoke-interface {v1, v2}, Ldia;->b(Landroidx/media3/common/Format;)V

    iget-object v1, v0, Lpew;->d:Landroid/util/SparseArray;

    iget-object v2, v0, Lpew;->l:Lpeu;

    iget v3, v2, Lpeu;->c:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1b
    iput-object v4, v0, Lpew;->l:Lpeu;

    return-void

    :cond_2f
    iget v1, v0, Lpew;->s:I

    if-ne v1, v3, :cond_34

    move v1, v7

    move v2, v1

    :goto_1c
    iget v3, v0, Lpew;->w:I

    if-ge v1, v3, :cond_30

    iget-object v3, v0, Lpew;->x:[I

    aget v3, v3, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_30
    iget-object v1, v0, Lpew;->d:Landroid/util/SparseArray;

    iget v3, v0, Lpew;->y:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpeu;

    move v3, v7

    :goto_1d
    iget v4, v0, Lpew;->w:I

    if-ge v3, v4, :cond_33

    iget-wide v4, v0, Lpew;->t:J

    iget v6, v1, Lpeu;->e:I

    mul-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v9, v6

    add-long/2addr v4, v9

    iget v6, v0, Lpew;->A:I

    if-nez v3, :cond_32

    iget-boolean v3, v0, Lpew;->C:Z

    if-nez v3, :cond_31

    or-int/lit8 v6, v6, 0x1

    :cond_31
    move v9, v7

    goto :goto_1e

    :cond_32
    move v9, v3

    :goto_1e
    iget-object v3, v0, Lpew;->x:[I

    aget v3, v3, v9

    sub-int/2addr v2, v3

    move/from16 v25, v6

    move v6, v2

    move-wide/from16 v26, v4

    move v5, v3

    move-wide/from16 v2, v26

    move/from16 v4, v25

    invoke-virtual/range {v0 .. v6}, Lpew;->l(Lpeu;JIII)V

    add-int/lit8 v3, v9, 0x1

    move v2, v6

    goto :goto_1d

    :cond_33
    iput v7, v0, Lpew;->s:I

    :cond_34
    :goto_1f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1d
        -0x7ce7f3b0 -> :sswitch_1c
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_1a
        -0x672350af -> :sswitch_19
        -0x585f4fce -> :sswitch_18
        -0x585f4fcd -> :sswitch_17
        -0x51dc40b2 -> :sswitch_16
        -0x37a9c464 -> :sswitch_15
        -0x2016c535 -> :sswitch_14
        -0x2016c4e5 -> :sswitch_13
        -0x19552dbd -> :sswitch_12
        -0x1538b2ba -> :sswitch_11
        0x3c02325 -> :sswitch_10
        0x3c02353 -> :sswitch_f
        0x3c030c5 -> :sswitch_e
        0x4e81333 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected n(IJJ)V
    .locals 8

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v2, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v4, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const v0, 0x18538067

    const/4 v5, 0x0

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lpew;->U:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lpew;->I:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lpew;->W:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lpew;->V:Z

    return-void

    :cond_1
    iget-object p1, p0, Lpew;->aj:Ldhg;

    new-instance p2, Ldht;

    iget-wide p3, p0, Lpew;->T:J

    invoke-direct {p2, p3, p4}, Ldht;-><init>(J)V

    invoke-interface {p1, p2}, Ldhg;->x(Ldhu;)V

    iput-boolean v4, p0, Lpew;->U:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lalzo;

    invoke-direct {p1, v5, v5, v5}, Lalzo;-><init>([B[B[B)V

    iput-object p1, p0, Lpew;->E:Lalzo;

    new-instance p1, Lalzo;

    invoke-direct {p1, v5, v5, v5}, Lalzo;-><init>([B[B[B)V

    iput-object p1, p0, Lpew;->F:Lalzo;

    return-void

    :cond_4
    iget-wide v6, p0, Lpew;->i:J

    cmp-long p1, v6, v2

    if-eqz p1, :cond_6

    cmp-long p1, v6, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcdl;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2, v5, v1, v4}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1

    :cond_6
    :goto_1
    iput-wide p2, p0, Lpew;->i:J

    iput-wide p4, p0, Lpew;->S:J

    return-void

    :cond_7
    iget-object p1, p0, Lpew;->l:Lpeu;

    iput-boolean v4, p1, Lpeu;->x:Z

    return-void

    :cond_8
    iget-object p1, p0, Lpew;->l:Lpeu;

    iput-boolean v4, p1, Lpeu;->g:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lpew;->m:I

    iput-wide v2, p0, Lpew;->n:J

    return-void

    :cond_a
    iput-boolean v1, p0, Lpew;->p:Z

    return-void

    :cond_b
    new-instance p1, Lpeu;

    invoke-direct {p1}, Lpeu;-><init>()V

    iput-object p1, p0, Lpew;->l:Lpeu;

    return-void

    :cond_c
    iput-boolean v1, p0, Lpew;->C:Z

    return-void
.end method

.method protected o(ILjava/lang/String;)V
    .locals 3

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpew;->l:Lpeu;

    iput-object p2, p1, Lpeu;->V:Ljava/lang/String;

    return-void

    :cond_1
    iget-object p1, p0, Lpew;->l:Lpeu;

    iput-object p2, p1, Lpeu;->a:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "DocType "

    const-string v0, " not supported"

    invoke-static {p2, p1, v0}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcdl;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2, v0, v1}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p2

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object p1, p0, Lpew;->l:Lpeu;

    iput-object p2, p1, Lpeu;->b:Ljava/lang/String;

    return-void
.end method

.method public final p(Lper;I)Z
    .locals 3

    iget v0, p0, Lpew;->Z:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, p2, [B

    iput-object v0, p0, Lpew;->h:[B

    iput v1, p0, Lpew;->Z:I

    :cond_0
    iget-object v0, p0, Lpew;->h:[B

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, p2}, Lper;->h([BII)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    iput v2, p0, Lpew;->Z:I

    return v1
.end method

.method public final q(Lper;I)Z
    .locals 5

    iget-object v0, p0, Lpew;->e:Lcgn;

    iget v1, v0, Lcgn;->c:I

    const/4 v2, 0x1

    if-lt v1, p2, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcgn;->c()I

    move-result v1

    if-ge v1, p2, :cond_1

    iget-object v1, v0, Lcgn;->a:[B

    array-length v3, v1

    add-int/2addr v3, v3

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v3, v0, Lcgn;->c:I

    invoke-virtual {v0, v1, v3}, Lcgn;->J([BI)V

    :cond_1
    iget-object v1, v0, Lcgn;->a:[B

    iget v3, v0, Lcgn;->c:I

    sub-int v4, p2, v3

    invoke-interface {p1, v1, v3, v4}, Lper;->h([BII)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {v0, p2}, Lcgn;->K(I)V

    return v2
.end method
