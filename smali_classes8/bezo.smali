.class public final Lbezo;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbezo;->a:J

    iput-wide p3, p0, Lbezo;->b:J

    iput-object p5, p0, Lbezo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahlh;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbezo;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbezo;->b:J

    iput-wide p4, p0, Lbezo;->a:J

    return-void
.end method

.method public constructor <init>(Lbifj;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbezo;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbezo;->a:J

    iput-wide p4, p0, Lbezo;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    iget-wide v0, p0, Lbezo;->a:J

    iget-wide v2, p0, Lbezo;->b:J

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->readData(JJJ)I

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lbezo;->c(Ljava/nio/ByteBuffer;IZ)V

    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;IZ)V
    .locals 8

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-gt p2, v0, :cond_0

    iget-wide v1, p0, Lbezo;->a:J

    iget-wide v3, p0, Lbezo;->b:J

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v1 .. v7}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->sendData(JJLjava/nio/ByteBuffer;IZ)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Length out of bound"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/util/Map;ZZ)V
    .locals 7

    iget-wide v0, p0, Lbezo;->a:J

    iget-wide v2, p0, Lbezo;->b:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->sendHeaders(JJLjava/util/Map;ZZ)I

    return-void
.end method

.method public final e()V
    .locals 4

    iget-wide v0, p0, Lbezo;->a:J

    iget-wide v2, p0, Lbezo;->b:J

    invoke-static {v0, v1, v2, v3}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->resetStream(JJ)I

    return-void
.end method
