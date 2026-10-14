.class public final synthetic Lqe;
.super Ljava/lang/Object;

# interfaces
.implements Lbgxs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lqe;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqe;->a:Ljava/lang/Object;

    check-cast v0, Laoas;

    invoke-virtual {v0}, Laoas;->getDefaultViewModelCreationExtras()Lcaf;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqe;->a:Ljava/lang/Object;

    check-cast v0, Laoas;

    invoke-virtual {v0}, Laoas;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lqe;->a:Ljava/lang/Object;

    check-cast v0, Laoas;

    invoke-virtual {v0}, Laoas;->getViewModelStore()Lcab;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v0, 0x2

    new-array v0, v0, [Lome;

    new-instance v3, Lome;

    new-instance v4, Lomd;

    invoke-direct {v4, v1}, Lomd;-><init>(I)V

    iget-object v5, p0, Lqe;->a:Ljava/lang/Object;

    check-cast v5, Lomi;

    iget-object v6, v5, Lomi;->f:Lbgum;

    invoke-direct {v3, v6, v4}, Lome;-><init>(Lbgum;Lomf;)V

    aput-object v3, v0, v2

    new-instance v3, Lome;

    new-instance v4, Lomd;

    invoke-direct {v4, v2}, Lomd;-><init>(I)V

    iget-object v2, v5, Lomi;->g:Lbgum;

    invoke-direct {v3, v2, v4}, Lome;-><init>(Lbgum;Lomf;)V

    aput-object v3, v0, v1

    invoke-static {v0}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lqe;->a:Ljava/lang/Object;

    check-cast v0, Lomi;

    iget-object v0, v0, Lomi;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvo;

    invoke-interface {v1}, Lhvo;->b()V

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvo;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lqe;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lomi;

    iget-object v2, v1, Lomi;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhvo;

    invoke-interface {v4}, Lhvo;->b()V

    iget-object v4, v1, Lomi;->h:Lbfok;

    if-nez v4, :cond_0

    const-string v4, "playerViewModeFlowable"

    invoke-static {v4}, Lbgza;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v1, v1, Lomi;->e:Lbfpr;

    invoke-virtual {v3}, Lbfok;->v()Lbfok;

    move-result-object v3

    new-instance v4, Liwk;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, Liwk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lolo;

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5}, Lolo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvo;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lqe;->a:Ljava/lang/Object;

    check-cast v0, Lenl;

    iget-object v1, v0, Lenl;->b:Landroid/content/Context;

    sget v2, Leoo;->a:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_1

    invoke-static {v1}, Leom;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->cancelAll()V

    :cond_1
    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    invoke-static {v1, v2}, Leoo;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v2, v3}, Leoo;->f(Landroid/app/job/JobScheduler;I)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lenl;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lerc;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leru;

    iget-object v3, v2, Leru;->a:Leal;

    invoke-virtual {v3}, Leal;->k()V

    iget-object v4, v2, Leru;->h:Leas;

    invoke-virtual {v4}, Leas;->d()Ledr;

    move-result-object v4

    :try_start_0
    invoke-virtual {v3}, Leal;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ledr;->a()V

    invoke-virtual {v3}, Leal;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v1, Leru;

    iget-object v1, v1, Leru;->a:Leal;

    invoke-virtual {v1}, Leal;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, v2, Leru;->h:Leas;

    invoke-virtual {v1, v4}, Leas;->f(Ledr;)V

    iget-object v1, v0, Lenl;->c:Lekm;

    iget-object v2, v0, Lenl;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lenl;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lemp;->a(Lekm;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    check-cast v1, Leru;

    iget-object v1, v1, Leru;->a:Leal;

    invoke-virtual {v1}, Leal;->m()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, v2, Leru;->h:Leas;

    invoke-virtual {v1, v4}, Leas;->f(Ledr;)V

    throw v0

    :pswitch_6
    iget-object v0, p0, Lqe;->a:Ljava/lang/Object;

    check-cast v0, Lemx;

    invoke-static {v0}, Lesc;->a(Lemx;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lqe;->a:Ljava/lang/Object;

    check-cast v0, Ledo;

    iget-object v6, v0, Ledo;->b:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-boolean v1, v0, Ledo;->d:Z

    if-eqz v1, :cond_3

    iget-object v8, v0, Ledo;->a:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ledn;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lgnt;

    invoke-direct {v10, v3, v3}, Lgnt;-><init>([B[B)V

    iget-object v11, v0, Ledo;->c:Ledd;

    iget-boolean v12, v0, Ledo;->e:Z

    invoke-direct/range {v7 .. v12}, Ledn;-><init>(Landroid/content/Context;Ljava/lang/String;Lgnt;Ledd;Z)V

    goto :goto_2

    :cond_3
    iget-object v5, v0, Ledo;->a:Landroid/content/Context;

    new-instance v4, Ledn;

    new-instance v7, Lgnt;

    invoke-direct {v7, v3, v3}, Lgnt;-><init>([B[B)V

    iget-object v8, v0, Ledo;->c:Ledd;

    iget-boolean v9, v0, Ledo;->e:Z

    invoke-direct/range {v4 .. v9}, Ledn;-><init>(Landroid/content/Context;Ljava/lang/String;Lgnt;Ledd;Z)V

    move-object v7, v4

    :goto_2
    iget-boolean v0, v0, Ledo;->g:Z

    invoke-virtual {v7, v0}, Ledn;->setWriteAheadLoggingEnabled(Z)V

    return-object v7

    :pswitch_8
    iget-object v0, p0, Lqe;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lecx;->getLifecycle()Lbyh;

    move-result-object v1

    new-instance v3, Lecr;

    invoke-direct {v3, v0, v2}, Lecr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbyh;->b(Lbyn;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lqe;->a:Ljava/lang/Object;

    check-cast v0, Lebw;

    iget-object v1, v0, Lebw;->d:Lcab;

    iget-object v1, v1, Lcab;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ledf;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lebw;->a:Ljava/lang/String;

    const-string v3, "\' was requested."

    if-nez v2, :cond_5

    const-string v2, ":memory:"

    invoke-static {v0, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "This driver is configured to open an in-memory database but a file-based named \'"

    invoke-static {v0, v1, v3}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const/16 v4, 0x2f

    invoke-static {v2, v4, v2}, Lbhbg;->H(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v0}, Lbhbg;->H(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "This driver is configured to open a database named \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ledf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' but \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    new-instance v0, Leds;

    invoke-interface {v1}, Ledf;->b()Ledc;

    move-result-object v1

    invoke-direct {v0, v1}, Leds;-><init>(Ledc;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lqe;->a:Ljava/lang/Object;

    check-cast v0, Leas;

    invoke-virtual {v0}, Leas;->e()Ledr;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lqe;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lqe;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lqe;->a:Ljava/lang/Object;

    check-cast v0, Ldzz;

    iget-object v0, v0, Ldzz;->b:Ljava/lang/Object;

    check-cast v0, Leal;

    invoke-virtual {v0}, Leal;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Leal;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :cond_9
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lqe;->a:Ljava/lang/Object;

    invoke-static {v0}, Lbzo;->b(Lcac;)Lbzq;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lqe;->a:Ljava/lang/Object;

    check-cast v0, Lqk;

    invoke-static {v0}, Lqk;->$r8$lambda$R9RSxTPLJR-EKDc1pALe8tHeelI(Lqk;)Lqz;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lqe;->a:Ljava/lang/Object;

    check-cast v0, Lqk;

    invoke-static {v0}, Lqk;->$r8$lambda$pMahjfYtKGoM-c7xL0d3lDZhZjM(Lqk;)Lqr;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lqe;->a:Ljava/lang/Object;

    check-cast v0, Lqk;

    invoke-static {v0}, Lqk;->$r8$lambda$IjsTv-gzWowHxumAVg4jfZUVGU4(Lqk;)Lbzr;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
