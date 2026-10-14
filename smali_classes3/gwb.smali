.class public final synthetic Lgwb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgwg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgwg;I)V
    .locals 0

    iput p2, p0, Lgwb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwb;->a:Lgwg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lgwb;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgwb;->a:Lgwg;

    iget-object v0, v0, Lgwg;->aC:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafna;

    invoke-interface {v0}, Lafna;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgwb;->a:Lgwg;

    iget-object v1, v0, Lgwg;->g:Lzyn;

    invoke-virtual {v1}, Lzyn;->B()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lgwg;->ag:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laieg;

    invoke-static {v0}, Laiia;->c(Laieg;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgwb;->a:Lgwg;

    iget-object v1, v0, Lgwg;->aP:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoq;

    iget-object v1, v1, Lzoq;->b:[Landroid/net/Uri;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lgwg;->R:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laifo;

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_7

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Laifo;->a(Landroid/net/Uri;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lgwb;->a:Lgwg;

    iget-object v1, v0, Lgwg;->cp:Lbezf;

    const-wide/32 v3, 0x2b45480

    new-array v5, v2, [B

    invoke-virtual {v1, v3, v4, v5}, Ladjg;->j(J[B)Lareh;

    move-result-object v1

    iget-object v1, v1, Lareh;->b:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lgwg;->bR:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->j(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lgwb;->a:Lgwg;

    iget-object v1, v0, Lgwg;->g:Lzyn;

    invoke-virtual {v1}, Lzyn;->B()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lgwg;->aZ:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_7

    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lgwb;->a:Lgwg;

    iget-object v1, v0, Lgwg;->l:Lzxr;

    invoke-interface {v1}, Lzxr;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lgwg;->aZ:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Ladlr;->aM(Ljava/io/File;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lgwb;->a:Lgwg;

    iget-object v0, v0, Lgwg;->V:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llav;

    iget-object v1, v0, Llav;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfpf;

    new-instance v2, Lirs;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lirs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfpf;->f(Ljava/lang/Runnable;)Lbfps;

    return-void

    :pswitch_6
    iget-object v0, p0, Lgwb;->a:Lgwg;

    iget-object v0, v0, Lgwg;->U:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyz;

    iget-object v2, v0, Lkyz;->f:Lkzw;

    invoke-virtual {v2}, Lkzw;->a()V

    iget-object v2, v0, Lkyz;->g:Llpa;

    invoke-virtual {v2}, Llpa;->a()V

    iget-object v2, v0, Lkyz;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkuj;

    invoke-virtual {v2}, Lkuj;->a()V

    iget-object v2, v0, Lkyz;->d:Lhtx;

    invoke-virtual {v2}, Lhtx;->m()Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->aa()Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->aK()Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->v()Lbfok;

    move-result-object v2

    new-instance v3, Lkzh;

    invoke-direct {v3, v0, v1}, Lkzh;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkwf;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lkwf;-><init>(I)V

    invoke-virtual {v2, v3, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    new-instance v1, Laodd;

    invoke-direct {v1, v0}, Laodd;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Laigh;->i:Laodd;

    iget-object v1, v0, Lkyz;->a:Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lgwb;->a:Lgwg;

    iget-object v0, v0, Lgwg;->ab:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laigb;

    iget-object v2, v0, Laigb;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzon;

    invoke-virtual {v2}, Lzon;->l()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Laigb;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiow;

    invoke-virtual {v2}, Laiow;->f()V

    iput-boolean v1, v0, Laigb;->a:Z

    :cond_0
    iget-object v2, v0, Laigb;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laipo;

    iget-boolean v3, v2, Laipo;->j:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Laipo;->f:Lzmb;

    invoke-virtual {v3, v2}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v3, v2, Laipo;->g:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Lbgti;->a:Lbfpf;

    new-instance v4, Lbgqq;

    invoke-direct {v4, v3}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    iget-object v3, v2, Laipo;->d:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfok;

    new-instance v5, Lioc;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lioc;-><init>(I)V

    sget-object v7, Lbfoc;->b:Lbfoc;

    const-wide/16 v8, 0x1

    invoke-virtual {v3, v8, v9, v5, v7}, Lbfok;->Z(JLbfqh;Lbfoc;)Lbfok;

    move-result-object v3

    invoke-virtual {v3}, Lbfok;->v()Lbfok;

    move-result-object v3

    invoke-virtual {v3, v4}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v3

    new-instance v5, Laglr;

    const/4 v7, 0x5

    invoke-direct {v5, v2, v7}, Laglr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lbfok;->aA(Lbfqm;)Lbfps;

    iget-object v3, v2, Laipo;->e:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfok;

    invoke-virtual {v3}, Lbfok;->aa()Lbfok;

    move-result-object v3

    invoke-virtual {v3}, Lbfok;->v()Lbfok;

    move-result-object v3

    invoke-virtual {v3, v4}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v3

    new-instance v4, Laglr;

    invoke-direct {v4, v2, v6}, Laglr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfok;->aA(Lbfqm;)Lbfps;

    iput-boolean v1, v2, Laipo;->j:Z

    :cond_1
    iget-object v0, v0, Laigb;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpx;

    new-instance v2, Lbfpr;

    invoke-direct {v2}, Lbfpr;-><init>()V

    iget-object v3, v0, Lbpx;->c:Ljava/lang/Object;

    new-instance v4, Laixd;

    invoke-direct {v4, v1}, Laixd;-><init>(I)V

    check-cast v3, Lbfok;

    invoke-static {v3, v4}, Lagpb;->aM(Lbfok;Laori;)Lbfok;

    move-result-object v1

    new-instance v3, Laglr;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Laglr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lgwb;->a:Lgwg;

    iget-object v0, v0, Lgwg;->bg:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, Lgwb;->a:Lgwg;

    iget-object v1, v0, Lgwg;->p:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf;

    iget-object v0, v0, Lgwg;->f:Lhcr;

    invoke-virtual {v1, v0}, Lcf;->aL(Lznb;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lgwb;->a:Lgwg;

    iget-object v0, v0, Lgwg;->aU:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakxy;

    iget-object v1, v0, Lakxy;->c:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjg;

    const-wide/32 v3, 0x2b4f5e1

    new-array v2, v2, [B

    invoke-virtual {v1, v3, v4, v2}, Ladjg;->j(J[B)Lareh;

    move-result-object v1

    iget-object v2, v1, Lareh;->b:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v1, v1, Lareh;->b:Larad;

    invoke-virtual {v0, v1}, Lakxy;->c(Ljava/util/Collection;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lgwb;->a:Lgwg;

    iget-object v0, v0, Lgwg;->aT:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladkx;

    iget-object v1, v0, Ladkx;->l:Ladjg;

    invoke-virtual {v1}, Ladjg;->aa()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Ladkx;->j:Laoss;

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_3

    :cond_2
    iget-object v3, v0, Ladkx;->h:Laoss;

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    :goto_3
    const-wide/32 v3, 0x2b488a7

    invoke-virtual {v1, v3, v4, v2}, Ladjg;->s(JZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Ladkx;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagkc;

    iget-object v3, v3, Lagkc;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    goto :goto_4

    :cond_3
    const-wide/32 v3, 0x2b48ecd

    invoke-virtual {v1, v3, v4, v2}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/32 v2, 0x2b48ece

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Ladjg;->d(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {}, Ladlr;->aQ()I

    move-result v1

    if-lez v0, :cond_4

    if-le v0, v1, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    invoke-static {v0}, Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutorPool$CppProxy;->obf8ed7deb171a2e92ae3079b4683ad754d0df6e341ae2b6482ee7f4c894f472eb6(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lgwb;->a:Lgwg;

    iget-object v0, v0, Lgwg;->P:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamli;

    invoke-virtual {v0}, Lamli;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lamli;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzmb;

    const-class v2, Ladtj;

    invoke-virtual {v1, v0, v2, v0}, Lzmb;->a(Ljava/lang/Object;Ljava/lang/Class;Lzmc;)Lzmd;

    return-void

    :pswitch_d
    iget-object v0, p0, Lgwb;->a:Lgwg;

    iget-object v0, v0, Lgwg;->aL:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalcn;

    invoke-virtual {v0}, Lzfy;->b()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lgwb;->a:Lgwg;

    iget-object v0, v0, Lgwg;->bb:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lampw;

    iget-object v1, v0, Lampw;->g:Ljava/lang/Object;

    iget-object v2, v0, Lampw;->d:Ljava/lang/Object;

    check-cast v1, Lzmb;

    invoke-virtual {v1, v2}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Lampw;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lampw;->a:Ljava/lang/Object;

    check-cast v1, Lakdu;

    iget-object v2, v1, Lakdu;->a:Lbfok;

    iget-object v3, v0, Lampw;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lakcx;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lakcx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbfok;->aA(Lbfqm;)Lbfps;

    iget-object v1, v1, Lakdu;->n:Lbfok;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lakcx;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lakcx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    iget-object v1, v0, Lampw;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajvf;

    invoke-static {v2}, Lajvg;->g(Lajvf;)V

    goto :goto_5

    :cond_6
    iget-object v0, v0, Lampw;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajuq;

    invoke-interface {v1}, Lajuq;->px()V

    goto :goto_6

    :cond_7
    return-void

    :pswitch_f
    iget-object v0, p0, Lgwb;->a:Lgwg;

    iget-object v1, v0, Lgwg;->aA:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcab;

    iget-object v0, v0, Lgwg;->aB:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladtm;

    iget-object v1, v1, Lcab;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ladtm;->fG(Lakdf;)[Lbfps;

    return-void

    :pswitch_10
    iget-object v0, p0, Lgwb;->a:Lgwg;

    iget-object v0, v0, Lgwg;->ae:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagmd;

    invoke-virtual {v0}, Lzfy;->b()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lgwb;->a:Lgwg;

    iget-object v0, v0, Lgwg;->Q:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakiq;

    invoke-virtual {v0}, Lakiq;->c()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lgwb;->a:Lgwg;

    invoke-virtual {v0}, Lgwg;->f()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lgwb;->a:Lgwg;

    iget-object v0, v0, Lgwg;->bp:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadz;

    iget-boolean v3, v0, Laadz;->b:Z

    xor-int/2addr v3, v1

    invoke-static {v3}, La;->f(Z)V

    sput-object v0, Laaeb;->a:Laaea;

    iget-object v3, v0, Laadz;->e:Laaec;

    new-instance v4, Laadv;

    invoke-direct {v4, v0, v2}, Laadv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Laaec;->a(Lznb;)V

    new-instance v4, Laadw;

    invoke-direct {v4, v0, v2}, Laadw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Laaec;->a(Lznb;)V

    iget-object v3, v0, Laadz;->f:Lbezf;

    const-wide/32 v4, 0x2b80372

    invoke-virtual {v3, v4, v5, v2}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Laadz;->d:Landroid/content/Context;

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_8

    new-instance v3, Laadx;

    invoke-direct {v3, v0}, Laadx;-><init>(Laadz;)V

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_8
    iput-boolean v1, v0, Laadz;->b:Z

    return-void

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
