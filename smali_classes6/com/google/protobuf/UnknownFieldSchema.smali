.class public abstract Lcom/google/protobuf/UnknownFieldSchema;
.super Ljava/lang/Object;


# static fields
.field public static volatile recursionLimit:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addFixed32(Ljava/lang/Object;II)V
.end method

.method public abstract addFixed64(Ljava/lang/Object;IJ)V
.end method

.method public abstract addGroup(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V
.end method

.method public abstract addVarint(Ljava/lang/Object;IJ)V
.end method

.method public abstract getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getSerializedSize(Ljava/lang/Object;)I
.end method

.method public abstract getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
.end method

.method public abstract makeImmutable(Ljava/lang/Object;)V
.end method

.method public abstract merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;I)V
    .locals 2

    :cond_0
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->getFieldNumber()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public final mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;I)Z
    .locals 5

    invoke-interface {p2}, Lcom/google/protobuf/Reader;->getTag()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readFixed32()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/protobuf/UnknownFieldSchema;->addFixed32(Ljava/lang/Object;II)V

    return v2

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    if-eqz p3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSchema;->newBuilder()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result v3

    add-int/2addr p3, v2

    sget v4, Lcom/google/protobuf/UnknownFieldSchema;->recursionLimit:I

    if-ge p3, v4, :cond_5

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/protobuf/UnknownFieldSchema;->mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;I)V

    invoke-interface {p2}, Lcom/google/protobuf/Reader;->getTag()I

    move-result p2

    if-ne v3, p2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/UnknownFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/protobuf/UnknownFieldSchema;->addGroup(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    return v2

    :cond_7
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readFixed64()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/protobuf/UnknownFieldSchema;->addFixed64(Ljava/lang/Object;IJ)V

    return v2

    :cond_8
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->readInt64()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/protobuf/UnknownFieldSchema;->addVarint(Ljava/lang/Object;IJ)V

    return v2
.end method

.method public abstract newBuilder()Ljava/lang/Object;
.end method

.method public abstract setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract shouldDiscardUnknownFields(Lcom/google/protobuf/Reader;)Z
.end method

.method public abstract toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract writeAsMessageSetTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
.end method

.method public abstract writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
.end method
