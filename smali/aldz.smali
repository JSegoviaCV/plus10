.class public final Laldz;
.super Ljava/lang/Object;

# interfaces
.implements Lfei;


# instance fields
.field private final a:Lalcz;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Ljava/util/Map;

.field private final e:Lfim;

.field private final f:Lrja;

.field private final g:Lalea;

.field private final h:Ladjg;


# direct methods
.method public constructor <init>(Lalcz;Lbguh;Lbguh;Ljava/util/Map;Lfim;Ladjg;Lrja;Lalea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldz;->a:Lalcz;

    iput-object p2, p0, Laldz;->b:Lbguh;

    iput-object p3, p0, Laldz;->c:Lbguh;

    iput-object p4, p0, Laldz;->d:Ljava/util/Map;

    iput-object p5, p0, Laldz;->e:Lfim;

    iput-object p6, p0, Laldz;->h:Ladjg;

    iput-object p7, p0, Laldz;->f:Lrja;

    iput-object p8, p0, Laldz;->g:Lalea;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Laldz;->a:Lalcz;

    invoke-interface {v0}, Lalcz;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final eN()V
    .locals 0

    return-void
.end method

.method public final f(Lfce;Lfeh;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Laldz;->d:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, v0, Laldz;->e:Lfim;

    invoke-virtual {v3}, Lfim;->d()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "user-agent"

    invoke-static {v7, v6}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lfim;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, Laldz;->c:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpx;

    iget-object v4, v3, Lbpx;->a:Ljava/lang/Object;

    invoke-interface {v4}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Litp;

    const/16 v6, 0x8

    invoke-direct {v5, v9, v6}, Litp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, v3, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->z()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v4}, Lahzi;->z()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v3, v3, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lahzv;->a(Lahzi;)Lahzu;

    move-result-object v3

    invoke-interface {v3, v4}, Lahzu;->a(Lahzi;)Lahzs;

    move-result-object v3

    invoke-virtual {v3}, Lahzs;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v9}, Lahzs;->c(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v13, v1

    iget-object v8, v0, Laldz;->a:Lalcz;

    new-instance v7, Laldy;

    invoke-virtual/range {p1 .. p1}, Lfce;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    sget-object v1, Lzuw;->b:Lzuw;

    goto :goto_2

    :cond_4
    sget-object v1, Lzuw;->a:Lzuw;

    goto :goto_2

    :cond_5
    sget-object v1, Lzuw;->c:Lzuw;

    goto :goto_2

    :cond_6
    sget-object v1, Lzuw;->d:Lzuw;

    :goto_2
    move-object v11, v1

    invoke-static {v2}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object v12

    iget-object v14, v0, Laldz;->f:Lrja;

    iget-object v15, v0, Laldz;->g:Lalea;

    move-object/from16 v10, p2

    invoke-direct/range {v7 .. v15}, Laldy;-><init>(Lalcz;Ljava/lang/String;Lfeh;Lzuw;Ljava/util/Map;Lj$/util/Optional;Lrja;Lalea;)V

    iget-object v1, v0, Laldz;->h:Ladjg;

    invoke-virtual {v1}, Ladjg;->af()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lzvq;->S:Lzvq;

    invoke-interface {v7, v1}, Lzux;->F(Lzvq;)V

    :cond_7
    invoke-interface {v15, v9}, Lalea;->h(Ljava/lang/String;)V

    iget-object v1, v0, Laldz;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzpd;

    invoke-interface {v1, v7}, Lzpd;->b(Lzux;)Lzux;

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
