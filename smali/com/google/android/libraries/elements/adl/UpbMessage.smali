.class public final Lcom/google/android/libraries/elements/adl/UpbMessage;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

.field public final c:Lcom/google/android/libraries/elements/adl/UpbArena;


# direct methods
.method public constructor <init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iput-object p3, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    iput-object p4, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    return-void
.end method

.method private native jniClearExtension(JJ)V
.end method

.method private native jniClone(JJJ)J
.end method

.method public static native jniCreate(JJ)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private native jniDecodeDirect(JJJLjava/nio/ByteBuffer;II)V
.end method

.method public static native jniGetExtension(JJJ)J
.end method

.method public static native jniHasExtension(JI)Z
.end method

.method private native jniSerializedBytesHashCode(JJ)I
.end method

.method private native jniSetRepeatedBool(JJJI[Z)V
.end method

.method private native jniSetRepeatedBytes(JJJI[[B)V
.end method

.method private native jniSetRepeatedDouble(JJJI[D)V
.end method

.method private native jniSetRepeatedFloat(JJJI[F)V
.end method

.method private native jniSetRepeatedInt32(JJJI[I)V
.end method

.method private native jniSetRepeatedInt64(JJJI[J)V
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 10

    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbArena;

    invoke-direct {v0}, Lcom/google/android/libraries/elements/adl/UpbArena;-><init>()V

    iget-wide v6, v0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    iget-wide v2, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    new-instance v8, Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object v9, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    iget-wide v4, v9, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniClone(JJJ)J

    move-result-wide v2

    invoke-direct {v8, v2, v3, v9, v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    return-object v8
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/adl/UpbMessage;->a()Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    instance-of v0, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/libraries/elements/adl/UpbMessage;

    if-eq p0, p1, :cond_1

    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-wide v2, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    iget-object v5, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-wide v6, v4, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b:J

    iget-object p1, p1, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-wide v8, p1, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    iget-wide v4, v5, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    move-wide v10, v6

    move-wide v6, v4

    move-wide v4, v10

    invoke-static/range {v0 .. v9}, Lcom/google/android/libraries/elements/adl/UpbUtils;->jniEquals(JJJJJ)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    iget-wide v1, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    iget-wide v3, v0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/libraries/elements/adl/UpbMessage;->jniSerializedBytesHashCode(JJ)I

    move-result v0

    return v0
.end method

.method public native jniDecode(JJJ[BII)V
.end method

.method public native jniEncode(JJ)[B
.end method

.method public native jniGetExtensionOrUnknownField(JI)[[B
.end method

.method public native jniGetExtensionOrUnknownFieldNumbers(J)[I
.end method

.method public native jniGetFirstExtensionOrUnknownFieldNumber(J)I
.end method

.method public native jniSetExtension(JJJJ)V
.end method

.method public native jniSetMap(JJJI[J)V
.end method

.method public native jniSetRepeatedPointer(JJJI[J)V
.end method
