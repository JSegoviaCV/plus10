.class public final Labpk;
.super Laapk;

# interfaces
.implements Labpi;


# instance fields
.field public final a:Laboo;

.field public final b:Laboe;

.field public final c:Z

.field public d:Laboe;

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/List;

.field public final h:Laerl;

.field public final i:Laerl;

.field private final j:Lbfpf;

.field private final k:Labjp;

.field private final l:Lbfpr;

.field private final m:Lbfpr;

.field private final n:Ljava/util/Set;

.field private final o:Labpw;

.field private final p:Lj$/util/concurrent/ConcurrentHashMap;

.field private q:Labod;

.field private r:Z

.field private final s:Laerl;


# direct methods
.method public constructor <init>(Lbz;Laerl;Laboo;Laboe;Lanrn;Lbfpf;Laerl;Labpw;Labjp;Laerl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laapk;-><init>(Lbz;[B)V

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Labpk;->l:Lbfpr;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Labpk;->m:Lbfpr;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Labpk;->n:Ljava/util/Set;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Labpk;->p:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Labpk;->g:Ljava/util/List;

    iput-object p2, p0, Labpk;->h:Laerl;

    iput-object p3, p0, Labpk;->a:Laboo;

    iput-object p6, p0, Labpk;->j:Lbfpf;

    iput-object p7, p0, Labpk;->s:Laerl;

    iput-object p8, p0, Labpk;->o:Labpw;

    iput-object p4, p0, Labpk;->b:Laboe;

    iput-object p9, p0, Labpk;->k:Labjp;

    iput-object p10, p0, Labpk;->i:Laerl;

    invoke-virtual {p5}, Lanrn;->aR()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p8}, Labpw;->a()Labps;

    move-result-object p1

    sget-object p5, Labps;->a:Labps;

    const/4 p6, 0x1

    if-eq p1, p5, :cond_0

    invoke-virtual {p9}, Labjp;->a()Laoyo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p9}, Labjp;->a()Laoyo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p5, Labnm;

    const/4 p7, 0x3

    invoke-direct {p5, p7}, Labnm;-><init>(I)V

    invoke-interface {p1, p5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p8}, Labpw;->a()Labps;

    move-result-object p1

    sget-object p5, Labps;->b:Labps;

    if-ne p1, p5, :cond_1

    :cond_0
    move p2, p6

    :cond_1
    iput-boolean p2, p0, Labpk;->c:Z

    if-eqz p2, :cond_3

    invoke-interface {p8}, Labpw;->a()Labps;

    move-result-object p1

    sget-object p2, Labps;->b:Labps;

    if-ne p1, p2, :cond_2

    iput-object p4, p0, Labpk;->d:Laboe;

    :cond_2
    return-void

    :cond_3
    iput-object p3, p0, Labpk;->d:Laboe;

    return-void
.end method

.method private final q(Laboe;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lj$/util/Optional;Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;)V
    .locals 10

    move-object/from16 v0, p8

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Labpk;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Labpk;->n:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Labpk;->p:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Labpk;->h:Laerl;

    iget-object v2, v1, Laerl;->b:Ljava/lang/Object;

    iget-object v1, v1, Laerl;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v2, v1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v3

    sget-object v1, Lasuc;->a:Lasuc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laqzk;

    invoke-virtual {v1, v2, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lasuc;

    invoke-interface {v3, v4}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v1

    const-class v2, Laryg;

    invoke-virtual {v1, v2}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v1

    new-instance v2, Labpm;

    const/4 v9, 0x1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v9}, Labpm;-><init>(Ladmn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lasuc;I)V

    invoke-virtual {v1, v2}, Lbfop;->m(Lbfqm;)Lbfop;

    move-result-object v1

    new-instance v2, Labpl;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Labpl;-><init>(Ladmn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lasuc;I)V

    invoke-virtual {v1, v2}, Lbfop;->l(Lbfqh;)Lbfop;

    move-result-object v1

    new-instance v2, Labpm;

    invoke-direct/range {v2 .. v9}, Labpm;-><init>(Ladmn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lasuc;I)V

    invoke-virtual {v1, v2}, Lbfop;->o(Lbfqm;)Lbfop;

    move-result-object v1

    invoke-virtual {v1}, Lbfop;->R()Lbfps;

    invoke-static {}, Labog;->a()Labof;

    move-result-object v1

    invoke-virtual {v1, p2}, Labof;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Labof;->c(Ljava/lang/String;)V

    iput p4, v1, Labof;->d:I

    iput p5, v1, Labof;->e:I

    invoke-virtual {v1, v7}, Labof;->d(Ljava/util/List;)V

    move-object/from16 p2, p7

    iput-object p2, v1, Labof;->a:Lj$/util/Optional;

    iget-object p2, v0, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->d:Ljava/lang/String;

    iput-object p2, v1, Labof;->c:Ljava/lang/String;

    invoke-virtual {v1}, Labof;->a()Labog;

    move-result-object p2

    invoke-interface {p1, p2}, Laboe;->g(Labog;)V

    iget-boolean p1, p0, Labpk;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Labpk;->i:Laerl;

    invoke-virtual {p1, p3}, Laerl;->R(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final B()V
    .locals 4

    iget-boolean v0, p0, Labpk;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labpk;->d:Laboe;

    if-nez v0, :cond_0

    iget-object v0, p0, Labpk;->l:Lbfpr;

    iget-object v1, p0, Labpk;->k:Labjp;

    new-instance v2, Labpj;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Labpj;-><init>(I)V

    iget-object v1, v1, Labjp;->b:Lbgub;

    invoke-virtual {v1, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v1

    iget-object v2, p0, Labpk;->j:Lbfpf;

    invoke-virtual {v1, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Labpe;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Labpe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Labpk;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Labpk;->f:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;
    .locals 1

    iget-object v0, p0, Labpk;->p:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    return-object p1
.end method

.method public final b(Laoxh;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeek;

    iget v3, v2, Lbeek;->e:I

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lbeek;->f:Ljava/lang/Object;

    check-cast v3, Lbeem;

    goto :goto_1

    :cond_0
    sget-object v3, Lbeem;->a:Lbeem;

    :goto_1
    iget v3, v3, Lbeem;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    iget v3, v2, Lbeek;->e:I

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lbeek;->f:Ljava/lang/Object;

    check-cast v3, Lbeem;

    goto :goto_2

    :cond_1
    sget-object v3, Lbeem;->a:Lbeem;

    :goto_2
    iget-object v3, v3, Lbeem;->c:Lasuc;

    if-nez v3, :cond_2

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_2
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->M:Lahyu;

    const-string v4, "[ShortsCreation][Android][Effect]CreationEffect.EffectPickerConfiguration.SelectCommand missing AssetItemSelectCommand extension."

    invoke-static {v2, v3, v4}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    iget v3, v2, Lbeek;->e:I

    if-ne v3, v4, :cond_4

    iget-object v2, v2, Lbeek;->f:Ljava/lang/Object;

    check-cast v2, Lbeem;

    goto :goto_3

    :cond_4
    sget-object v2, Lbeem;->a:Lbeem;

    :goto_3
    iget-object v2, v2, Lbeem;->c:Lasuc;

    if-nez v2, :cond_5

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    check-cast v2, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    invoke-virtual {p0, v2}, Labpk;->n(Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;)V

    goto :goto_5

    :cond_7
    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->M:Lahyu;

    const-string v4, "[ShortsCreation][Android][Effect]CreationEffect.EffectPickerConfiguration missing selectCommand."

    invoke-static {v2, v3, v4}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method protected final gM()V
    .locals 1

    iget-object v0, p0, Labpk;->l:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    iget-boolean v0, p0, Labpk;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labpk;->q:Labod;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labod;->a()V

    :cond_0
    return-void
.end method

.method protected final gR()V
    .locals 3

    iget-object v0, p0, Labpk;->m:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    iget-boolean v0, p0, Labpk;->c:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Labpk;->q:Labod;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Labod;->a()V

    :cond_0
    iget-boolean v1, p0, Labpk;->r:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Labpk;->j()V

    :cond_1
    iget-object v1, p0, Labpk;->o:Labpw;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Labpk;->f:Z

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Labpk;->n:Ljava/util/Set;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    invoke-interface {v1, v0}, Labpw;->c(Laoxh;)V

    :cond_3
    return-void
.end method

.method protected final gW()V
    .locals 5

    iget-object v0, p0, Labpk;->s:Laerl;

    invoke-virtual {v0}, Laerl;->O()Lbfov;

    move-result-object v1

    iget-object v2, p0, Labpk;->j:Lbfpf;

    invoke-virtual {v1, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v3, Labpe;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Labpe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    iget-object v3, p0, Labpk;->m:Lbfpr;

    invoke-virtual {v3, v1}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {v0}, Laerl;->N()Lbfov;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Labpe;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Labpe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Labpk;->c:Z

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Laerl;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Laerl;->H()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Labpk;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Labpk;->h:Laerl;

    invoke-virtual {v3, v2}, Laerl;->I(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final l()V
    .locals 2

    new-instance v0, Ljuf;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ljuf;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Labpk;->a:Laboo;

    invoke-interface {v1, v0}, Laboo;->k(Labok;)Labod;

    move-result-object v0

    iput-object v0, p0, Labpk;->q:Labod;

    return-void
.end method

.method public final m()V
    .locals 6

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object v1, p0, Labpk;->o:Labpw;

    invoke-interface {v1}, Labpw;->b()Laoxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoym;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Labpk;->n:Ljava/util/Set;

    invoke-virtual {v0, v1}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoyo;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Labpk;->l()V

    return-void

    :cond_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Laoyo;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Labpk;->l:Lbfpr;

    iget-object v4, p0, Labpk;->h:Laerl;

    invoke-virtual {v4, v1}, Laerl;->L(Ljava/lang/String;)Lbfov;

    move-result-object v1

    iget-object v4, p0, Labpk;->j:Lbfpf;

    invoke-virtual {v1, v4}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    invoke-virtual {v1}, Lbfov;->aZ()Lbfov;

    move-result-object v1

    new-instance v4, Loca;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v2, v5}, Loca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v1

    new-instance v4, Lzwq;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, Lzwq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lbfov;->ai(Lbfqq;)Lbfov;

    move-result-object v1

    new-instance v4, Laauo;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Laauo;-><init>(I)V

    invoke-virtual {v1, v4}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v1

    new-instance v4, Labpe;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Labpe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbfpr;->e(Lbfps;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;)V
    .locals 11

    iget-boolean v0, p0, Labpk;->c:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Labpk;->g:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Labpk;->d:Laboe;

    if-nez v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Labpk;->d:Laboe;

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->b:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laryj;

    iget-object v3, p0, Labpk;->d:Laboe;

    move-object v4, v3

    iget-object v3, v2, Laryj;->c:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v2, Laryj;->d:Ljava/lang/String;

    iget-object v7, v2, Laryj;->f:Larad;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    move-object v2, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    move-object v1, p0

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Labpk;->q(Laboe;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lj$/util/Optional;Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->b:Larad;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaur;

    iget-object v3, p0, Labpk;->d:Laboe;

    iget v4, v2, Lbaur;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    iget-object v4, v2, Lbaur;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object v6, v3

    move-object v3, v4

    move v4, v5

    goto :goto_3

    :cond_5
    const/4 v6, 0x3

    if-ne v4, v6, :cond_6

    iget-object v4, v2, Lbaur;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move v10, v6

    move-object v6, v3

    move-object v3, v4

    move v4, v10

    goto :goto_3

    :cond_6
    const-string v6, ""

    move-object v10, v6

    move-object v6, v3

    move-object v3, v10

    :goto_3
    if-ne v4, v5, :cond_7

    const/16 v4, 0xc

    goto :goto_4

    :cond_7
    const/16 v4, 0xd

    :goto_4
    move v5, v4

    sget v4, Laoxh;->d:I

    sget-object v7, Lapbq;->a:Laoxh;

    iget-object v2, v2, Lbaur;->d:Laqyh;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    const-string v4, "unpublished_effect_logging_id"

    move-object v2, v6

    const/4 v6, 0x4

    move-object v1, p0

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Labpk;->q(Laboe;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lj$/util/Optional;Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;)V

    goto :goto_2

    :cond_8
    :goto_5
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Labpk;->r:Z

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Labpk;->e:Z

    return-void
.end method
