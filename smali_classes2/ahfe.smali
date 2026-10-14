.class final Lahfe;
.super Lckz;


# instance fields
.field private final k:Lahek;

.field private final l:J

.field private m:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ldfs;IIIIZLahek;J)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lckz;-><init>(Landroid/os/Handler;Ldfs;IIIIZ)V

    move-object p1, p0

    sget-object p2, Laheb;->a:Laheb;

    iput-object p8, p1, Lahfe;->k:Lahek;

    iput-wide p9, p1, Lahfe;->l:J

    return-void
.end method


# virtual methods
.method protected final F(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lckz;->F(JZ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lahfe;->m:J

    return-void
.end method

.method public final I()V
    .locals 4

    invoke-super {p0}, Lckz;->I()V

    iget-object v0, p0, Lahfe;->k:Lahek;

    iget-object v0, v0, Lahek;->m:Lahjs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lahjs;->Y:Lahdg;

    const-string v1, "video/av01"

    const/4 v2, 0x1

    const-string v3, "Libdav1dVideoRenderer"

    invoke-static {v1, v2, v3}, Lahnn;->b(Ljava/lang/String;ZLjava/lang/String;)Lahnn;

    move-result-object v1

    invoke-interface {v0, v1}, Lahdg;->h(Lahnn;)V

    :cond_0
    return-void
.end method

.method protected final aj(JJ)Z
    .locals 4

    iget-wide v0, p0, Lahfe;->l:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lahfe;->m:J

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
    iput-wide p3, p0, Lahfe;->m:J

    const/4 p1, 0x0

    return p1
.end method
