.class final Ldri;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public final b:Lceu;

.field final synthetic c:Ldrj;

.field public final d:Lzwh;

.field public e:Lzwh;


# direct methods
.method public constructor <init>(Ldrj;Lceu;Lzwh;J)V
    .locals 0

    iput-object p1, p0, Ldri;->c:Ldrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldri;->b:Lceu;

    iput-object p3, p0, Ldri;->d:Lzwh;

    iput-wide p4, p0, Ldri;->a:J

    iput-object p3, p0, Ldri;->e:Lzwh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;J)V
    .locals 4

    iget-wide v0, p0, Ldri;->a:J

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iget-wide v0, p0, Ldri;->a:J

    sub-long v0, p2, v0

    iget-object v2, p0, Ldri;->b:Lceu;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    long-to-int v0, v0

    iget v1, v2, Lceu;->e:I

    mul-int/2addr v0, v1

    add-int/2addr v3, v0

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-wide p2, p0, Ldri;->a:J

    return-void
.end method
