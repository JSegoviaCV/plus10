.class final Lfsi;
.super Ljava/lang/Object;

# interfaces
.implements Lfqg;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/nio/ByteBuffer;

.field final synthetic c:Lfsj;


# direct methods
.method public constructor <init>(Lfsj;JLjava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lfsi;->c:Lfsj;

    iput-wide p2, p0, Lfsi;->a:J

    iput-object p4, p0, Lfsi;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lfsi;->a:J

    return-wide v0
.end method

.method public final c()Lfql;
    .locals 1

    iget-object v0, p0, Lfsi;->c:Lfsj;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "----"

    return-object v0
.end method

.method public final e(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    iget-object v0, p0, Lfsi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public final f(Lbejy;Ljava/nio/ByteBuffer;JLfqc;)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "NotImplemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lfql;)V
    .locals 0

    return-void
.end method
