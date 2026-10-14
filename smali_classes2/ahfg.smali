.class final Lahfg;
.super Lcle;


# instance fields
.field public final k:Lahfa;

.field private l:Laheb;

.field private final m:Landroid/os/Handler;

.field private n:Z

.field private final o:J

.field private p:J

.field private final q:Lahek;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ldfs;IIILahfa;JLahek;)V
    .locals 9

    const-wide/16 v1, 0x1388

    const/16 v5, 0xa

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcle;-><init>(JLandroid/os/Handler;Ldfs;IIII)V

    sget-object p2, Laheb;->a:Laheb;

    iput-object p2, p0, Lahfg;->l:Laheb;

    iput-object p6, p0, Lahfg;->k:Lahfa;

    iput-object p1, p0, Lahfg;->m:Landroid/os/Handler;

    move-wide/from16 p1, p7

    iput-wide p1, p0, Lahfg;->o:J

    move-object/from16 p1, p9

    iput-object p1, p0, Lahfg;->q:Lahek;

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_1

    check-cast p2, Laheb;

    if-nez p2, :cond_0

    sget-object p2, Laheb;->a:Laheb;

    :cond_0
    iput-object p2, p0, Lahfg;->l:Laheb;

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcle;->A(ILjava/lang/Object;)V

    return-void
.end method

.method protected final F(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcle;->F(JZ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lahfg;->p:J

    return-void
.end method

.method public final I()V
    .locals 4

    invoke-super {p0}, Lcle;->I()V

    iget-object v0, p0, Lahfg;->l:Laheb;

    invoke-virtual {v0}, Laheb;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahfg;->n:Z

    iget-object v0, p0, Lahfg;->q:Lahek;

    iget-object v0, v0, Lahek;->m:Lahjs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lahjs;->Y:Lahdg;

    const-string v1, "video/x-vnd.on2.vp9"

    const/4 v2, 0x1

    const-string v3, "LibvpxVideoRenderer"

    invoke-static {v1, v2, v3}, Lahnn;->b(Ljava/lang/String;ZLjava/lang/String;)Lahnn;

    move-result-object v1

    invoke-interface {v0, v1}, Lahdg;->h(Lahnn;)V

    :cond_0
    return-void
.end method

.method public final ac()Z
    .locals 1

    invoke-super {p0}, Lcle;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lahfg;->l:Laheb;

    invoke-virtual {v0}, Laheb;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final ag(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/Format;)V
    .locals 3

    iget-boolean v0, p0, Lahfg;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lckl;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahfg;->n:Z

    iget-object v0, p0, Lahfg;->m:Landroid/os/Handler;

    new-instance v1, Lahet;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lahet;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcle;->ag(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/Format;)V

    return-void
.end method

.method protected final aj(JJ)Z
    .locals 4

    iget-wide v0, p0, Lahfg;->o:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lahfg;->p:J

    sub-long v2, p3, v2

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {p1, p2}, Ldel;->ai(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iput-wide p3, p0, Lahfg;->p:J

    const/4 p1, 0x0

    return p1
.end method
