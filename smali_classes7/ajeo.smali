.class public final Lajeo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lajeo;->c:I

    iput p2, p0, Lajeo;->a:I

    iput-object p1, p0, Lajeo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    iput p3, p0, Lajeo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajeo;->b:Ljava/lang/Object;

    iput p2, p0, Lajeo;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lajeo;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lajeo;->a:I

    iget-object v1, p0, Lajeo;->b:Ljava/lang/Object;

    check-cast v1, Lbfhp;

    iget-object v1, v1, Lbfhp;->f:Lbfgp;

    invoke-interface {v1, v0}, Lbfgp;->k(I)V

    return-void

    :pswitch_0
    iget v0, p0, Lajeo;->a:I

    iget-object v1, p0, Lajeo;->b:Ljava/lang/Object;

    check-cast v1, Lbfhp;

    iget-object v1, v1, Lbfhp;->f:Lbfgp;

    invoke-interface {v1, v0}, Lbfgp;->g(I)V

    return-void

    :pswitch_1
    iget v0, p0, Lajeo;->a:I

    iget-object v1, p0, Lajeo;->b:Ljava/lang/Object;

    check-cast v1, Lbfhk;

    iget-object v1, v1, Lbfhk;->b:Lbfaf;

    invoke-virtual {v1, v0}, Lbfaf;->f(I)V

    return-void

    :pswitch_2
    :try_start_0
    sget v0, Lbfoa;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lajeo;->b:Ljava/lang/Object;

    check-cast v0, Lbfft;

    iget-object v0, v0, Lbfft;->a:Lbfhd;

    iget v1, p0, Lajeo;->a:I

    const-string v2, "numMessages must be > 0"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lapgu;->bo(ZLjava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lbfki;

    invoke-virtual {v2}, Lbfki;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Lbfki;

    iget-wide v2, v2, Lbfki;->e:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    move-object v1, v0

    check-cast v1, Lbfki;

    iput-wide v2, v1, Lbfki;->e:J

    check-cast v0, Lbfki;

    invoke-virtual {v0}, Lbfki;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lajeo;->b:Ljava/lang/Object;

    check-cast v1, Lbfft;

    invoke-virtual {v1, v0}, Lbfft;->k(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lajeo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    iget-object v1, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laqfo;

    iget v3, p0, Lajeo;->a:I

    invoke-virtual {v1, v3, v2}, Laqfo;->B(IZ)V

    iget-object v0, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->K:Lbfar;

    iget-object v1, v0, Lbfar;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v2, v0, Lbfar;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lbfar;->a:I

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_4
    iget v0, p0, Lajeo;->a:I

    iget-object v1, p0, Lajeo;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbeiz;

    invoke-virtual {v3, v0, v2}, Lbeiz;->m(IZ)Z

    iget-object v0, v3, Lbeiz;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    move-object v2, v1

    check-cast v2, Lbeiz;

    iget v2, v2, Lbeiz;->y:I

    add-int/lit8 v2, v2, -0x1

    check-cast v1, Lbeiz;

    iput v2, v1, Lbeiz;->y:I

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v1

    :pswitch_5
    iget v0, p0, Lajeo;->a:I

    iget-object v1, p0, Lajeo;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbeiz;

    invoke-virtual {v3, v0, v2}, Lbeiz;->m(IZ)Z

    iget-object v0, v3, Lbeiz;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    move-object v2, v1

    check-cast v2, Lbeiz;

    iget v2, v2, Lbeiz;->y:I

    add-int/lit8 v2, v2, -0x1

    check-cast v1, Lbeiz;

    iput v2, v1, Lbeiz;->y:I

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v1

    :pswitch_6
    iget-object v0, p0, Lajeo;->b:Ljava/lang/Object;

    check-cast v0, Laqha;

    iget-boolean v2, v0, Laqha;->g:Z

    if-nez v2, :cond_3

    iget v2, p0, Lajeo;->a:I

    iget-object v3, v0, Laqha;->i:Lbifw;

    iget v3, v3, Lbifw;->d:I

    if-ne v3, v1, :cond_2

    iget-object v0, v0, Laqha;->h:Lbfaf;

    invoke-virtual {v0, v2}, Lbfaf;->f(I)V

    return-void

    :cond_2
    iget v1, v0, Laqha;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Laqha;->d:I

    return-void

    :pswitch_7
    iget v0, p0, Lajeo;->a:I

    iget-object v1, p0, Lajeo;->b:Ljava/lang/Object;

    check-cast v1, Lanui;

    invoke-virtual {v1, v0}, Lanui;->stopSelf(I)V

    return-void

    :pswitch_8
    iget v0, p0, Lajeo;->a:I

    iget-object v1, p0, Lajeo;->b:Ljava/lang/Object;

    check-cast v1, Lammo;

    invoke-virtual {v1, v0}, Lammo;->a(I)V

    return-void

    :pswitch_9
    iget v0, p0, Lajeo;->a:I

    iget-object v1, p0, Lajeo;->b:Ljava/lang/Object;

    check-cast v1, Lamkz;

    invoke-virtual {v1, v0}, Lamkz;->b(I)V

    return-void

    :pswitch_a
    new-instance v0, Laclm;

    iget v2, p0, Lajeo;->a:I

    invoke-direct {v0, v2, v1}, Laclm;-><init>(II)V

    iget-object v1, p0, Lajeo;->b:Ljava/lang/Object;

    check-cast v1, Lamke;

    iget-object v1, v1, Lamke;->s:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    iget v0, p0, Lajeo;->a:I

    iget-object v1, p0, Lajeo;->b:Ljava/lang/Object;

    check-cast v1, Lamag;

    iget-object v1, v1, Lamag;->d:Lamaf;

    invoke-interface {v1, v0}, Lamaf;->a(I)V

    return-void

    :pswitch_c
    iget v0, p0, Lajeo;->a:I

    iget-object v1, p0, Lajeo;->b:Ljava/lang/Object;

    check-cast v1, Lalks;

    iget-object v1, v1, Lalks;->x:Landroid/view/View;

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lajeo;->b:Ljava/lang/Object;

    check-cast v0, Lalks;

    iget-object v0, v0, Lalks;->x:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    invoke-static {v0}, Laloh;->aB(Lnl;)Laloc;

    move-result-object v0

    iget v1, p0, Lajeo;->a:I

    invoke-interface {v0, v1}, Laloc;->d(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lajeo;->b:Ljava/lang/Object;

    check-cast v0, Lakra;

    iget v1, v0, Lakra;->N:I

    iget v3, p0, Lajeo;->a:I

    if-ne v3, v1, :cond_3

    invoke-virtual {v0, v2}, Lakra;->n(Z)V

    return-void

    :pswitch_f
    iget v0, p0, Lajeo;->a:I

    iget-object v1, p0, Lajeo;->b:Ljava/lang/Object;

    check-cast v1, Lajgt;

    iget-object v1, v1, Lajgt;->k:Lajgs;

    iput v0, v1, Lajnz;->b:I

    return-void

    :pswitch_10
    iget-object v0, p0, Lajeo;->b:Ljava/lang/Object;

    check-cast v0, Lajgl;

    iget-object v0, v0, Lajgl;->q:Lajoz;

    if-eqz v0, :cond_3

    iget v1, p0, Lajeo;->a:I

    invoke-virtual {v0, v1}, Lajoz;->a(I)V

    :cond_3
    :goto_0
    return-void

    :pswitch_11
    iget v0, p0, Lajeo;->a:I

    iget-object v1, p0, Lajeo;->b:Ljava/lang/Object;

    check-cast v1, Lajer;

    iget-object v1, v1, Lajer;->j:Lajep;

    invoke-virtual {v1, v0}, Lajep;->setGravity(I)V

    return-void

    :pswitch_12
    iget v0, p0, Lajeo;->a:I

    iget-object v1, p0, Lajeo;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lbpa;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget v0, p0, Lajeo;->a:I

    iget-object v1, p0, Lajeo;->b:Ljava/lang/Object;

    check-cast v1, Lajer;

    iget-object v1, v1, Lajer;->j:Lajep;

    invoke-virtual {v1, v0}, Lajep;->setTextColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
