.class public final Lldb;
.super Ljava/lang/Object;

# interfaces
.implements Llcj;


# instance fields
.field private final a:Lahzj;

.field private final b:Ladmo;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;

.field private final j:Lbezg;


# direct methods
.method public constructor <init>(Ladmo;Lkqf;Lahzj;Lmjt;Lkqf;Lkqf;Lzwp;Lkul;Lbezg;I)V
    .locals 0

    iput p10, p0, Lldb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldb;->b:Ladmo;

    iput-object p2, p0, Lldb;->i:Ljava/lang/Object;

    iput-object p3, p0, Lldb;->a:Lahzj;

    iput-object p4, p0, Lldb;->h:Ljava/lang/Object;

    iput-object p5, p0, Lldb;->g:Ljava/lang/Object;

    iput-object p6, p0, Lldb;->e:Ljava/lang/Object;

    iput-object p7, p0, Lldb;->f:Ljava/lang/Object;

    iput-object p8, p0, Lldb;->d:Ljava/lang/Object;

    iput-object p9, p0, Lldb;->j:Lbezg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhru;Lrja;Lahzj;Ladmo;Lkqf;Lkqf;Lbezg;Lafzd;I)V
    .locals 0

    iput p10, p0, Lldb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lldb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lldb;->f:Ljava/lang/Object;

    iput-object p4, p0, Lldb;->a:Lahzj;

    iput-object p5, p0, Lldb;->b:Ladmo;

    iput-object p6, p0, Lldb;->g:Ljava/lang/Object;

    iput-object p7, p0, Lldb;->h:Ljava/lang/Object;

    iput-object p8, p0, Lldb;->j:Lbezg;

    iput-object p9, p0, Lldb;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final i(Lawvb;)J
    .locals 2

    invoke-virtual {p0}, Lawvb;->g()Layeg;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Layeg;->h()Lbalt;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbalt;->c()Laoxh;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Llcl;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llcl;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lkat;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkat;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/LongStream;->sum()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final j(Ljava/util/List;)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lldb;->g:Ljava/lang/Object;

    check-cast v3, Lkqf;

    invoke-virtual {v3, v1}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lhtz;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lhtz;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lhtz;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lhtz;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final k()Ladou;
    .locals 2

    iget-object v0, p0, Lldb;->a:Lahzj;

    iget-object v1, p0, Lldb;->b:Ladmo;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lldb;->c:I

    if-eqz v0, :cond_0

    const/16 v0, 0x105

    return v0

    :cond_0
    const/16 v0, 0xa4

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lldb;->c:I

    if-eqz v0, :cond_0

    const/16 v0, 0x8d

    return v0

    :cond_0
    const/16 v0, 0x12d

    return v0
.end method

.method public final c(Ljava/lang/String;)Laoru;
    .locals 1

    iget v0, p0, Lldb;->c:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkqf;->p(Ljava/lang/String;)Laoru;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lhtz;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Laoyo;
    .locals 9

    iget v0, p0, Lldb;->c:I

    if-eqz v0, :cond_2

    invoke-static {p1}, Lhvz;->H(Ljava/lang/String;)Lbbhz;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lapbz;->a:Lapbz;

    return-object p1

    :cond_0
    iget-object p1, p1, Lbbhz;->c:Ljava/lang/String;

    invoke-static {p1}, Lhtz;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laoym;

    invoke-direct {v1}, Laoym;-><init>()V

    iget-object v2, p0, Lldb;->i:Ljava/lang/Object;

    check-cast v2, Lkqf;

    invoke-virtual {v2, v0}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v0

    invoke-virtual {v1, v0}, Laoym;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lhtz;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v0

    invoke-virtual {v1, v0}, Laoym;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lhtz;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v0

    invoke-virtual {v1, v0}, Laoym;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lhtz;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v0

    invoke-virtual {v1, v0}, Laoym;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lhtz;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v0

    invoke-virtual {v1, v0}, Laoym;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lldb;->h:Ljava/lang/Object;

    check-cast v0, Lmjt;

    invoke-virtual {v0}, Lmjt;->j()Llcp;

    move-result-object v0

    invoke-virtual {v1, v0}, Laoym;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lhtz;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v0

    invoke-virtual {v1, v0}, Laoym;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lldb;->g:Ljava/lang/Object;

    check-cast v0, Lkqf;

    invoke-virtual {v0}, Lkqf;->l()Llcq;

    move-result-object v0

    invoke-virtual {v1, v0}, Laoym;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lldb;->f:Ljava/lang/Object;

    new-instance v3, Llbg;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Llbg;-><init>(I)V

    invoke-static {v0, v3}, Lmzy;->p(Lzwp;Lbfqq;)Llcs;

    move-result-object v0

    invoke-virtual {v1, v0}, Laoym;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lhtz;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v0

    invoke-virtual {v1, v0}, Laoym;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lldb;->j:Lbezg;

    invoke-virtual {v0}, Lbezg;->fI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lhtz;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lldb;->k()Ladou;

    move-result-object v0

    invoke-interface {v0, p1}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class v0, Laxvq;

    invoke-virtual {p1, v0}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxvq;

    iget-object v0, p0, Lldb;->d:Ljava/lang/Object;

    check-cast v0, Lkul;

    invoke-virtual {v0, p1}, Lkul;->m(Laxvq;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lldb;->e:Ljava/lang/Object;

    check-cast p1, Lkqf;

    invoke-virtual {p1}, Lkqf;->o()Llcf;

    move-result-object p1

    invoke-virtual {v1, p1}, Laoym;->h(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Laoym;->g()Laoyo;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lldb;->j:Lbezg;

    invoke-static {}, Lhtz;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbezg;->fP()Z

    move-result p1

    const/16 v1, 0xe

    if-eqz p1, :cond_9

    new-instance p1, Laoym;

    invoke-direct {p1}, Laoym;-><init>()V

    iget-object v2, p0, Lldb;->g:Ljava/lang/Object;

    check-cast v2, Lkqf;

    invoke-virtual {v2, v0}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v3

    invoke-virtual {p1, v3}, Laoym;->h(Ljava/lang/Object;)V

    iget-object v3, p0, Lldb;->h:Ljava/lang/Object;

    sget-object v4, Latqg;->b:Latqg;

    check-cast v3, Lkqf;

    invoke-virtual {v3, v4}, Lkqf;->n(Latqg;)Llch;

    move-result-object v3

    invoke-virtual {p1, v3}, Laoym;->h(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v6, p0, Lldb;->b:Ladmo;

    iget-object v7, p0, Lldb;->a:Lahzj;

    invoke-interface {v7}, Lahzj;->h()Lahzi;

    move-result-object v7

    invoke-interface {v6, v7}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v6

    invoke-interface {v6, v0}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v6, Lawtd;

    invoke-virtual {v0, v6}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->M()Lbfov;

    move-result-object v0

    new-instance v6, Llbg;

    invoke-direct {v6, v1}, Llbg;-><init>(I)V

    invoke-virtual {v0, v6}, Lbfov;->v(Lbfqq;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aH()Lbfpg;

    move-result-object v0

    invoke-virtual {v0}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawte;

    iget v6, v1, Lawte;->b:I

    const-string v7, ""

    const/4 v8, 0x3

    if-ne v6, v8, :cond_5

    iget-object v6, v1, Lawte;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    iget v6, v1, Lawte;->b:I

    if-ne v6, v8, :cond_4

    iget-object v1, v1, Lawte;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    :cond_4
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget v6, v1, Lawte;->b:I

    const/4 v8, 0x4

    if-ne v6, v8, :cond_3

    iget-object v6, v1, Lawte;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget v6, v1, Lawte;->b:I

    if-ne v6, v8, :cond_6

    iget-object v1, v1, Lawte;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    :cond_6
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-direct {p0, v3}, Lldb;->j(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lhtz;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lhtz;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v5}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Laoym;->g()Laoyo;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Laoym;

    invoke-direct {p1}, Laoym;-><init>()V

    iget-object v2, p0, Lldb;->g:Ljava/lang/Object;

    check-cast v2, Lkqf;

    invoke-virtual {v2, v0}, Lkqf;->m(Ljava/lang/String;)Llck;

    move-result-object v2

    invoke-virtual {p1, v2}, Laoym;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lldb;->h:Ljava/lang/Object;

    sget-object v3, Latqg;->d:Latqg;

    check-cast v2, Lkqf;

    invoke-virtual {v2, v3}, Lkqf;->n(Latqg;)Llch;

    move-result-object v2

    invoke-virtual {p1, v2}, Laoym;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lldb;->b:Ladmo;

    iget-object v3, p0, Lldb;->a:Lahzj;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-interface {v2, v3}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v2

    invoke-interface {v2, v0}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v2, Lawtd;

    invoke-virtual {v0, v2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->M()Lbfov;

    move-result-object v0

    new-instance v2, Llbg;

    invoke-direct {v2, v1}, Llbg;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfov;->v(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v1, Lkli;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lkli;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    new-instance v1, Llbg;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Llbg;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v1, Llds;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Llds;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aH()Lbfpg;

    move-result-object v0

    invoke-virtual {v0}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lldb;->j(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Laoym;->g()Laoyo;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lldb;->c:I

    if-eqz v0, :cond_0

    const-class v0, Lawvg;

    return-object v0

    :cond_0
    const-class v0, Lawtd;

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lldb;->c:I

    if-eqz v0, :cond_0

    const-class v0, Latph;

    return-object v0

    :cond_0
    const-class v0, Latrf;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lbekk;
    .locals 2

    iget v0, p0, Lldb;->c:I

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lbekk;

    invoke-direct {v0, v1, p1}, Lbekk;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Lbekk;

    invoke-direct {v0, v1, p1}, Lbekk;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic h(Lados;Ljava/lang/String;Llci;)Lrfl;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lldb;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    move-object/from16 v1, p1

    check-cast v1, Lawvg;

    invoke-static/range {p2 .. p2}, Latph;->c(Ljava/lang/String;)Latpf;

    move-result-object v5

    move-object/from16 v6, p3

    check-cast v6, Llcx;

    new-instance v7, Llcx;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v2, v3}, Llcx;-><init>(FZI)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lawvg;->c()Lawvb;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v4

    :goto_0
    if-eqz v1, :cond_d

    if-eqz v9, :cond_d

    iget-object v7, v0, Lldb;->d:Ljava/lang/Object;

    check-cast v7, Lkul;

    invoke-virtual {v7, v1}, Lkul;->e(Lawvg;)Lkum;

    move-result-object v10

    invoke-static {v10}, Lkul;->i(Lkum;)Lbbdq;

    move-result-object v10

    invoke-virtual {v9}, Lawvb;->g()Layeg;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Layeg;->f()Laxvq;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v4

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    iget v8, v6, Llcx;->a:F

    :goto_2
    invoke-virtual {v7, v9}, Lkul;->a(Layeg;)F

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v1}, Lawvg;->c()Lawvb;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lawvb;->g()Layeg;

    move-result-object v12

    goto :goto_3

    :cond_3
    move-object v12, v4

    :goto_3
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Layeg;->f()Laxvq;

    move-result-object v13

    goto :goto_4

    :cond_4
    move-object v13, v4

    :goto_4
    invoke-virtual {v7, v12, v13}, Lkul;->p(Layeg;Laxvq;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v5, v12}, Latpf;->g(Ljava/lang/Boolean;)V

    invoke-virtual {v5, v10}, Latpf;->d(Lbbdq;)V

    invoke-direct {v0}, Lldb;->k()Ladou;

    move-result-object v12

    invoke-virtual {v1}, Lawvg;->e()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ladou;->n(Ljava/lang/String;)Lbfpg;

    move-result-object v12

    invoke-virtual {v12}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ladot;

    if-nez v12, :cond_5

    :goto_5
    move v12, v3

    goto :goto_6

    :cond_5
    const-string v13, "transfer_network_constraint_key"

    invoke-virtual {v12, v13}, Ladot;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v12, v2}, Laagp;->b(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v12}, La;->di(I)I

    move-result v12

    :goto_6
    invoke-virtual {v1}, Lawvg;->c()Lawvb;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lawvb;->g()Layeg;

    move-result-object v13

    goto :goto_7

    :cond_7
    move-object v13, v4

    :goto_7
    if-eqz v13, :cond_8

    invoke-virtual {v13}, Layeg;->f()Laxvq;

    move-result-object v14

    goto :goto_8

    :cond_8
    move-object v14, v4

    :goto_8
    invoke-virtual {v7, v1}, Lkul;->e(Lawvg;)Lkum;

    move-result-object v1

    invoke-virtual {v7, v1, v13, v14, v12}, Lkul;->u(Lkum;Layeg;Laxvq;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Latpf;->e(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5, v1}, Latpf;->c(Ljava/lang/Float;)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5, v1}, Latpf;->i(Ljava/lang/Float;)V

    iget-object v1, v0, Lldb;->j:Lbezg;

    invoke-virtual {v1}, Lbezg;->fI()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v7, v11}, Lkul;->m(Laxvq;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, Latpf;->f(Ljava/lang/Boolean;)V

    invoke-virtual {v7, v11, v9}, Lkul;->g(Laxvq;Layeg;)Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxto;

    invoke-virtual {v5, v1}, Latpf;->h(Laxto;)V

    goto :goto_9

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, Latpf;->f(Ljava/lang/Boolean;)V

    :cond_a
    :goto_9
    new-instance v7, Llcx;

    sget-object v1, Lbbdq;->e:Lbbdq;

    if-eq v10, v1, :cond_b

    sget-object v1, Lbbdq;->f:Lbbdq;

    if-ne v10, v1, :cond_c

    :cond_b
    move v2, v3

    :cond_c
    invoke-direct {v7, v6, v2, v3}, Llcx;-><init>(FZI)V

    goto :goto_a

    :cond_d
    sget-object v1, Lbbdq;->b:Lbbdq;

    invoke-virtual {v5, v1}, Latpf;->d(Lbbdq;)V

    :goto_a
    invoke-direct {v0}, Lldb;->k()Ladou;

    invoke-virtual {v5}, Latpf;->k()Latph;

    move-result-object v1

    new-instance v2, Lrfl;

    invoke-direct {v2, v1, v7, v4}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object v2

    :cond_e
    move-object/from16 v1, p1

    check-cast v1, Lawtd;

    iget-object v1, v0, Lldb;->b:Ladmo;

    iget-object v5, v0, Lldb;->a:Lahzj;

    invoke-interface {v5}, Lahzj;->h()Lahzi;

    move-result-object v5

    invoke-interface {v1, v5}, Ladmo;->a(Lahzi;)Ladmn;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v5, "key cannot be empty"

    invoke-static {v1, v5}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v1, Latrg;->a:Latrg;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Latrg;

    iget v6, v5, Latrg;->c:I

    or-int/2addr v6, v3

    iput v6, v5, Latrg;->c:I

    move-object/from16 v6, p2

    iput-object v6, v5, Latrg;->d:Ljava/lang/String;

    new-instance v5, Latrd;

    invoke-direct {v5, v1}, Latrd;-><init>(Laqze;)V

    new-instance v1, Lom;

    invoke-direct {v1, v4, v4}, Lom;-><init>([B[B)V

    invoke-virtual {v1}, Lom;->f()Lhrs;

    move-result-object v1

    iget-object v6, v0, Lldb;->e:Ljava/lang/Object;

    invoke-interface {v6, v1}, Lhru;->p(Lhrs;)Lbfpg;

    move-result-object v1

    invoke-virtual {v1}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrt;

    iget-object v1, v1, Lhrt;->b:Laoxh;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v6, 0x0

    move-wide v8, v6

    move-wide v10, v8

    :cond_f
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lados;

    iget-object v13, v0, Lldb;->j:Lbezg;

    invoke-virtual {v13}, Lbezg;->fP()Z

    move-result v13

    if-eqz v13, :cond_11

    instance-of v13, v12, Lawtt;

    if-eqz v13, :cond_11

    iget-object v13, v0, Lldb;->i:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Lawtt;

    check-cast v13, Lafzd;

    invoke-virtual {v13, v14}, Lafzd;->F(Lawtt;)Lbfpg;

    move-result-object v13

    invoke-virtual {v13}, Lbfpg;->l()Lbfov;

    move-result-object v13

    new-instance v14, Llbg;

    const/16 v15, 0xf

    invoke-direct {v14, v15}, Llbg;-><init>(I)V

    invoke-virtual {v13, v14}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v13

    invoke-virtual {v13}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbhqz;

    iget-object v14, v13, Lbhqz;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v15, v15, v10

    if-lez v15, :cond_10

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_10
    iget-object v13, v13, Lbhqz;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long/2addr v8, v13

    :cond_11
    instance-of v13, v12, Lawvg;

    if-eqz v13, :cond_f

    check-cast v12, Lawvg;

    invoke-virtual {v12}, Lawvg;->c()Lawvb;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lawvb;->getAddedTimestampMillis()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v13, v13, v10

    if-lez v13, :cond_12

    invoke-virtual {v12}, Lawvb;->getAddedTimestampMillis()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_12
    invoke-static {v12}, Lldb;->i(Lawvb;)J

    move-result-wide v12

    add-long/2addr v8, v12

    goto :goto_b

    :cond_13
    new-instance v1, Lbhqz;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v1, v8, v9}, Lbhqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v1, Lbhqz;->a:Ljava/lang/Object;

    iget-object v1, v1, Lbhqz;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    cmp-long v6, v8, v6

    if-lez v6, :cond_15

    iget-object v6, v0, Lldb;->d:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v8, v9}, Lxor;->aj(J)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Laagp;->f(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v2

    const v7, 0x7f140cd0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Latrd;->a:Laqze;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v8, v8, Laqze;->instance:Laqzm;

    check-cast v8, Latrg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Latrg;->c:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Latrg;->c:I

    iput-object v7, v8, Latrg;->e:Ljava/lang/String;

    iget-object v7, v0, Lldb;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lrja;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-static {v1, v7}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toDays()J

    move-result-wide v7

    long-to-int v1, v7

    if-nez v1, :cond_14

    const v1, 0x7f140cc4

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Latrd;->c(Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v2

    const v2, 0x7f120054

    invoke-virtual {v6, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Latrd;->c(Ljava/lang/String;)V

    :cond_15
    :goto_c
    invoke-virtual {v5}, Latrd;->d()Latrf;

    move-result-object v1

    new-instance v2, Lrfl;

    invoke-direct {v2, v1, v4, v4}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object v2
.end method
