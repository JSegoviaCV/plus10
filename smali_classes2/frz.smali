.class public final Lfrz;
.super Lbejv;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Lfry;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "trex"

    invoke-direct {p0, v0}, Lbejv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 2

    const-wide/16 v0, 0x18

    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lbejv;->u(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lfuh;->y(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lfrz;->a:J

    invoke-static {p1}, Lfuh;->y(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lfrz;->e:J

    invoke-static {p1}, Lfuh;->y(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lfrz;->b:J

    invoke-static {p1}, Lfuh;->y(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lfrz;->c:J

    new-instance v0, Lfry;

    invoke-direct {v0, p1}, Lfry;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lfrz;->d:Lfry;

    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lbejv;->t(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lfrz;->a:J

    invoke-static {p1, v0, v1}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lfrz;->e:J

    invoke-static {p1, v0, v1}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lfrz;->b:J

    invoke-static {p1, v0, v1}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lfrz;->c:J

    invoke-static {p1, v0, v1}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lfrz;->d:Lfry;

    invoke-virtual {v0, p1}, Lfry;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
