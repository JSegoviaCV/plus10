.class public final synthetic Lafaj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lafbb;I)V
    .locals 0

    iput p2, p0, Lafaj;->b:I

    iput-object p1, p0, Lafaj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafaj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafaj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lafaj;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lafaj;->a:Ljava/lang/Object;

    check-cast v0, Lafbb;

    iget-object v2, v0, Lafbb;->b:Lafbs;

    invoke-virtual {v0, v2}, Lafbb;->f(Lafbs;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lafaj;->a:Ljava/lang/Object;

    check-cast v0, Lafay;

    invoke-virtual {v0}, Lafay;->i()V

    return-void

    :pswitch_1
    iget-object v3, v1, Lafaj;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    move-object v0, v3

    check-cast v0, Lafay;

    invoke-virtual {v0}, Lafay;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    move-object v2, v3

    check-cast v2, Lafay;

    iget-boolean v2, v2, Lafay;->b:Z

    if-nez v2, :cond_0

    const-string v2, "ExternalAudioInput"

    const-string v6, "Unexpected throwable in audio main loop"

    invoke-static {v2, v6, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    check-cast v0, Lafay;

    iput-boolean v5, v0, Lafay;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    check-cast v3, Lafay;

    iput-boolean v5, v3, Lafay;->c:Z

    iput-object v4, v3, Lafay;->a:Ljava/lang/Thread;

    return-void

    :catchall_1
    move-exception v0

    check-cast v3, Lafay;

    iput-boolean v5, v3, Lafay;->c:Z

    iput-object v4, v3, Lafay;->a:Ljava/lang/Thread;

    throw v0

    :pswitch_2
    iget-object v6, v1, Lafaj;->a:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v6 .. v11}, Lafab;->b(ILatcc;Latwn;ILawnj;)V

    return-void

    :pswitch_3
    iget-object v12, v1, Lafaj;->a:Ljava/lang/Object;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v12 .. v17}, Lafab;->b(ILatcc;Latwn;ILawnj;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lafaj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lafad;->b()V

    return-void

    :pswitch_5
    iget-object v0, v1, Lafaj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lafaa;->p()V

    return-void

    :pswitch_6
    iget-object v0, v1, Lafaj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lafac;->r()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lafaj;->a:Ljava/lang/Object;

    invoke-interface {v0, v5}, Lafag;->oN(I)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lafaj;->a:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lafag;->oN(I)V

    return-void

    :pswitch_9
    iget-object v4, v1, Lafaj;->a:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lafab;->b(ILatcc;Latwn;ILawnj;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lafaj;->a:Ljava/lang/Object;

    invoke-interface {v0, v5}, Lafag;->oN(I)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lafaj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lafir;

    iget-object v0, v0, Lafir;->d:Lafio;

    invoke-virtual {v0}, Lafio;->gy()Lcc;

    move-result-object v0

    const v3, 0x7f140580

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_c
    iget-object v0, v1, Lafaj;->a:Ljava/lang/Object;

    invoke-interface {v0, v5}, Lafag;->oN(I)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lafaj;->a:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lafag;->oN(I)V

    return-void

    :pswitch_e
    const-string v0, "Error calling GetBroadcastConference"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lafaj;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laewo;

    iget v3, v2, Laewo;->a:I

    if-lez v3, :cond_1

    iget-object v4, v2, Laewo;->c:Ljava/lang/Object;

    iget-object v5, v2, Laewo;->d:Ljava/lang/Object;

    new-instance v6, Lplu;

    const/16 v7, 0x13

    invoke-direct {v6, v0, v5, v3, v7}, Lplu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, v2, Laewo;->b:Ljava/lang/Object;

    check-cast v0, Layml;

    iget-wide v2, v0, Layml;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v4, Laewn;

    iget-object v4, v4, Laewn;->b:Lapsb;

    invoke-interface {v4, v6, v2, v3, v0}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    return-void

    :pswitch_f
    iget-object v0, v1, Lafaj;->a:Ljava/lang/Object;

    invoke-interface {v0, v5, v4, v4}, Laezx;->a(ILjava/lang/String;Latcc;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lafaj;->a:Ljava/lang/Object;

    check-cast v0, Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Laeyn;

    iget-object v2, v0, Laeyn;->d:Laeyg;

    invoke-interface {v2}, Laeyg;->m()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string v2, "Create ingestion error: 1"

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    iget-object v0, v0, Laeyn;->i:Laeys;

    invoke-virtual {v0}, Laeys;->o()V

    return-void

    :pswitch_11
    iget-object v0, v1, Lafaj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lafah;->oP()V

    return-void

    :pswitch_12
    iget-object v0, v1, Lafaj;->a:Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v4}, Laezx;->a(ILjava/lang/String;Latcc;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lafaj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lafah;->b()V

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
