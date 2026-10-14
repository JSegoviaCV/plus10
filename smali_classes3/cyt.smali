.class final Lcyt;
.super Ljava/lang/Object;

# interfaces
.implements Ldbb;


# instance fields
.field public final a:Ldbb;

.field public b:Z

.field final synthetic c:Lcyu;


# direct methods
.method public constructor <init>(Lcyu;Ldbb;)V
    .locals 0

    iput-object p1, p0, Lcyt;->c:Lcyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcyt;->a:Ldbb;

    return-void
.end method


# virtual methods
.method public final a(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 11

    iget-object v0, p0, Lcyt;->c:Lcyu;

    invoke-virtual {v0}, Lcyu;->p()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcyt;->b:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    invoke-virtual {p2, v3}, Lckl;->setFlags(I)V

    return v4

    :cond_1
    invoke-virtual {v0}, Lcyu;->c()J

    move-result-wide v5

    iget-object v1, p0, Lcyt;->a:Ldbb;

    invoke-interface {v1, p1, p2, p3}, Ldbb;->a(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v1, -0x5

    const-wide/high16 v7, -0x8000000000000000L

    if-ne p3, v1, :cond_6

    iget-object p2, p1, Lcqg;->b:Ljava/lang/Object;

    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    check-cast p2, Landroidx/media3/common/Format;

    iget p3, p2, Landroidx/media3/common/Format;->encoderDelay:I

    const/4 v2, 0x0

    if-nez p3, :cond_2

    iget p3, p2, Landroidx/media3/common/Format;->encoderPadding:I

    if-eqz p3, :cond_5

    move p3, v2

    :cond_2
    iget-wide v3, v0, Lcyu;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    move p3, v2

    :cond_3
    iget-wide v3, v0, Lcyu;->c:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v2, p2, Landroidx/media3/common/Format;->encoderPadding:I

    :goto_0
    invoke-virtual {p2}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object p2

    iput p3, p2, Lcck;->I:I

    iput v2, p2, Lcck;->J:I

    new-instance p3, Landroidx/media3/common/Format;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object p3, p1, Lcqg;->b:Ljava/lang/Object;

    :cond_5
    return v1

    :cond_6
    iget-wide v0, v0, Lcyu;->c:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_9

    if-ne p3, v4, :cond_7

    iget-wide v9, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    cmp-long p1, v9, v0

    if-gez p1, :cond_8

    move p3, v4

    :cond_7
    if-ne p3, v2, :cond_9

    cmp-long p1, v5, v7

    if-nez p1, :cond_9

    iget-boolean p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Lckl;->clear()V

    invoke-virtual {p2, v3}, Lckl;->setFlags(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcyt;->b:Z

    return v4

    :cond_9
    return p3
.end method

.method public final b(J)I
    .locals 1

    iget-object v0, p0, Lcyt;->c:Lcyu;

    invoke-virtual {v0}, Lcyu;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcyt;->a:Ldbb;

    invoke-interface {v0, p1, p2}, Ldbb;->b(J)I

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcyt;->c:Lcyu;

    invoke-virtual {v0}, Lcyu;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcyt;->a:Ldbb;

    invoke-interface {v0}, Ldbb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ex()V
    .locals 1

    iget-object v0, p0, Lcyt;->a:Ldbb;

    invoke-interface {v0}, Ldbb;->ex()V

    return-void
.end method
