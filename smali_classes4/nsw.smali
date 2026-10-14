.class public final Lnsw;
.super Ljava/lang/Object;

# interfaces
.implements Liii;
.implements Laaen;
.implements Laidt;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Laidu;

.field private final c:Lalms;

.field private final d:Lafoj;

.field private final e:Ljava/lang/String;

.field private f:Lj$/util/Optional;

.field private final g:Loqk;

.field private final h:Laqqa;

.field private final i:Laqpz;


# direct methods
.method public constructor <init>(Loqk;Lalms;Laidu;Laqqa;Laqpz;Lafoj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsw;->g:Loqk;

    iput-object p2, p0, Lnsw;->c:Lalms;

    iput-object p3, p0, Lnsw;->b:Laidu;

    iput-object p4, p0, Lnsw;->h:Laqqa;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnsw;->a:Ljava/util/List;

    iput-object p6, p0, Lnsw;->d:Lafoj;

    iput-object p7, p0, Lnsw;->e:Ljava/lang/String;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lnsw;->f:Lj$/util/Optional;

    iput-object p5, p0, Lnsw;->i:Laqpz;

    return-void
.end method

.method private final q(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lnsw;->e:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string v0, "Tab\'s description cannot be generated due to a formatting error."

    invoke-static {v0, p2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lnsw;->f:Lj$/util/Optional;

    new-instance v1, Lkwd;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lkwd;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()Ladgi;
    .locals 2

    new-instance v0, Lnrq;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnrq;-><init>(I)V

    invoke-virtual {p0, v0}, Lnsw;->j(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgi;

    return-object v0
.end method

.method public final e()Laloh;
    .locals 2

    new-instance v0, Lkwd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkwd;-><init>(I)V

    invoke-virtual {p0, v0}, Lnsw;->j(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laloh;

    return-object v0
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, Lnsw;->e()Laloh;

    move-result-object v0

    instance-of v1, v0, Liii;

    if-eqz v1, :cond_0

    check-cast v0, Liii;

    invoke-interface {v0, p1}, Liii;->f(I)V

    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 0

    return-void
.end method

.method public final i()Lbaew;
    .locals 2

    new-instance v0, Lkwd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkwd;-><init>(I)V

    invoke-virtual {p0, v0}, Lnsw;->j(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaew;

    return-object v0
.end method

.method public final j(Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lnsw;->a()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lnsw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnsw;->a:Ljava/util/List;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final kS(I)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lnsw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrl;

    iget-object v0, v0, Lyrl;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lalks;

    invoke-virtual {v1}, Lalks;->P()V

    instance-of v1, v0, Liii;

    if-eqz v1, :cond_0

    check-cast v0, Liii;

    invoke-interface {v0, p1}, Liii;->kS(I)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final kk(IZ)V
    .locals 3

    iget-object v0, p0, Lnsw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrl;

    iget-object v1, v0, Lyrl;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Lalks;

    invoke-virtual {v2}, Lalks;->d()V

    instance-of v2, v1, Liii;

    if-eqz v2, :cond_1

    check-cast v1, Liii;

    invoke-interface {v1, p1, p2}, Liii;->kk(IZ)V

    :cond_1
    iget-object p1, v0, Lyrl;->f:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Ladgi;

    invoke-virtual {p1}, Ladgi;->g()V

    :cond_2
    iget-object p1, v0, Lyrl;->d:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Lnsv;

    iget-object p1, p1, Lnsv;->a:Lalce;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lalce;->c()V

    :cond_3
    iget-object p1, p0, Lnsw;->b:Laidu;

    iget-object v0, v0, Lyrl;->b:Ljava/lang/Object;

    check-cast v0, Lbaew;

    iget-object v1, v0, Lbaew;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Laidu;->d(Ljava/lang/String;)V

    if-nez p2, :cond_4

    iget p1, v0, Lbaew;->b:I

    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnsw;->d:Lafoj;

    new-instance p2, Lafoh;

    iget-object v0, v0, Lbaew;->n:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    invoke-direct {p2, v0}, Lafoh;-><init>([B)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v1, p2, v0}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lnsw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyrl;

    iget-object v3, v2, Lyrl;->c:Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v3, Lallz;

    invoke-virtual {v3}, Lallz;->nj()V

    :cond_1
    iget-object v3, v2, Lyrl;->f:Ljava/lang/Object;

    if-eqz v3, :cond_6

    check-cast v3, Ladgi;

    iget-object v4, v3, Ladgi;->a:Lakwf;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lakwf;->oy(Lalho;)V

    iget-object v4, v3, Ladgi;->b:Lakvz;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lakvz;->d()V

    iput-object v5, v3, Ladgi;->b:Lakvz;

    :cond_2
    iget-object v4, v3, Ladgi;->c:Laokw;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    iput-object v5, v3, Ladgi;->c:Laokw;

    :cond_3
    iget-object v4, v3, Ladgi;->d:Laooq;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    iput-object v5, v3, Ladgi;->d:Laooq;

    :cond_4
    iget-object v4, v3, Ladgi;->e:Laolf;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    iput-object v5, v3, Ladgi;->e:Laolf;

    :cond_5
    iget-object v4, v3, Ladgi;->f:Ladgg;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ladgg;->a()V

    iput-object v5, v3, Ladgi;->f:Ladgg;

    :cond_6
    iget-object v2, v2, Lyrl;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Lnsv;

    iget-object v3, v2, Lnsv;->a:Lalce;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lnsw;->i:Laqpz;

    invoke-virtual {v4, v3}, Laqpz;->B(Lalce;)V

    :cond_7
    iget-object v2, v2, Lnsv;->b:Lalcb;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lalcb;->f()V

    goto :goto_0

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lnsw;->f:Lj$/util/Optional;

    new-instance v1, Limw;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Limw;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final n(Liij;Ljava/util/List;I)V
    .locals 10

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lnsw;->f:Lj$/util/Optional;

    invoke-interface {p1, p0}, Liij;->d(Liii;)V

    iget-object v0, p0, Lnsw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrl;

    iget-object v1, v0, Lyrl;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbaew;

    iget-object v3, v2, Lbaew;->k:Lbaes;

    if-nez v3, :cond_1

    sget-object v3, Lbaes;->a:Lbaes;

    :cond_1
    iget v3, v3, Lbaes;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    iget-object v3, v0, Lyrl;->c:Ljava/lang/Object;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Laota;

    const-string p2, "TabRenderer.content contains SectionListRenderer but the tab does not have a section list controller."

    invoke-direct {p1, p2}, Laota;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lyrl;->a:Ljava/lang/Object;

    iget-object v0, v0, Lyrl;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Lalks;

    iget-object v0, v0, Lalks;->x:Landroid/view/View;

    new-instance v6, Ligm;

    invoke-direct {v6, v0}, Ligm;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v2, Lbaew;->h:Lbaex;

    if-nez v0, :cond_5

    sget-object v0, Lbaex;->a:Lbaex;

    :cond_5
    iget v0, v0, Lbaex;->b:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    if-ne v0, v6, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v0, p0, Lnsw;->b:Laidu;

    iget-object v7, v2, Lbaew;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Laidu;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    iget-object v0, p0, Lnsw;->f:Lj$/util/Optional;

    new-instance v7, Lkmb;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lkmb;-><init>(I)V

    invoke-virtual {v0, v7}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liij;

    iget v7, v2, Lbaew;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_b

    iget-object v7, p0, Lnsw;->c:Lalms;

    iget-object v8, v2, Lbaew;->g:Laupy;

    if-nez v8, :cond_9

    sget-object v8, Laupy;->a:Laupy;

    :cond_9
    iget v8, v8, Laupy;->c:I

    invoke-static {v8}, Laupx;->a(I)Laupx;

    move-result-object v8

    if-nez v8, :cond_a

    sget-object v8, Laupx;->a:Laupx;

    :cond_a
    invoke-interface {v7, v8}, Lalms;->a(Laupx;)I

    move-result v7

    iget-object v8, v2, Lbaew;->e:Ljava/lang/String;

    invoke-direct {p0, v8, v4}, Lnsw;->q(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v9, Lihw;

    check-cast v5, Landroid/view/View;

    invoke-direct {v9, v5, v3}, Lihw;-><init>(Landroid/view/View;Ljava/lang/Iterable;)V

    invoke-interface {v0, v7, v4, v8, v9}, Liij;->n(IZLjava/lang/CharSequence;Lihw;)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_b
    iget-object v7, v2, Lbaew;->e:Ljava/lang/String;

    new-instance v8, Lihw;

    check-cast v5, Landroid/view/View;

    invoke-direct {v8, v5, v3}, Lihw;-><init>(Landroid/view/View;Ljava/lang/Iterable;)V

    invoke-interface {v0, v7, v7, v4, v8}, Liij;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLihw;)Landroid/view/View;

    move-result-object v0

    :goto_4
    iget-object v3, p0, Lnsw;->h:Laqqa;

    invoke-virtual {v3, v1, v0}, Laqqa;->Q(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v3, v2, Lbaew;->m:Lbaev;

    if-nez v3, :cond_c

    sget-object v3, Lbaev;->a:Lbaev;

    :cond_c
    iget v3, v3, Lbaev;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_f

    iget-object v3, p0, Lnsw;->g:Loqk;

    iget-object v4, v2, Lbaew;->m:Lbaev;

    if-nez v4, :cond_d

    sget-object v4, Lbaev;->a:Lbaev;

    :cond_d
    iget-object v4, v4, Lbaev;->c:Lauoh;

    if-nez v4, :cond_e

    sget-object v4, Lauoh;->a:Lauoh;

    :cond_e
    iget-object v5, p0, Lnsw;->d:Lafoj;

    invoke-virtual {v3, v4, v0, v1, v5}, Loqk;->c(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    :cond_f
    iget v0, v2, Lbaew;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnsw;->d:Lafoj;

    new-instance v1, Lafoh;

    iget-object v2, v2, Lbaew;->n:Laqyh;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>([B)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    goto/16 :goto_0

    :cond_10
    const/4 p2, -0x1

    if-eq p3, p2, :cond_11

    invoke-interface {p1, p3}, Liij;->m(I)V

    :cond_11
    return-void
.end method

.method public final nj()V
    .locals 3

    invoke-virtual {p0}, Lnsw;->l()V

    iget-object v0, p0, Lnsw;->f:Lj$/util/Optional;

    new-instance v1, Lncx;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lncx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lnsw;->b:Laidu;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, p0, v1, v2}, Laidu;->c(Laidt;J)V

    invoke-virtual {p0}, Lnsw;->e()Laloh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lalks;->d()V

    invoke-virtual {v0}, Lalks;->V()V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;ZI)V
    .locals 5

    invoke-virtual {p0}, Lnsw;->a()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lnsw;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyrl;

    iget-object v4, v3, Lyrl;->b:Ljava/lang/Object;

    check-cast v4, Lbaew;

    iget-object v4, v4, Lbaew;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Lyrl;->c:Ljava/lang/Object;

    if-eqz v3, :cond_0

    const-string v4, "FEnotifications_inbox"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-lez p3, :cond_0

    check-cast v3, Lalks;

    invoke-virtual {v3}, Lalks;->v()V

    :cond_0
    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    iget-object p1, p0, Lnsw;->f:Lj$/util/Optional;

    new-instance p2, Lnug;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lnug;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liij;

    invoke-interface {p1, v2}, Liij;->c(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p3, v1, p2}, Lamow;->E(Landroid/view/View;ZILaaal;)V

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
