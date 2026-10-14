.class public final synthetic Lahcy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    iput p6, p0, Lahcy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcy;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lahcy;->a:J

    iput-wide p4, p0, Lahcy;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lahcy;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lahcy;->c:Ljava/lang/Object;

    check-cast v0, Lajcd;

    iget-object v0, v0, Lajcd;->k:Lajcc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lajcc;->isIndeterminate()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lahcy;->b:J

    iget-wide v3, p0, Lahcy;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lajcc;->setMax(I)V

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Lajcc;->setProgress(I)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lahcy;->a:J

    iget-object v2, p0, Lahcy;->c:Ljava/lang/Object;

    check-cast v2, Lahmk;

    iget-object v2, v2, Lahmk;->d:Lafpz;

    const-string v3, "pot_cms"

    invoke-interface {v2, v3, v0, v1}, Lafpz;->i(Ljava/lang/String;J)V

    const-string v0, "pot_cmf"

    iget-wide v3, p0, Lahcy;->b:J

    invoke-interface {v2, v0, v3, v4}, Lafpz;->i(Ljava/lang/String;J)V

    return-void

    :pswitch_1
    iget-wide v0, p0, Lahcy;->a:J

    iget-object v2, p0, Lahcy;->c:Ljava/lang/Object;

    check-cast v2, Lahmk;

    iget-object v2, v2, Lahmk;->d:Lafpz;

    const-string v3, "pot_rms"

    invoke-interface {v2, v3, v0, v1}, Lafpz;->i(Ljava/lang/String;J)V

    const-string v0, "pot_rmf"

    iget-wide v3, p0, Lahcy;->b:J

    invoke-interface {v2, v0, v3, v4}, Lafpz;->i(Ljava/lang/String;J)V

    return-void

    :pswitch_2
    iget-wide v0, p0, Lahcy;->a:J

    iget-object v2, p0, Lahcy;->c:Ljava/lang/Object;

    check-cast v2, Lahmk;

    iget-object v2, v2, Lahmk;->d:Lafpz;

    const-string v3, "pot_csms"

    invoke-interface {v2, v3, v0, v1}, Lafpz;->i(Ljava/lang/String;J)V

    const-string v0, "pot_csmf"

    iget-wide v3, p0, Lahcy;->b:J

    invoke-interface {v2, v0, v3, v4}, Lafpz;->i(Ljava/lang/String;J)V

    return-void

    :pswitch_3
    iget-wide v0, p0, Lahcy;->a:J

    iget-object v2, p0, Lahcy;->c:Ljava/lang/Object;

    const-string v3, "pot_gcis"

    invoke-interface {v2, v3, v0, v1}, Lafpz;->i(Ljava/lang/String;J)V

    const-string v0, "pot_gcif"

    iget-wide v3, p0, Lahcy;->b:J

    invoke-interface {v2, v0, v3, v4}, Lafpz;->i(Ljava/lang/String;J)V

    return-void

    :pswitch_4
    iget-wide v0, p0, Lahcy;->a:J

    iget-object v2, p0, Lahcy;->c:Ljava/lang/Object;

    const-string v3, "pot_gcas"

    invoke-interface {v2, v3, v0, v1}, Lafpz;->i(Ljava/lang/String;J)V

    const-string v0, "pot_gcaf"

    iget-wide v3, p0, Lahcy;->b:J

    invoke-interface {v2, v0, v3, v4}, Lafpz;->i(Ljava/lang/String;J)V

    return-void

    :pswitch_5
    iget-wide v0, p0, Lahcy;->a:J

    iget-object v2, p0, Lahcy;->c:Ljava/lang/Object;

    const-string v3, "pot_gcms"

    invoke-interface {v2, v3, v0, v1}, Lafpz;->i(Ljava/lang/String;J)V

    const-string v0, "pot_gcmf"

    iget-wide v3, p0, Lahcy;->b:J

    invoke-interface {v2, v0, v3, v4}, Lafpz;->i(Ljava/lang/String;J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lahcy;->c:Ljava/lang/Object;

    check-cast v0, Lagha;

    iget-object v1, v0, Lagha;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, Lagha;->k:Lagcb;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    iget-wide v6, v0, Lagha;->o:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_1

    iget-wide v6, p0, Lahcy;->b:J

    iget-wide v8, p0, Lahcy;->a:J

    iget-object v1, v0, Lagha;->g:Lafvk;

    new-instance v3, Laggy;

    invoke-direct {v3, v0, v2}, Laggy;-><init>(Lagha;Lagcb;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lafvk;->d(Lafvj;Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v8

    iget-wide v8, v0, Lagha;->o:J

    cmp-long v3, v1, v4

    if-lez v3, :cond_0

    move-wide v6, v1

    :cond_0
    sub-long/2addr v8, v6

    iput-wide v8, v0, Lagha;->o:J

    iget-wide v1, v0, Lagha;->n:J

    invoke-virtual {v0, v1, v2}, Lagha;->aN(J)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v6, v0, Lagha;->o:J

    cmp-long v1, v6, v4

    if-gtz v1, :cond_2

    sget-object v1, Lagfb;->d:Lagfb;

    sget-object v3, Lagha;->a:Ljava/lang/String;

    const-string v4, "Could not wake up DIAL device  "

    const-string v5, " "

    invoke-static {v1, v2, v4, v5}, La;->eA(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lagha;->E:Lahnr;

    const/16 v3, 0x10

    const-string v4, "d_lwf"

    invoke-virtual {v2, v3, v4}, Lahnr;->o(ILjava/lang/String;)V

    sget-object v2, Lawzk;->l:Lawzk;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lagha;->aI(Lagfb;Lawzk;Lj$/util/Optional;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lahcy;->c:Ljava/lang/Object;

    check-cast v0, Lahda;

    iget-object v0, v0, Lahda;->b:Lahdc;

    iget-wide v1, p0, Lahcy;->b:J

    iget-wide v3, p0, Lahcy;->a:J

    invoke-interface {v0, v3, v4, v1, v2}, Lahdc;->i(JJ)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
