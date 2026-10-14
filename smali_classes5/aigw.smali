.class public final synthetic Laigw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laihk;I)V
    .locals 0

    iput p2, p0, Laigw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigw;->a:Ljava/lang/Object;

    const-string p1, "smart_downloads_video_list_"

    iput-object p1, p0, Laigw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laigw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigw;->a:Ljava/lang/Object;

    iput-object p2, p0, Laigw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laigw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laigw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Laigw;->c:I

    const/4 v1, 0x0

    const/16 v2, 0x12

    const/16 v3, 0x11

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laigw;->a:Ljava/lang/Object;

    iget-object v1, p0, Laigw;->b:Ljava/lang/Object;

    check-cast v1, Lambz;

    iget-object v1, v1, Lambz;->a:Landroid/content/pm/PackageManager;

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lbpb;

    invoke-direct {v1, v2, v0}, Lbpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Laigw;->a:Ljava/lang/Object;

    iget-object v2, p0, Laigw;->b:Ljava/lang/Object;

    :try_start_0
    check-cast v2, Lalyb;

    iget-object v2, v2, Lalyb;->N:Lbhsh;

    invoke-virtual {v2, v0}, Lbhsh;->H(Lahzi;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, Laigw;->a:Ljava/lang/Object;

    iget-object v2, p0, Laigw;->b:Ljava/lang/Object;

    :try_start_1
    check-cast v2, Lalxv;

    iget-object v2, v2, Lalxv;->w:Lbhsh;

    invoke-virtual {v2, v0}, Lbhsh;->H(Lahzi;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v1

    :pswitch_2
    iget-object v0, p0, Laigw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ladlr;->cc(Landroid/view/View;)Lbfok;

    move-result-object v0

    new-instance v1, Laksy;

    iget-object v3, p0, Laigw;->b:Ljava/lang/Object;

    invoke-direct {v1, v3, v2}, Laksy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Laigw;->b:Ljava/lang/Object;

    new-instance v1, Lakpa;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lakpa;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Laigw;->a:Ljava/lang/Object;

    check-cast v0, Lisi;

    iget-object v0, v0, Lisi;->a:Lbfov;

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Laigw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lakdf;->A()Lbfok;

    move-result-object v0

    new-instance v1, Lakpa;

    iget-object v2, p0, Laigw;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lakpa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Laigw;->b:Ljava/lang/Object;

    new-instance v1, Lakpa;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lakpa;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Laigw;->a:Ljava/lang/Object;

    check-cast v0, Lisi;

    iget-object v0, v0, Lisi;->a:Lbfov;

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Laigw;->b:Ljava/lang/Object;

    new-instance v1, Laknx;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Laknx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Laigw;->a:Ljava/lang/Object;

    check-cast v0, Laigb;

    iget-object v0, v0, Laigb;->d:Ljava/lang/Object;

    check-cast v0, Lbfov;

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Laigw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lakow;

    iget-object v1, v1, Lakow;->as:Lakra;

    iget-object v1, v1, Lakra;->s:Lbgtl;

    iget-object v2, p0, Laigw;->b:Ljava/lang/Object;

    new-instance v4, Laeib;

    invoke-direct {v4, v0, v2, v3}, Laeib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Laigw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lakow;

    iget-object v1, v1, Lakow;->be:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladav;

    iget-object v1, v1, Ladav;->c:Ladey;

    iget-object v1, v1, Ladey;->n:Lbfok;

    new-instance v2, Ladfc;

    invoke-direct {v2, v3}, Ladfc;-><init>(I)V

    iget-object v3, p0, Laigw;->b:Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v1

    new-instance v2, Laknx;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Laknx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lajsw;

    iget-object v1, p0, Laigw;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lajsw;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laigw;->b:Ljava/lang/Object;

    check-cast v1, Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->az()Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lajsw;

    iget-object v1, p0, Laigw;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lajsw;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laigw;->b:Ljava/lang/Object;

    check-cast v1, Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->az()Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Laigw;->b:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b43809

    invoke-virtual {v0, v1, v2}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    new-instance v1, Lakig;

    iget-object v2, p0, Laigw;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lakig;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Laigw;->b:Ljava/lang/Object;

    check-cast v0, Lainm;

    iget-object v0, v0, Lainm;->b:Laist;

    invoke-virtual {v0}, Laist;->e()V

    iget-object v1, p0, Laigw;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Laist;->b(Lahzi;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Laigw;->a:Ljava/lang/Object;

    check-cast v0, Lainl;

    iget-object v0, v0, Lainl;->g:Laipo;

    iget-object v0, v0, Laipo;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipq;

    if-nez v1, :cond_0

    sget-object v1, Lapbz;->a:Lapbz;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Laipq;->g()Ljava/util/Set;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Laigw;->b:Ljava/lang/Object;

    invoke-static {v1}, Lainl;->e(Ljava/util/Set;)Laoyo;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Laqze;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laxsx;

    sget-object v5, Laxsx;->a:Laxsx;

    iget-object v5, v4, Laxsx;->g:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v4, Laxsx;->g:Larad;

    :cond_1
    iget-object v4, v4, Laxsx;->g:Larad;

    invoke-static {v1, v4}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipq;

    if-nez v1, :cond_2

    sget-object v1, Lapbz;->a:Lapbz;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Laipq;->e()Ljava/util/Set;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lainl;->e(Ljava/util/Set;)Laoyo;

    move-result-object v1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laxsx;

    iget-object v5, v4, Laxsx;->h:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v4, Laxsx;->h:Larad;

    :cond_3
    iget-object v4, v4, Laxsx;->h:Larad;

    invoke-static {v1, v4}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipq;

    if-nez v0, :cond_4

    sget-object v0, Lapbz;->a:Lapbz;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Laipq;->f()Ljava/util/Set;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lainl;->e(Ljava/util/Set;)Laoyo;

    move-result-object v0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Laxsx;

    iget-object v3, v1, Laxsx;->i:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v1, Laxsx;->i:Larad;

    :cond_5
    iget-object v1, v1, Laxsx;->i:Larad;

    invoke-static {v0, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Laigw;->a:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    iget-object v1, p0, Laigw;->b:Ljava/lang/Object;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxh;

    sget v2, Laoxh;->d:I

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    invoke-virtual {v2, v0}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v2, v1}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Laigw;->b:Ljava/lang/Object;

    iget-object v1, p0, Laigw;->a:Ljava/lang/Object;

    check-cast v1, Laihk;

    check-cast v0, Lbhvs;

    invoke-virtual {v1, v0, v4}, Laihk;->p(Lbhvs;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Laigw;->a:Ljava/lang/Object;

    check-cast v0, Laihk;

    iget-object v0, v0, Laihk;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijl;

    iget-object v1, p0, Laigw;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Laijl;->p(Ljava/lang/String;)Lbhvs;

    move-result-object v0

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Laigw;->b:Ljava/lang/Object;

    iget-object v1, p0, Laigw;->a:Ljava/lang/Object;

    check-cast v1, Laiha;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Laiha;->d(Ljava/lang/String;)Laiob;

    move-result-object v0

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Laigw;->b:Ljava/lang/Object;

    check-cast v0, Laidr;

    iget-object v1, v0, Laidr;->c:Ljava/lang/Object;

    check-cast v1, Ladjh;

    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object v1

    iget-object v1, v1, Laupk;->q:Laxsa;

    if-nez v1, :cond_6

    sget-object v1, Laxsa;->a:Laxsa;

    :cond_6
    iget-boolean v1, v1, Laxsa;->l:Z

    if-nez v1, :cond_7

    sget-object v0, Lauys;->a:Lauys;

    return-object v0

    :cond_7
    iget-object v1, p0, Laigw;->a:Ljava/lang/Object;

    sget-object v2, Laxqt;->a:Laxqt;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v0, v0, Laidr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Laiia;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x2

    if-eq v4, v0, :cond_8

    const/4 v0, 0x3

    goto :goto_3

    :cond_8
    move v0, v3

    :goto_3
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Laxqt;

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Laxqt;->c:I

    iget v0, v5, Laxqt;->b:I

    or-int/2addr v0, v4

    iput v0, v5, Laxqt;->b:I

    check-cast v1, Lbpx;

    invoke-virtual {v1}, Lbpx;->o()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-lez v5, :cond_9

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Laxqt;

    iget v6, v5, Laxqt;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Laxqt;->b:I

    iput-wide v0, v5, Laxqt;->d:J

    :cond_9
    sget-object v0, Lauys;->a:Lauys;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxqt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->X:Laxqt;

    iget v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    const/high16 v5, 0x40000

    or-int/2addr v2, v5

    iput v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauys;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v1, v2, Lauys;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Lauys;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauys;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Laigw;->a:Ljava/lang/Object;

    check-cast v0, Laiha;

    iget-object v1, v0, Laiha;->w:Lbezg;

    iget-object v2, p0, Laigw;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lbezg;->fd()Z

    move-result v1

    if-eqz v1, :cond_a

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Laiha;->s(Ljava/lang/String;)Laioc;

    move-result-object v0

    goto :goto_4

    :cond_a
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Laiha;->f(Ljava/lang/String;)Laioc;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0

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
