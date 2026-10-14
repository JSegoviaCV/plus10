.class final Ldbj;
.super Ljava/lang/Object;

# interfaces
.implements Ldbb;


# instance fields
.field public final a:Ldbb;

.field private final b:J


# direct methods
.method public constructor <init>(Ldbb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbj;->a:Ldbb;

    iput-wide p2, p0, Ldbj;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    iget-object v0, p0, Ldbj;->a:Ldbb;

    invoke-interface {v0, p1, p2, p3}, Ldbb;->a(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p0, Ldbj;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    return p3

    :cond_0
    return p1
.end method

.method public final b(J)I
    .locals 3

    iget-wide v0, p0, Ldbj;->b:J

    iget-object v2, p0, Ldbj;->a:Ldbb;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Ldbb;->b(J)I

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ldbj;->a:Ldbb;

    invoke-interface {v0}, Ldbb;->e()Z

    move-result v0

    return v0
.end method

.method public final ex()V
    .locals 1

    iget-object v0, p0, Ldbj;->a:Ldbb;

    invoke-interface {v0}, Ldbb;->ex()V

    return-void
.end method
