.class public final Lcf;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcf;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    invoke-static {p1}, Lbhiq;->a(Ljava/lang/Object;)Lbhip;

    move-result-object p1

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfiv;

    invoke-direct {v0, p1, p2}, Lfiv;-><init>(J)V

    iput-object v0, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladin;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of p2, p1, Ladio;

    invoke-static {p2}, La;->f(Z)V

    check-cast p1, Ladio;

    invoke-interface {p1}, Ladio;->f()Ladin;

    move-result-object p1

    instance-of p2, p1, Ladic;

    invoke-static {p2}, La;->f(Z)V

    check-cast p1, Ladic;

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajib;Lolc;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lolc;->a:Lbfok;

    new-instance v0, Lhrw;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p3, v1}, Lhrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    new-instance p2, Lolb;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lolb;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p2

    invoke-virtual {p2}, Lbfok;->aL()Lbfok;

    move-result-object p2

    new-instance p3, Lbfpr;

    invoke-direct {p3}, Lbfpr;-><init>()V

    new-instance v0, Lhij;

    const/16 v1, 0xb

    invoke-direct {v0, p3, p2, v1}, Lhij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->E(Lbfqm;)Lbfok;

    move-result-object p1

    new-instance p2, Lhcn;

    const/16 v0, 0xc

    invoke-direct {p2, p3, v0}, Lhcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->z(Lbfqh;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgnq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgnq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p2}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[S)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lznf;

    invoke-direct {p2}, Lznf;-><init>()V

    iput-object p2, p0, Lcf;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    move-object v0, p2

    check-cast v0, Lznf;

    invoke-virtual {p2, p1}, Lznf;->a(Landroid/app/Application;)V

    return-void
.end method

.method public constructor <init>(Laqaz;Lagks;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lagks;->a:Ljava/lang/Object;

    new-instance v0, Llot;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Llot;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Lbfok;

    invoke-virtual {p2, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Ladjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    invoke-static {p2}, Livk;->an(Ladjc;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbguh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;[B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcf;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhcq;Lotq;Lbfpf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanrn;

    invoke-direct {v0, p1, p2, p3}, Lanrn;-><init>(Lhcq;Lotq;Lbfpf;)V

    iput-object v0, p0, Lcf;->a:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lanrn;

    invoke-virtual {v0}, Lanrn;->ch()V

    return-void
.end method

.method public constructor <init>(Lipn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lipn;->f:Lbgub;

    new-instance v0, Loqt;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Loqt;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object p1

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lipn;Lbpx;Lbezg;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lipn;->f:Lbgub;

    new-instance v1, Lnwf;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lnwf;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object v0

    iget-object v1, p1, Lipn;->f:Lbgub;

    new-instance v2, Lnwf;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lnwf;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object v1

    iget-object v2, p1, Lipn;->g:Lbgub;

    iget-object p2, p2, Lbpx;->c:Ljava/lang/Object;

    check-cast p2, Lbfok;

    invoke-virtual {p2}, Lbfok;->au()Lbfov;

    move-result-object p2

    new-instance v3, Loqu;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Loqu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1, p2, v3}, Lbfov;->r(Lbfoy;Lbfoy;Lbfoy;Lbfoy;Lbfqo;)Lbfov;

    move-result-object p1

    const-wide/32 v0, 0x2b41cba

    invoke-virtual {p3, v0, v1}, Ladjg;->u(J)Lbfov;

    move-result-object p2

    new-instance p3, Loem;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Loem;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aX()Lbgsm;

    move-result-object p1

    invoke-virtual {p1}, Lbgsm;->h()Lbfov;

    move-result-object p1

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladqh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ladqh;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lapbz;->a:Lapbz;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoyo;

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lbcow;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    sget-object v1, Lbcow;->k:Lbcow;

    goto :goto_1

    :pswitch_1
    sget-object v1, Lbcow;->j:Lbcow;

    goto :goto_1

    :pswitch_2
    sget-object v1, Lbcow;->i:Lbcow;

    goto :goto_1

    :pswitch_3
    sget-object v1, Lbcow;->h:Lbcow;

    goto :goto_1

    :pswitch_4
    sget-object v1, Lbcow;->g:Lbcow;

    goto :goto_1

    :pswitch_5
    sget-object v1, Lbcow;->f:Lbcow;

    goto :goto_1

    :pswitch_6
    sget-object v1, Lbcow;->e:Lbcow;

    goto :goto_1

    :pswitch_7
    sget-object v1, Lbcow;->d:Lbcow;

    goto :goto_1

    :pswitch_8
    sget-object v1, Lbcow;->c:Lbcow;

    goto :goto_1

    :pswitch_9
    sget-object v1, Lbcow;->b:Lbcow;

    goto :goto_1

    :pswitch_a
    sget-object v1, Lbcow;->a:Lbcow;

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lapgu;->E(Ljava/lang/Iterable;)Laoyo;

    move-result-object p1

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast p1, Laoxo;

    invoke-virtual {p1}, Laoxo;->s()Laoyo;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsyy;

    invoke-interface {v2}, Lsyy;->b()Laqzk;

    move-result-object v2

    invoke-virtual {v2}, Laqzk;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyy;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqun;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqtu;

    invoke-direct {v0}, Lqtu;-><init>()V

    iput-object v0, p0, Lcf;->a:Ljava/lang/Object;

    new-instance v0, Lzbp;

    invoke-direct {v0, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lqtd;

    invoke-direct {v1, v0}, Lqtd;-><init>(Lzbp;)V

    iget-object p1, p1, Lqun;->a:Ljava/lang/Object;

    check-cast p1, Lqtu;

    invoke-virtual {p1, v1}, Lqtu;->q(Lqtm;)V

    return-void
.end method

.method public constructor <init>(Lshs;Lsyd;Lswl;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lhcz;

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lhcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object p1

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgtl;

    invoke-direct {p1}, Lbgtl;-><init>()V

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laoxc;

    invoke-direct {p1}, Laoxc;-><init>()V

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    invoke-virtual {p1}, Lbgub;->bh()Lbgub;

    move-result-object p1

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lfpr;->a:[C

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>([C[B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const p2, 0x7fffffff

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lauag;->a:Lauag;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqtu;

    invoke-direct {p1}, Lqtu;-><init>()V

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgsw;

    invoke-direct {p1}, Lbgsw;-><init>()V

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    invoke-virtual {p1}, Lbgub;->bh()Lbgub;

    move-result-object p1

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbhx;

    invoke-direct {p1}, Lbhx;-><init>()V

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lpth;

    invoke-direct {p1}, Lpth;-><init>()V

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic F(Lshs;Lsyd;Lswl;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 4

    invoke-interface {p0}, Lshs;->f()[I

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    aget v0, v0, v1

    :try_start_0
    invoke-interface {p0}, Lshs;->e()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-static {v3, p0, v2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lbcov;->a:Lbcov;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqnq;

    sget-object v2, Lbcmy;->s:Lbcmy;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v3, p0, Laqnq;->instance:Laqzm;

    check-cast v3, Lbcov;

    iget v2, v2, Lbcmy;->E:I

    iput v2, v3, Lbcov;->d:I

    iget v2, v3, Lbcov;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lbcov;->b:I

    invoke-virtual {p0, v0}, Laqnq;->c(I)V

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbcov;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Command extension: invalid data."

    invoke-interface {p1, p0, p2, v1, v0}, Lsyd;->c(Lbcov;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p0

    return-object p0

    :catch_1
    sget-object p0, Lbcov;->a:Lbcov;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqnq;

    sget-object v2, Lbcmy;->u:Lbcmy;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v3, p0, Laqnq;->instance:Laqzm;

    check-cast v3, Lbcov;

    iget v2, v2, Lbcmy;->E:I

    iput v2, v3, Lbcov;->d:I

    iget v2, v3, Lbcov;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lbcov;->b:I

    invoke-virtual {p0, v0}, Laqnq;->c(I)V

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbcov;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Command extension: cannot serialize with extension number."

    invoke-interface {p1, p0, p2, v1, v0}, Lsyd;->c(Lbcov;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p0

    return-object p0

    :catch_2
    sget-object p0, Lbcov;->a:Lbcov;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqnq;

    sget-object v2, Lbcmy;->u:Lbcmy;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v3, p0, Laqnq;->instance:Laqzm;

    check-cast v3, Lbcov;

    iget v2, v2, Lbcmy;->E:I

    iput v2, v3, Lbcov;->d:I

    iget v2, v3, Lbcov;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lbcov;->b:I

    invoke-virtual {p0, v0}, Laqnq;->c(I)V

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbcov;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Command extension: invalid format."

    invoke-interface {p1, p0, p2, v1, v0}, Lsyd;->c(Lbcov;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Landroid/view/View;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic M(Ljava/lang/String;Landroid/view/View;)Landroid/view/View;
    .locals 3

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const v1, 0x7f0b065c

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static aH(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, La;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbfpf;->f(Ljava/lang/Runnable;)Lbfps;

    return-void
.end method

.method public static final ak(Laqym;Ljava/lang/Class;)Laugr;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "parseFut"

    invoke-static {v1}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "[TRANSPORT] About to route transport proto for %s type."

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, "fieldNumber must be > 0"

    invoke-static {v4, v2}, Lapgu;->bo(ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/16 v2, 0x309

    :try_start_2
    invoke-virtual {p0}, Laqym;->D()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Laqym;->n()I

    move-result v3

    invoke-static {v3}, Larck;->a(I)I

    move-result v5

    if-ne v5, v2, :cond_1

    invoke-static {v3}, Larck;->b(I)I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Laqym;->k()I

    move-result v3

    invoke-virtual {p0, v3}, Laqym;->f(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Laqym;->e()I

    move-result p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Laugr;->a:Laugr;

    invoke-static {v3, p0, v2}, Laqzm;->parseFrom(Laqzm;Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v2

    check-cast v2, Laugr;

    invoke-virtual {p0}, Laqym;->e()I

    move-result p0

    sget-object v3, Laduw;->a:Lamow;

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3, p0}, Laoib;->i(Lamow;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Laofx;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-object v2

    :cond_1
    :try_start_5
    invoke-virtual {p0, v3}, Laqym;->F(I)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while advancing to field "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laaes;->m(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string p0, "[TRANSPORT] No transport packet to process on field 777 %s"

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v1}, Laofx;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_8
    invoke-virtual {v1}, Laofx;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception p0

    const-string p1, "[TRANSPORT] Field 777 failed to parse"

    invoke-static {p1, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static av(Ladif;Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-interface {p0, p1}, Ladif;->f(Lasuc;)Ladil;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, p1, p2}, Ladil;->b(Lasuc;Ljava/util/Map;)V
    :try_end_0
    .catch Ladiz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unknown command not resolved: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized bp()Lcf;
    .locals 3

    const-class v0, Lcf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcf;->b:Lcf;

    if-nez v1, :cond_0

    new-instance v1, Lcf;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcf;-><init>([C[B[S)V

    sput-object v1, Lcf;->b:Lcf;

    :cond_0
    sget-object v1, Lcf;->b:Lcf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final bq()Lzwu;
    .locals 4

    new-instance v0, Laowr;

    invoke-direct {v0}, Laowr;-><init>()V

    iget-object v1, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1401c3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhip;->d:Lhip;

    invoke-virtual {v0, v2, v3}, Laowr;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f1401c5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhip;->c:Lhip;

    invoke-virtual {v0, v2, v3}, Laowr;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f1401c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhip;->b:Lhip;

    invoke-virtual {v0, v2, v3}, Laowr;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lzwu;

    const v3, 0x7f1401bf

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lhip;->a:Lhip;

    invoke-virtual {v0}, Laowr;->a()Laowt;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lzwu;-><init>(Ljava/lang/Object;Ljava/lang/Enum;Laowt;)V

    return-object v2
.end method

.method private static br([B)Z
    .locals 0

    if-eqz p0, :cond_1

    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static bs(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "imageprefetch_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final bt(Lznt;Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcf;->aC(Lznt;)Lbfov;

    move-result-object p1

    new-instance v0, Lznr;

    invoke-direct {v0, p2}, Lznr;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p1, v0}, Lbfov;->aQ(Lbfpa;)V

    return-void
.end method


# virtual methods
.method public final A(Lxto;)V
    .locals 2

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtm;

    invoke-interface {v1, p1}, Lxtm;->fb(Lxto;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcf;->bs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final D(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcf;->bs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 3

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    :try_start_0
    check-cast v0, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lsye;

    const-string v2, "CommandFuture interrupted"

    invoke-direct {v1, v2, v0}, Lsye;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lsye;

    const-string v2, "CommandFuture failed"

    invoke-direct {v1, v2, v0}, Lsye;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final G(Lbcow;)Z
    .locals 2

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Laoyo;

    invoke-virtual {v0}, Laoyo;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final H(Ljava/lang/Iterable;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcow;

    invoke-virtual {p0, v0}, Lcf;->G(Lbcow;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final I(Lrvk;)V
    .locals 14

    iget-object v0, p1, Lrvk;->b:Ljava/lang/Float;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p1, Lrvk;->c:Ljava/lang/Float;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p1, p1, Lrvk;->c:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v1, v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcf;->a:Ljava/lang/Object;

    check-cast p1, Lrui;

    iget-object v0, p1, Lrui;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    iget-object p1, p1, Lrui;->n:Ljava/util/List;

    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    double-to-float v0, v1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrya;

    invoke-static {v3}, Lryb;->g(Landroid/view/View;)Lbcng;

    move-result-object v5

    sget-object v6, Lbcnj;->a:Lbcnj;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v0, v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbcnj;

    iget v8, v7, Lbcnj;->c:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lbcnj;->c:I

    iput v0, v7, Lbcnj;->d:F

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcnj;

    sget-object v6, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    sget-object v7, Lbcnj;->b:Laqzk;

    invoke-virtual {v6, v7, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    sget-object v0, Lbcng;->b:Laqzk;

    invoke-virtual {v6, v0, v5}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v0, v4, Lrya;->e:Ljava/lang/Object;

    check-cast v0, Lryb;

    iget-object v12, v0, Lryb;->b:Lsvw;

    iget-object v5, v4, Lrya;->a:Ljava/lang/Object;

    check-cast v5, Lcf;

    invoke-virtual {v5}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v13

    iget-object v8, v4, Lrya;->c:Ljava/lang/Object;

    iget-object v9, v4, Lrya;->d:Ljava/lang/Object;

    iget-object v4, v4, Lrya;->b:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lswl;

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static/range {v3 .. v11}, Lryb;->j(Landroid/view/View;Landroid/view/View;ILtbq;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lsxr;Lsvs;Lswl;Landroid/view/MotionEvent;)Lsvt;

    move-result-object v4

    invoke-interface {v12, v13, v4}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v4

    iget-object v5, v0, Lryb;->e:Lrxr;

    invoke-virtual {v5, v10}, Lrxr;->b(Lswl;)Lrxr;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbfoe;->h(Lbfoi;)Lbfoe;

    move-result-object v4

    invoke-virtual {v4}, Lbfoe;->L()Lbfps;

    move-result-object v4

    invoke-virtual {v0, v4, v10}, Lryb;->i(Lbfps;Lswl;)V

    goto/16 :goto_1

    :cond_2
    return-void
.end method

.method public final declared-synchronized J(Ljava/lang/String;Lsvt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrqe;

    if-nez p1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1, p2}, Lrqe;->b(Lsvt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final declared-synchronized K(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrqe;

    if-nez p1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Lrqe;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final N(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lqtu;

    invoke-virtual {v0, p1}, Lqtu;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lqtu;

    invoke-virtual {v0, p1}, Lqtu;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Ljava/lang/Exception;)Z
    .locals 5

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqtu;

    iget-object v2, v1, Lqtu;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Lqtu;

    iget-boolean v3, v3, Lqtu;->b:Z

    if-eqz v3, :cond_0

    monitor-exit v2

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v3, v0

    check-cast v3, Lqtu;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lqtu;->b:Z

    move-object v3, v0

    check-cast v3, Lqtu;

    iput-object p1, v3, Lqtu;->d:Ljava/lang/Exception;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lqtu;->e:Lajoh;

    check-cast v0, Lqtq;

    invoke-virtual {p1, v0}, Lajoh;->h(Lqtq;)V

    return v4

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Q(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lqtu;

    invoke-virtual {v0, p1}, Lqtu;->t(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final R(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final S(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public final U()Z
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lncm;->N(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final V(Lazvz;)Lbfoe;
    .locals 3

    sget-object v0, Lazvz;->a:Lazvz;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lanrn;

    invoke-virtual {v0}, Lanrn;->cf()Lbfov;

    move-result-object v0

    new-instance v1, Lorp;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lorp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aZ()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->j()Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final W(Lazvz;Lj$/time/Duration;)Lbfoe;
    .locals 2

    invoke-virtual {p0, p1}, Lcf;->V(Lazvz;)Lbfoe;

    move-result-object p1

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lbfoe;->A(JLjava/util/concurrent/TimeUnit;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lazvz;)V
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lanrn;

    invoke-virtual {v0, p1}, Lanrn;->cg(Lazvz;)V

    return-void
.end method

.method public final Y(Lomx;)V
    .locals 7

    sget-object v0, Lbcjw;->a:Lbcjw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p1, Lomx;->b:I

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lbcjw;

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Lbcjw;->d:I

    iget v1, v6, Lbcjw;->b:I

    or-int/2addr v1, v4

    iput v1, v6, Lbcjw;->b:I

    iget p1, p1, Lomx;->a:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_3

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :cond_3
    :goto_1
    iget-object p1, p0, Lcf;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcjw;

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lbcjw;->c:I

    iget v2, v1, Lbcjw;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lbcjw;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcjw;

    check-cast p1, Lbgst;

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :cond_4
    throw v2

    :cond_5
    throw v2
.end method

.method public final Z()Laygu;
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lbgtl;

    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laygu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Laygu;->a:Laygu;

    return-object v0
.end method

.method public final a()Lcw;
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lch;

    iget-object v0, v0, Lch;->e:Lcw;

    return-object v0
.end method

.method public final aA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aB()Lbfoe;
    .locals 1

    invoke-virtual {p0}, Lcf;->aG()Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->j()Lbfoe;

    move-result-object v0

    return-object v0
.end method

.method public final aC(Lznt;)Lbfov;
    .locals 3

    invoke-virtual {p0}, Lcf;->aG()Lbfov;

    move-result-object v0

    new-instance v1, Loem;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Loem;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final aD()Lbfov;
    .locals 1

    sget-object v0, Lznt;->a:Lznt;

    invoke-virtual {p0, v0}, Lcf;->aC(Lznt;)Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final aE()Lbfov;
    .locals 1

    sget-object v0, Lznt;->c:Lznt;

    invoke-virtual {p0, v0}, Lcf;->aC(Lznt;)Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final aF()Lbfov;
    .locals 1

    sget-object v0, Lznt;->b:Lznt;

    invoke-virtual {p0, v0}, Lcf;->aC(Lznt;)Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final aG()Lbfov;
    .locals 2

    new-instance v0, Lzfk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lzfk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfov;->z(Lbfox;)Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final aI(Ljava/util/concurrent/Callable;)V
    .locals 1

    sget-object v0, Lznt;->a:Lznt;

    invoke-direct {p0, v0, p1}, Lcf;->bt(Lznt;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final aJ(Ljava/util/concurrent/Callable;)V
    .locals 1

    sget-object v0, Lznt;->c:Lznt;

    invoke-direct {p0, v0, p1}, Lcf;->bt(Lznt;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final aK(Ljava/util/concurrent/Callable;)V
    .locals 1

    sget-object v0, Lznt;->b:Lznt;

    invoke-direct {p0, v0, p1}, Lcf;->bt(Lznt;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final aL(Lznb;)V
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lznf;

    invoke-virtual {v0, p1}, Lznf;->c(Lznb;)V

    return-void
.end method

.method public final aM()I
    .locals 2

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lznf;

    iget-object v0, v0, Lznf;->b:Lzne;

    iget-object v0, v0, Lzne;->c:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final aN(II)V
    .locals 2

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlr;

    invoke-interface {v1, p1, p2}, Lzlr;->lj(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aO(II)V
    .locals 2

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlr;

    invoke-interface {v1, p1, p2}, Lzlr;->lk(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aP(II)V
    .locals 2

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlr;

    invoke-interface {v1, p1, p2}, Lzlr;->pE(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aQ(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcf;->aP(II)V

    return-void
.end method

.method public final aR(Lzlr;)V
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aS(Lzlr;)V
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aT()V
    .locals 2

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalgc;

    invoke-interface {v1}, Lalgc;->li()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aU(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzhq;

    invoke-interface {v1, p1}, Lzhq;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final aV(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzhq;

    invoke-interface {v1, p1}, Lzhq;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final aW(Lzhq;)V
    .locals 2

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final aX()Laolq;
    .locals 2

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    new-instance v1, Laolq;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Laolq;-><init>(Lrja;)V

    return-object v1
.end method

.method public final aY()V
    .locals 2

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Semaphore;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    return-void
.end method

.method public final aZ()V
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    return-void
.end method

.method public final aa()Lomv;
    .locals 2

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lbgst;

    invoke-virtual {v0}, Lbgst;->aT()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomv;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lomv;->a:Lomv;

    return-object v0
.end method

.method public final ab(Lolt;)V
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ac(Lolt;)V
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ad(Lnzn;)V
    .locals 2

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ae()V
    .locals 2

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lijp;->e(Z)V

    return-void
.end method

.method public final af()Laoru;
    .locals 4

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbhx;

    iget v2, v1, Lbhx;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->z:Lahyu;

    const-string v3, "Expected only one FeedFilterBarLogicController, found "

    invoke-static {v2, v3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_1
    new-instance v0, Lbhw;

    invoke-direct {v0, v1}, Lbhw;-><init>(Lbhx;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzp;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0
.end method

.method public final ag(Lbaff;)Laehq;
    .locals 0

    invoke-virtual {p1}, Lbaff;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Laehq;->h:Laehq;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final ah(Ljava/util/concurrent/Executor;Lahzi;Laugr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladun;

    invoke-interface {v2, p3}, Ladun;->d(Laugr;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2, p1, p2, p3}, Ladun;->a(Ljava/util/concurrent/Executor;Lahzi;Laugr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_3
    invoke-static {v1}, Lapgu;->ci(Ljava/lang/Iterable;)Lbhsy;

    move-result-object p1

    new-instance p2, Ltmz;

    const/16 p3, 0x13

    invoke-direct {p2, v1, p3}, Ltmz;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lapqq;->a:Lapqq;

    invoke-virtual {p1, p2, p3}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance p2, Laduo;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Laduo;-><init>(I)V

    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0, p2, p3}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    new-instance p2, Lzgq;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lzgq;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final ai(Lahzi;Laugr;)V
    .locals 6

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladun;

    :try_start_0
    const-string v2, "[TRANSPORT] About to process packet with %s"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1, p1, p2}, Ladun;->c(Lahzi;Laugr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    const-string v2, "Exception processing framework update."

    invoke-static {v2, v1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lahyv;->b:Lahyv;

    sget-object v4, Lahyu;->e:Lahyu;

    invoke-static {v3, v4, v2, v1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final aj(Lahzi;Ljava/lang/Class;[B)V
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-static {p3}, Laqym;->O([B)Laqym;

    move-result-object p3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p2}, Lcf;->ak(Laqym;Ljava/lang/Class;)Laugr;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcf;->ai(Lahzi;Laugr;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final al()Laokz;
    .locals 2

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    new-instance v1, Laokz;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laduc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Laokz;-><init>(Laduc;)V

    return-object v1
.end method

.method public final am(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final an()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lajyy;

    invoke-virtual {v0}, Lajyy;->F()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lomm;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lomm;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    const-class v3, Ljava/lang/Exception;

    invoke-static {v0, v3, v1, v2}, Lapgu;->bT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final ao()Z
    .locals 4

    invoke-virtual {p0}, Lcf;->an()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Failed to read safemode"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ap()Ladot;
    .locals 2

    new-instance v0, Ladot;

    iget-object v1, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v1, Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauag;

    invoke-direct {v0, v1}, Ladot;-><init>(Lauag;)V

    return-object v0
.end method

.method public final aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Laqyh;->z(Ljava/lang/String;)Laqyh;

    move-result-object p2

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0, p1, p2}, Laqze;->ck(Ljava/lang/String;Laqyh;)V

    return-void
.end method

.method public final declared-synchronized ar()Laoxh;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Laoxc;

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized as(Ljava/lang/String;Ladls;Ladly;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ladls;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    new-instance v0, Ladlu;

    sget-object v1, Ladlk;->a:Ladlk;

    invoke-virtual {p2}, Ladls;->a()Ladma;

    move-result-object p2

    invoke-direct {v0, v1, p2, p3}, Ladlu;-><init>(Ladly;Ladma;Ladly;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ladlu;

    invoke-virtual {p2}, Ladls;->c()Ladly;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p3}, Ladlu;-><init>(Ladly;Ladma;Ladly;)V

    :goto_0
    iget-object p2, p0, Lcf;->a:Ljava/lang/Object;

    new-instance p3, Ladlv;

    invoke-direct {p3, p1, v0}, Ladlv;-><init>(Ljava/lang/String;Ladlu;)V

    check-cast p2, Laoxc;

    invoke-virtual {p2, p3}, Laoxc;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final at(Ladkr;I)Ladkq;
    .locals 2

    new-instance v0, Ladkq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcf;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, p2, v1}, Ladkq;-><init>(Ladkr;ILbguh;)V

    return-object v0
.end method

.method public final au(Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 5

    invoke-static {}, Lzip;->e()V

    new-instance v0, Ladid;

    invoke-direct {v0}, Ladid;-><init>()V

    invoke-static {v0}, Lbeoq;->d(Lbz;)V

    invoke-static {v0, p1}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object p1, p0, Lcf;->a:Ljava/lang/Object;

    check-cast p1, Ladic;

    iget-object v1, p1, Ladic;->d:Lfo;

    invoke-virtual {v1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v2

    new-instance v3, Lax;

    invoke-direct {v3, v2}, Lax;-><init>(Lcw;)V

    const-string v2, "com.google.android.apps.youtube.app.endpoint.routers.AccountScopeCommandRouterFragment"

    invoke-virtual {v3, v0, v2}, Lde;->t(Lbz;Ljava/lang/String;)V

    invoke-virtual {v3}, Lde;->e()V

    invoke-static {v1}, Ladic;->f(Lfo;)Ladhz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ladic;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladia;

    iget-object v3, v0, Ladhz;->a:Ladif;

    iget-object v4, v2, Ladia;->a:Lasuc;

    iget-object v2, v2, Ladia;->b:Ljava/util/Map;

    invoke-interface {v3, v4, v2}, Ladif;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final aw(Lasuc;Lasuc;)Z
    .locals 4

    invoke-static {p1, p2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladie;

    invoke-interface {v3, p1, p2}, Ladie;->a(Lasuc;Lasuc;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public final ax()Lzow;
    .locals 2

    new-instance v0, Lzow;

    iget-object v1, p0, Lcf;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lzow;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final ay(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final az(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lch;

    iget-object v0, v0, Lch;->e:Lcw;

    invoke-virtual {v0}, Lcw;->noteStateNotSaved()V

    return-void
.end method

.method public final ba()V
    .locals 2

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Semaphore;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    return-void
.end method

.method public final bb()V
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final bc()Z
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    return v0
.end method

.method public final bd(Ljava/io/File;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lcf;->bd(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error attempting to delete "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final be()V
    .locals 2

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzci;

    invoke-interface {v1}, Lzci;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bf(Lavuj;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzci;

    invoke-interface {v1, p1}, Lzci;->ir(Lavuj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bg(Lzci;)V
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bh(Lzci;)V
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bi(Lasxd;)Lashe;
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lashe;

    if-nez v0, :cond_4

    iget-object v0, p1, Lasxd;->c:Lashf;

    if-nez v0, :cond_0

    sget-object v0, Lashf;->a:Lashf;

    :cond_0
    iget v0, v0, Lashf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p1, Lasxd;->c:Lashf;

    if-nez p1, :cond_1

    sget-object p1, Lashf;->a:Lashf;

    :cond_1
    iget-object p1, p1, Lashf;->c:Lashe;

    if-nez p1, :cond_2

    sget-object p1, Lashe;->a:Lashe;

    :cond_2
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final bj(Lasxd;Lashe;)V
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bk(Lasxd;)Z
    .locals 2

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object p1, p1, Lasxd;->c:Lashf;

    if-nez p1, :cond_0

    sget-object p1, Lashf;->a:Lashf;

    :cond_0
    iget p1, p1, Lashf;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final bl()Lbfok;
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lakdf;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->i:Lbfok;

    return-object v0
.end method

.method public final bm()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v0

    invoke-virtual {v0}, Lakdb;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bn()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lakdb;->m()Lakjm;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lakjm;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final bo()Laooz;
    .locals 2

    new-instance v0, Laooz;

    iget-object v1, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v1, Lbepo;

    invoke-virtual {v1}, Lbepo;->b()Lbens;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Laooz;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lch;

    iget-object v0, v0, Lch;->e:Lcw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcw;->an(Z)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final h(Leca;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Leca;->a:I

    iget-object v1, p0, Lcf;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p1, Leca;->b:I

    check-cast v2, Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Overriding migration "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ROOM"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lbhhb;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Leac;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leac;

    iget v1, v0, Leac;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leac;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Leac;

    invoke-direct {v0, p0, p2}, Leac;-><init>(Lcf;Lbgws;)V

    :goto_0
    iget-object p2, v0, Leac;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Leac;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p2, p0, Lcf;->a:Ljava/lang/Object;

    iput v3, v0, Leac;->b:I

    check-cast p2, Lbhip;

    invoke-virtual {p2, p1, v0}, Lbhip;->a(Lbhhb;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lbgul;

    invoke-direct {p1}, Lbgul;-><init>()V

    throw p1
.end method

.method public final j(Landroid/os/Handler;Lddp;)V
    .locals 1

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcf;->l(Lddp;)V

    new-instance v0, Lqr;

    invoke-direct {v0, p1, p2}, Lqr;-><init>(Landroid/os/Handler;Lddp;)V

    iget-object p1, p0, Lcf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(IJJ)V
    .locals 9

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqr;

    iget-boolean v1, v3, Lqr;->b:Z

    if-nez v1, :cond_0

    iget-object v1, v3, Lqr;->a:Ljava/lang/Object;

    new-instance v2, Lddo;

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lddo;-><init>(Lqr;IJJ)V

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Lddp;)V
    .locals 4

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqr;

    iget-object v3, v2, Lqr;->c:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lqr;->b:Z

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final declared-synchronized n(Ljava/nio/ByteBuffer;)Lgay;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgay;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lgay;

    invoke-direct {v0, v1}, Lgay;-><init>([B)V

    :cond_0
    iput-object v1, v0, Lgay;->c:Ljava/lang/Object;

    iget-object v1, v0, Lgay;->b:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    new-instance v1, Lfdb;

    invoke-direct {v1}, Lfdb;-><init>()V

    iput-object v1, v0, Lgay;->d:Ljava/lang/Object;

    iput v2, v0, Lgay;->a:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v0, Lgay;->c:Ljava/lang/Object;

    iget-object p1, v0, Lgay;->c:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, v0, Lgay;->c:Ljava/lang/Object;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(Lgay;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Lgay;->c:Ljava/lang/Object;

    iput-object v0, p1, Lgay;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lfiw;->a(Ljava/lang/Object;II)Lfiw;

    move-result-object p1

    check-cast v0, Lfpn;

    invoke-virtual {v0, p1}, Lfpn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lfiw;->b()V

    return-object p2
.end method

.method public final q(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lfiw;->a(Ljava/lang/Object;II)Lfiw;

    move-result-object p1

    check-cast v0, Lfpn;

    invoke-virtual {v0, p1, p4}, Lfpn;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Lfdu;Lffz;)V
    .locals 2

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final u(Lhkp;)V
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lbgub;

    invoke-virtual {v0, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)Lhip;
    .locals 1

    invoke-direct {p0}, Lcf;->bq()Lzwu;

    move-result-object v0

    iget-object v0, v0, Lzwu;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhip;

    return-object p1
.end method

.method public final w(Lhip;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcf;->bq()Lzwu;

    move-result-object v0

    iget-object v0, v0, Lzwu;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final x(Lasuc;[B)Lasuc;
    .locals 5

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Laxpp;->a:Laxpp;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-interface {v0}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxpp;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Laxpp;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Laxpp;->b:I

    iput-object v3, v2, Laxpp;->c:Ljava/lang/String;

    invoke-static {p2}, Lcf;->br([B)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxpp;

    iget v3, v2, Laxpp;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laxpp;->b:I

    iput v0, v2, Laxpp;->d:I

    :cond_0
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-static {p2}, Lcf;->br([B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Laqyh;->w([B)Laqyh;

    move-result-object p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqzg;->instance:Laqzm;

    check-cast v0, Lasuc;

    iget v2, v0, Lasuc;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lasuc;->b:I

    iput-object p2, v0, Lasuc;->c:Laqyh;

    :cond_1
    sget-object p2, Laxpo;->b:Laqzk;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxpp;

    invoke-virtual {p1, p2, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    :cond_2
    return-object p1
.end method

.method public final y(Lxtm;)V
    .locals 1

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtm;

    invoke-interface {v1}, Lxtm;->fc()V

    goto :goto_0

    :cond_0
    return-void
.end method
