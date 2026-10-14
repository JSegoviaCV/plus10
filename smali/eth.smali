.class public final synthetic Leth;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Leth;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leth;->a:Ljava/lang/Object;

    iput-object p2, p0, Leth;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Leth;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leth;->b:Ljava/lang/Object;

    iput-object p2, p0, Leth;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Leth;->c:I

    const/4 v1, 0x2

    const/16 v2, 0x9

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leth;->b:Ljava/lang/Object;

    check-cast v0, Lacbd;

    invoke-virtual {v0}, Lacbd;->n()Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    new-instance v1, Ljjo;

    invoke-direct {v1, v5}, Ljjo;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    const-class v1, Lacbn;

    invoke-virtual {v0, v1}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v0

    new-instance v1, Ljgj;

    iget-object v3, p0, Leth;->a:Ljava/lang/Object;

    invoke-direct {v1, v3, v2}, Ljgj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leth;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljjs;

    iget-object v1, v1, Ljjs;->c:Labxu;

    iget-object v2, p0, Leth;->b:Ljava/lang/Object;

    invoke-interface {v1}, Labxu;->a()Lbfov;

    move-result-object v1

    check-cast v2, Lbfpf;

    invoke-virtual {v1, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Ljgj;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Ljgj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leth;->a:Ljava/lang/Object;

    check-cast v1, Lpfp;

    iget-object v2, v1, Lpfp;->c:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lpfp;->a:Ljava/lang/Object;

    check-cast v2, Lzbp;

    const-string v3, "post_creation_generated_image_cache"

    const-wide/32 v5, 0x15180

    invoke-virtual {v2, v4, v3, v5, v6}, Lzbp;->X(ILjava/lang/String;J)Lankw;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lpfp;->c:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Leth;->b:Ljava/lang/Object;

    iget-object v1, v1, Lpfp;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lankw;

    check-cast v2, [B

    invoke-virtual {v1, v0, v2}, Lankw;->o(Ljava/lang/String;[B)Z

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lankw;->b:Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladlr;->U(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Leth;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lols;

    iget-object v1, p0, Leth;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lols;->n(Lajsk;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Leth;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljbt;

    iget-object v1, v1, Ljbt;->b:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljbs;

    invoke-direct {v2, v0, v5}, Ljbs;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lgqv;

    invoke-virtual {v1, v2}, Lgqv;->b(Lbfno;)Lbfno;

    move-result-object v0

    iget-object v1, p0, Leth;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbfno;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Leth;->b:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v3, 0x2b46cbb

    invoke-virtual {v0, v3, v4}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    new-instance v1, Lisz;

    iget-object v3, p0, Leth;->a:Ljava/lang/Object;

    invoke-direct {v1, v3, v2}, Lisz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Leth;->b:Ljava/lang/Object;

    check-cast v0, Lbpx;

    iget-object v0, v0, Lbpx;->c:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0}, Lbfok;->au()Lbfov;

    move-result-object v0

    new-instance v1, Lhuz;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lhuz;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v1, Liey;

    iget-object v2, p0, Leth;->a:Ljava/lang/Object;

    const/16 v4, 0x14

    invoke-direct {v1, v2, v4}, Liey;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Liex;

    invoke-direct {v2, v3}, Liex;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Leth;->b:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    new-instance v1, Lhea;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lhea;-><init>(I)V

    iget-object v2, p0, Leth;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ligg;

    iget-object v5, v4, Ligg;->b:Lbgst;

    invoke-static {v5, v0, v1}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v0

    iget-object v1, v4, Ligg;->a:Lbfpf;

    invoke-virtual {v0, v1}, Lbfok;->ag(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v1, Liey;

    invoke-direct {v1, v2, v3}, Liey;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Leth;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lakdf;->u()Lbfok;

    move-result-object v0

    new-instance v1, Lhuz;

    invoke-direct {v1, v5}, Lhuz;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v0

    new-instance v1, Lhte;

    iget-object v2, p0, Leth;->a:Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lhte;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Leth;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lakdf;->A()Lbfok;

    move-result-object v0

    new-instance v1, Lhte;

    iget-object v3, p0, Leth;->a:Ljava/lang/Object;

    invoke-direct {v1, v3, v2}, Lhte;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Leth;->a:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Leth;->b:Ljava/lang/Object;

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Laxtl;->a:Laxtl;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laxtl;

    iget v6, v5, Laxtl;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Laxtl;->b:I

    iput-boolean v0, v5, Laxtl;->c:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Laxtl;

    iget v4, v0, Laxtl;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Laxtl;->b:I

    iput-boolean v2, v0, Laxtl;->d:Z

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxtl;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Leth;->a:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    iget-object v1, p0, Leth;->b:Ljava/lang/Object;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxh;

    sget-object v2, Laxss;->a:Laxss;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Laxsv;->a:Laxsv;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3, v0}, Laqze;->dg(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Laxsv;

    iget-object v5, v0, Laxsv;->c:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v0, Laxsv;->c:Larad;

    :cond_1
    iget-object v0, v0, Laxsv;->c:Larad;

    invoke-static {v1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Laxss;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxsv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laxss;->c:Laxsv;

    iget v1, v0, Laxss;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Laxss;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxss;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Leth;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lazop;

    iget v6, v2, Lazop;->d:I

    if-ne v6, v1, :cond_2

    iget-object v1, v2, Lazop;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Leth;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lhji;

    iget-object v6, v6, Lhji;->c:Ladou;

    invoke-interface {v6, v1, v5}, Ladou;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object v1

    new-instance v5, Lhee;

    invoke-direct {v5, v3}, Lhee;-><init>(I)V

    new-instance v6, Lhdp;

    invoke-direct {v6, v3}, Lhdp;-><init>(I)V

    new-instance v3, Lhsh;

    invoke-direct {v3, v2, v0, v4}, Lhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lbfsh;

    invoke-direct {v0, v5, v6, v3}, Lbfsh;-><init>(Lbfqr;Lbfqm;Lbfqh;)V

    invoke-virtual {v1, v0}, Lbfov;->aQ(Lbfpa;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Leth;->a:Ljava/lang/Object;

    iget-object v1, p0, Leth;->b:Ljava/lang/Object;

    check-cast v1, Laduf;

    iget-object v1, v1, Laduf;->a:Ljava/lang/Object;

    check-cast v1, Lamgs;

    invoke-virtual {v1}, Lamgs;->aK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lamgs;->aL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lamgs;->aJ()Lasrc;

    move-result-object v1

    check-cast v0, Lhhf;

    invoke-virtual {v0, v2, v3, v1}, Lhhf;->c(Ljava/lang/String;Ljava/lang/String;Lasrc;)Ljava/util/function/Consumer;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Leth;->a:Ljava/lang/Object;

    check-cast v0, Lafzd;

    invoke-virtual {v0}, Lafzd;->I()Lbfov;

    move-result-object v0

    iget-object v1, p0, Leth;->b:Ljava/lang/Object;

    check-cast v1, Lbfpf;

    invoke-virtual {v0, v1}, Lbfov;->ap(Lbfpf;)Lbfov;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Leth;->a:Ljava/lang/Object;

    check-cast v0, Lbfov;

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    iget-object v1, p0, Leth;->b:Ljava/lang/Object;

    check-cast v1, Lbfpf;

    invoke-virtual {v0, v1}, Lbfov;->ap(Lbfpf;)Lbfov;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Leth;->a:Ljava/lang/Object;

    iget-object v1, p0, Leth;->b:Ljava/lang/Object;

    check-cast v1, Lgnm;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lgnm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Leth;->b:Ljava/lang/Object;

    iget-object v1, p0, Leth;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Letp;->d(Ljava/lang/String;Ljava/lang/String;)Leud;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Leth;->b:Ljava/lang/Object;

    iget-object v1, p0, Leth;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Letp;->b(Ljava/io/InputStream;Ljava/lang/String;)Leud;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Leth;->b:Ljava/lang/Object;

    check-cast v0, Lcie;

    iget-object v1, v0, Lcie;->c:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v0, Lcie;->b:Lcic;

    check-cast v0, Lcij;

    invoke-virtual {v0}, Lcij;->b()Lcik;

    move-result-object v0

    iget-object v2, p0, Leth;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v3, Lcii;

    check-cast v2, Landroid/net/Uri;

    invoke-direct {v3, v2}, Lcii;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v3}, Lcid;->b(Lcii;)J

    const/16 v2, 0x400

    new-array v2, v2, [B

    move v3, v5

    :cond_3
    :goto_1
    const/4 v4, -0x1

    if-eq v5, v4, :cond_5

    array-length v5, v2

    if-ne v3, v5, :cond_4

    add-int/2addr v5, v5

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :cond_4
    array-length v5, v2

    sub-int/2addr v5, v3

    invoke-interface {v0, v2, v3, v5}, Lcid;->a([BII)I

    move-result v5

    if-eq v5, v4, :cond_3

    add-int/2addr v3, v5

    goto :goto_1

    :cond_5
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    array-length v3, v2

    const/16 v4, 0x1000

    invoke-static {v2, v3, v1, v4}, Lcfg;->c([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcid;->f()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lcid;->f()V

    throw v1

    :pswitch_13
    iget-object v0, p0, Leth;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    iget-object v2, p0, Leth;->b:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/lang/String;

    const-string v3, "asset_"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Letp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leud;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Letp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leud;

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
