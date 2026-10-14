.class public final synthetic Lsmh;
.super Ljava/lang/Object;

# interfaces
.implements Lrpd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsmh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lrpc;
    .locals 4

    iget v0, p0, Lsmh;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lset;

    new-instance v1, Lbenr;

    invoke-direct {v1}, Lbenr;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, p1}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lset;-><init>(Lbenr;)V

    return-object v0

    :cond_0
    new-instance v0, Lseq;

    invoke-static {p1}, Laqgb;->L(Ljava/nio/ByteBuffer;)Laqgb;

    move-result-object p1

    invoke-direct {v0, p1}, Lseq;-><init>(Laqgb;)V

    return-object v0

    :cond_1
    new-instance v0, Lsel;

    new-instance v1, Laqgb;

    invoke-direct {v1}, Laqgb;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, p1}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lsel;-><init>(Laqgb;)V

    return-object v0

    :cond_2
    new-instance v0, Lseo;

    new-instance v1, Lbenq;

    invoke-direct {v1}, Lbenq;-><init>()V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, p1}, Laqgb;->f(ILjava/nio/ByteBuffer;)V

    invoke-direct {v0, v1}, Lseo;-><init>(Lbenq;)V

    return-object v0
.end method
