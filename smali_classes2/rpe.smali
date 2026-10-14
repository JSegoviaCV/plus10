.class public Lrpe;
.super Ljava/lang/Object;

# interfaces
.implements Lrpb;


# static fields
.field public static final a:Z


# instance fields
.field public b:Lcom/google/android/libraries/elements/adl/UpbMessage;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:Z

    sput-boolean v0, Lrpe;->a:Z

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iput-wide v0, p0, Lrpe;->c:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Invalid UpbMessage"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V
    .locals 5

    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbArena;

    invoke-direct {v0}, Lcom/google/android/libraries/elements/adl/UpbArena;-><init>()V

    iget-wide v1, p1, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    iget-wide v3, v0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniCreate(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v3, v1, v2, p1, v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    invoke-direct {p0, v3}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create upb message"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static aJ(JI)Z
    .locals 2

    sget-boolean v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    int-to-long v0, p2

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Llibcore/io/Memory;->peekByte(J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ap(JJ)F
    .locals 1

    sget-boolean v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    add-long/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static aq(JJ)I
    .locals 1

    sget-boolean v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    add-long/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result p0

    return p0
.end method

.method public static ar(JJ)J
    .locals 1

    sget-boolean v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    add-long/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(Lroz;)Lrpc;
    .locals 8

    iget-object v0, p0, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-virtual {p1}, Lroz;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lroz;->d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v7

    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-wide v5, v0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetExtension(JJJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v3, v1, v2, v7, v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    move-object v0, v3

    :goto_0
    invoke-virtual {p1, v0}, Lroz;->c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lrpc;

    move-result-object p1

    return-object p1
.end method

.method public final aA([B)V
    .locals 10

    iget-object v0, p0, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    array-length v9, p1

    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object v3, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    iget-wide v3, v3, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    iget-object v5, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-wide v5, v5, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    const/4 v8, 0x0

    move-object v7, p1

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniDecode(JJJ[BII)V

    return-void
.end method

.method protected final aB(I)V
    .locals 5

    iget-object v0, p0, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Llibcore/io/Memory;->pokeLong(JJZ)V

    return-void

    :cond_0
    invoke-static {v0, v1, v2, v2}, Llibcore/io/Memory;->pokeInt(JIZ)V

    return-void
.end method

.method public final aC(IZ)V
    .locals 4

    iget-wide v0, p0, Lrpe;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    invoke-static {v0, v1, p2}, Llibcore/io/Memory;->pokeByte(JB)V

    return-void
.end method

.method public final aD(Lroz;Lrpe;)V
    .locals 11

    invoke-virtual {p2}, Lrpe;->aK()V

    iget-object v0, p0, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-object v1, p2, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object v1, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    iget-object v2, p0, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-virtual {p1}, Lroz;->a()J

    move-result-wide v5

    invoke-virtual {p1}, Lroz;->d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    iget-object p1, p2, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v3, v2, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-wide v7, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object p1, v2, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-wide v9, p1, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetExtension(JJJJ)V

    return-void
.end method

.method public final aE(II)V
    .locals 4

    iget-object v0, p0, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    move-result p1

    or-int/2addr p1, p2

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->pokeByte(JB)V

    return-void
.end method

.method public final aF(IF)V
    .locals 4

    iget-wide v0, p0, Lrpe;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {v0, v1, p1, p2}, Llibcore/io/Memory;->pokeInt(JIZ)V

    return-void
.end method

.method public final aG(II)V
    .locals 4

    iget-wide v0, p0, Lrpe;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    const/4 p1, 0x0

    invoke-static {v0, v1, p2, p1}, Llibcore/io/Memory;->pokeInt(JIZ)V

    return-void
.end method

.method protected final aH(ILrpe;)V
    .locals 4

    invoke-virtual {p2}, Lrpe;->aK()V

    iget-object v0, p0, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-object v1, p2, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object v1, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    iget-wide v0, p0, Lrpe;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-wide p1, p2, Lrpe;->c:J

    sget-boolean v2, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2, v3}, Llibcore/io/Memory;->pokeLong(JJZ)V

    return-void

    :cond_0
    long-to-int p1, p1

    invoke-static {v0, v1, p1, v3}, Llibcore/io/Memory;->pokeInt(JIZ)V

    return-void
.end method

.method protected final aI(ILjava/util/ArrayList;)V
    .locals 10

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v9, v0, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpe;

    invoke-virtual {v2}, Lrpe;->aK()V

    iget-object v3, p0, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object v3, v3, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-object v4, v2, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object v4, v4, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    iget-wide v2, v2, Lrpe;->c:J

    aput-wide v2, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object p2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    iget-wide v4, p2, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    iget-object p2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-wide v6, p2, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    move v8, p1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetRepeatedPointer(JJJI[J)V

    return-void
.end method

.method public aK()V
    .locals 0

    return-void
.end method

.method public final aL(II)Z
    .locals 4

    iget-wide v0, p0, Lrpe;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aM(II)Z
    .locals 4

    iget-wide v0, p0, Lrpe;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    move-result p1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    move-result v0

    sget-boolean v1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    if-ne v2, v1, :cond_1

    move p1, v0

    :cond_1
    shl-int/lit8 v0, v3, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-short p1, p1

    if-ne p1, p2, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final aN(I)[B
    .locals 4

    iget-wide v0, p0, Lrpe;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniCopyToByteArray(J)[B

    move-result-object p1

    return-object p1
.end method

.method protected final aO(Ljava/util/ArrayList;)V
    .locals 10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v9, v0, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpe;

    invoke-virtual {v2}, Lrpe;->aK()V

    iget-object v3, p0, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object v3, v3, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-object v4, v2, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object v4, v4, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/elements/adl/UpbArena;->d(Lcom/google/android/libraries/elements/adl/UpbArena;)V

    iget-wide v2, v2, Lrpe;->c:J

    aput-wide v2, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v2, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object p1, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    iget-wide v4, p1, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    iget-object p1, v1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-wide v6, p1, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSetMap(JJJI[J)V

    return-void
.end method

.method public final as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 4

    iget-wide v0, p0, Lrpe;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result p1

    int-to-long v0, p1

    :goto_0
    new-instance p1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object v2, p0, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object v2, v2, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    return-object p1
.end method

.method public final at(I)Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lrpe;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniConvertToShortString(J)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniConvertToLongString(J)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected final au(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lrpf;)Ljava/util/ArrayList;
    .locals 10

    iget-wide v0, p0, Lrpe;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-object p1, p0, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object p1, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    sget-boolean v2, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1, v3}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v3}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    move-wide v4, v0

    iget-wide v6, p2, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b:J

    iget-wide v8, p1, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    invoke-static/range {v4 .. v9}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveMap(JJJ)[J

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    array-length v1, p1

    if-ge v3, v1, :cond_2

    new-instance v1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    aget-wide v4, p1, v3

    iget-object v2, p0, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object v2, v2, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    invoke-direct {v1, v4, v5, p2, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    invoke-interface {p3, v1}, Lrpf;->a(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lrpc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method protected final av(I)Ljava/util/ArrayList;
    .locals 4

    iget-wide v0, p0, Lrpe;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result p1

    int-to-long v0, p1

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveFloatArray(J)[F

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    array-length v1, p1

    if-ge v2, v1, :cond_2

    aget v1, p1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method protected final aw(I)Ljava/util/ArrayList;
    .locals 4

    iget-wide v0, p0, Lrpe;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result p1

    int-to-long v0, p1

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrieveIntArray(J)[I

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    array-length v1, p1

    if-ge v2, v1, :cond_2

    aget v1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method protected final ax(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lrpf;)Ljava/util/ArrayList;
    .locals 6

    iget-wide v0, p0, Lrpe;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    sget-boolean p1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekLong(JZ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result p1

    int-to-long v0, p1

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMessageValueUtils;->jniRetrievePointerArray(J)[J

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    array-length v1, p1

    if-ge v2, v1, :cond_2

    new-instance v1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    aget-wide v3, p1, v2

    iget-object v5, p0, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object v5, v5, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    invoke-direct {v1, v3, v4, p2, v5}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    invoke-interface {p3, v1}, Lrpf;->a(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lrpc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final az()V
    .locals 3

    iget-object v0, p0, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;->a()Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v0

    iput-object v0, p0, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iput-wide v1, p0, Lrpe;->c:J

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UpbMessage"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lroz;)Z
    .locals 2

    iget-object v0, p0, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget p1, p1, Lroz;->a:I

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniHasExtension(JI)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetFirstExtensionOrUnknownFieldNumber(J)I

    move-result v0

    return v0
.end method

.method public final d(I)Laoxh;
    .locals 4

    iget-object v0, p0, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    new-instance v1, Laoxc;

    invoke-direct {v1}, Laoxc;-><init>()V

    iget-wide v2, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetExtensionOrUnknownField(JI)[[B

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object p1

    return-object p1
.end method

.method public final e()[B
    .locals 5

    invoke-virtual {p0}, Lrpe;->aK()V

    iget-object v0, p0, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-object v3, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    iget-wide v3, v3, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniEncode(JJ)[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lrpe;

    if-eqz v0, :cond_0

    check-cast p1, Lrpe;

    iget-object v0, p0, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object p1, p1, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/adl/UpbMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()[I
    .locals 3

    iget-object v0, p0, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v1, v0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniGetExtensionOrUnknownFieldNumbers(J)[I

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;->hashCode()I

    move-result v0

    return v0
.end method
