.class public final synthetic Lgnq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgnq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgnq;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgnq;->a:Ljava/lang/Object;

    new-instance v2, Llmy;

    invoke-direct {v2, v0, v1}, Llmy;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lloo;

    iget-object v0, v0, Lloo;->e:Llrj;

    iget-object v0, v0, Llrj;->c:Lbfok;

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgnq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llna;

    iget-object v2, v1, Llna;->f:Laljt;

    iget-object v2, v2, Laljt;->e:Lbgst;

    invoke-virtual {v2}, Lbfok;->v()Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->Y()Lbfok;

    move-result-object v2

    iget-object v1, v1, Llna;->g:Lbfpf;

    invoke-virtual {v2, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Llmy;

    invoke-direct {v2, v0, v5}, Llmy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgnq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lairo;->B()Laiik;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laiik;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgnq;->a:Ljava/lang/Object;

    check-cast v0, Lkui;

    invoke-virtual {v0}, Lkui;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgnq;->a:Ljava/lang/Object;

    check-cast v0, Lkqc;

    invoke-virtual {v0}, Lkqc;->a()Laeat;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lgnq;->a:Ljava/lang/Object;

    check-cast v0, Lkqc;

    iget-object v0, v0, Lkqc;->b:Lhmb;

    invoke-virtual {v0}, Lhmb;->f()Laeat;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lgnq;->a:Ljava/lang/Object;

    check-cast v0, Lknb;

    invoke-virtual {v0}, Lknb;->cq()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lalpo;->b:Lalpo;

    goto :goto_0

    :cond_0
    sget-object v1, Lalpo;->a:Lalpo;

    :goto_0
    invoke-virtual {v0}, Lknb;->cq()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lalpn;->b:Lalpn;

    goto :goto_1

    :cond_1
    sget-object v2, Lalpn;->a:Lalpn;

    :goto_1
    iget-object v0, v0, Lknb;->am:Lasuc;

    if-eqz v0, :cond_4

    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v6, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lasgi;

    iget-object v0, v0, Lasgi;->c:Ljava/lang/String;

    const-string v3, "FEvideo_picker"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :cond_4
    :goto_3
    invoke-static {}, Lalpm;->a()Lalpl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lalpl;->b(Z)V

    invoke-virtual {v0, v2}, Lalpl;->d(Lalpn;)V

    new-instance v2, Lkma;

    invoke-direct {v2, v4, v1}, Lkma;-><init>(ZLalpo;)V

    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lalpl;->a()Lalpm;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Livf;

    iget-object v1, p0, Lgnq;->a:Ljava/lang/Object;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Livf;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Laigb;

    iget-object v1, v1, Laigb;->d:Ljava/lang/Object;

    check-cast v1, Lbfov;

    invoke-virtual {v1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lgnq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liwn;

    iget-object v1, v1, Liwn;->a:Lhqe;

    invoke-interface {v1}, Lhqe;->k()Lbfov;

    move-result-object v1

    new-instance v2, Livf;

    invoke-direct {v2, v0, v3}, Livf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Liod;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Liod;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lgnq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liua;

    iget-object v2, v1, Liua;->r:Lbfpf;

    iget-object v1, v1, Liua;->p:Lbfok;

    invoke-virtual {v1, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Livf;

    invoke-direct {v2, v0, v4}, Livf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lgnq;->a:Ljava/lang/Object;

    check-cast v0, Lbpx;

    iget-object v0, v0, Lbpx;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lgnq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liqv;

    iget-object v1, v1, Liqv;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjt;

    iget-object v1, v1, Lmjt;->a:Ljava/lang/Object;

    new-instance v2, Liqb;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Liqb;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lbfov;

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lgnq;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Liqv;

    iget-object v4, v3, Liqv;->e:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/util/Optional;

    new-instance v6, Lhsa;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lhsa;-><init>(I)V

    invoke-virtual {v4, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbien;

    iget-object v3, v3, Liqv;->b:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobj;

    iget-object v3, v3, Lobj;->a:Lbfok;

    new-instance v5, Lhea;

    invoke-direct {v5, v1}, Lhea;-><init>(I)V

    invoke-static {v4, v3, v5}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v1

    new-instance v3, Liqb;

    invoke-direct {v3, v0, v2}, Liqb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lgnq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liqv;

    iget-object v1, v1, Liqv;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanrn;

    iget-object v1, v1, Lanrn;->d:Ljava/lang/Object;

    new-instance v2, Liqb;

    invoke-direct {v2, v0, v3}, Liqb;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lbfok;

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lgnq;->a:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0}, Lbfok;->az()Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lhtn;

    iget-object v1, p0, Lgnq;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lhtn;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Laoid;

    iget-object v1, v1, Laoid;->a:Ljava/lang/Object;

    check-cast v1, Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lgnq;->a:Ljava/lang/Object;

    check-cast v0, Laoid;

    iget-object v0, v0, Laoid;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lgnq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    new-instance v1, Laooc;

    invoke-direct {v1, v2}, Laooc;-><init>(I)V

    invoke-virtual {v0, v1}, Lrit;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object v0

    check-cast v0, Laoph;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lgnq;->a:Ljava/lang/Object;

    check-cast v0, Lhcq;

    iget-object v1, v0, Lhcq;->b:Lzyo;

    iget-object v0, v0, Lhcq;->o:Lhtx;

    iget-object v1, v1, Lzyo;->j:Lzyn;

    invoke-virtual {v0, v1}, Lhtx;->u(Lzyn;)Lbfoe;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lgnq;->a:Ljava/lang/Object;

    check-cast v0, Lcab;

    iget-object v0, v0, Lcab;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    const-string v1, "next_job_scheduler_id"

    invoke-static {v0, v1}, Lfbs;->b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_5

    move v5, v2

    goto :goto_4

    :cond_5
    invoke-static {v0, v1, v4}, Lfbs;->c(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lgnq;->a:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lpyn;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgkl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0

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
