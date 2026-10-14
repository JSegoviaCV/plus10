.class public final synthetic Ltmx;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laaxf;ZLaaxg;Lbeep;I)V
    .locals 0

    iput p5, p0, Ltmx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmx;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ltmx;->a:Z

    iput-object p3, p0, Ltmx;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltmx;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lafza;ZLjava/lang/String;Landroid/content/Context;I)V
    .locals 0

    iput p5, p0, Ltmx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmx;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ltmx;->a:Z

    iput-object p3, p0, Ltmx;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltmx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lahta;ZLtls;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Ltmx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmx;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ltmx;->a:Z

    iput-object p3, p0, Ltmx;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltmx;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lamlw;Laqyh;Larbw;ZI)V
    .locals 0

    iput p5, p0, Ltmx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmx;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltmx;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltmx;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Ltmx;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/Optional;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    iput p5, p0, Ltmx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmx;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltmx;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Ltmx;->a:Z

    iput-object p4, p0, Ltmx;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Ltmx;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Ltmx;->d:Ljava/lang/Object;

    iget-boolean v3, v1, Ltmx;->a:Z

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lafza;->i(Ljava/util/List;ZLjava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    iget-object v4, v1, Ltmx;->b:Ljava/lang/Object;

    iget-object v5, v1, Ltmx;->c:Ljava/lang/Object;

    new-instance v6, Lafyy;

    check-cast v5, Landroid/content/Context;

    check-cast v4, Lafza;

    invoke-direct {v6, v4, v5, v3, v2}, Lafyy;-><init>(Lafza;Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {v0, v6}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v0, p1

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-instance v0, Laaxd;

    invoke-direct {v0, v4, v4, v4}, Laaxd;-><init>(Labcq;Labds;Lbeep;)V

    return-object v0

    :cond_1
    iget-boolean v2, v1, Ltmx;->a:Z

    iget-object v5, v1, Ltmx;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Labds;

    if-nez v2, :cond_2

    move-object v0, v5

    check-cast v0, Laaxf;

    iget-object v0, v0, Laaxf;->d:Labed;

    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Labed;->e:Lj$/util/Optional;

    iget-boolean v2, v0, Labed;->d:Z

    if-nez v2, :cond_2

    iput-boolean v3, v0, Labed;->d:Z

    iget-object v2, v0, Labed;->c:Lecv;

    new-instance v3, Ljne;

    const/16 v6, 0x11

    invoke-direct {v3, v0, v6}, Ljne;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MediaCompositionFragmentState"

    invoke-virtual {v2, v0, v3}, Lecv;->c(Ljava/lang/String;Lecu;)V

    :cond_2
    iget-object v0, v1, Ltmx;->b:Ljava/lang/Object;

    check-cast v5, Laaxf;

    iget-object v2, v5, Laaxf;->g:Laaxr;

    invoke-interface {v2}, Laaxr;->f()Laaxq;

    move-result-object v3

    invoke-interface {v3}, Laaxq;->K()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    check-cast v0, Laaxg;

    iget-object v4, v0, Laaxg;->e:Landroid/util/Size;

    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "EditorDraftInitializer"

    if-nez v6, :cond_3

    const-string v6, "Output size from player did not match calculated preview frame resolution. Calculated size was "

    const-string v8, " but player returned "

    invoke-static {v3, v4, v6, v8}, La;->eA(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Laaxf;->p:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v7

    sget-object v8, Lasre;->d:Lasre;

    invoke-virtual {v7, v8}, Lahyr;->c(Lasre;)V

    const/16 v8, 0x28

    iput v8, v7, Lahyr;->j:I

    invoke-virtual {v7, v3}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v7}, Lahyr;->a()Lahys;

    move-result-object v3

    invoke-virtual {v6, v3}, Lafms;->a(Lahys;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Output size from player matched calculated preview frame resolution: "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v3, v5, Laaxf;->u:Lzbp;

    invoke-interface {v2}, Laaxr;->f()Laaxq;

    move-result-object v13

    new-instance v14, Labcz;

    invoke-interface {v2}, Laaxr;->f()Laaxq;

    move-result-object v6

    invoke-interface {v2}, Laaxr;->b()Laaxk;

    move-result-object v2

    iget-object v7, v5, Laaxf;->o:Lcc;

    invoke-virtual {v7}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-direct {v14, v12, v6, v2, v7}, Labcz;-><init>(Labds;Laaxq;Laaxk;Landroid/util/DisplayMetrics;)V

    iget-object v15, v5, Laaxf;->b:Lapsb;

    iget-object v2, v5, Laaxf;->a:Ljava/util/concurrent/Executor;

    iget-object v5, v0, Laaxg;->h:Laayx;

    if-nez v5, :cond_4

    new-instance v5, Laayw;

    invoke-direct {v5}, Laayw;-><init>()V

    :cond_4
    move-object/from16 v17, v5

    iget-object v5, v1, Ltmx;->d:Ljava/lang/Object;

    iget v0, v0, Laaxg;->g:F

    iget-object v3, v3, Lzbp;->a:Ljava/lang/Object;

    check-cast v3, Lgsw;

    iget-object v6, v3, Lgsw;->d:Ljava/lang/Object;

    check-cast v6, Lgwl;

    iget-object v7, v6, Lgwl;->cL:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhsh;

    iget-object v8, v6, Lgwl;->cO:Lbepn;

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Labia;

    iget-object v3, v3, Lgsw;->a:Lgue;

    iget-object v3, v3, Lgue;->a:Lguj;

    iget-object v3, v3, Lguj;->ly:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lanrn;

    new-instance v3, Labcq;

    iget-object v11, v6, Lgwl;->dn:Lbepn;

    iget-object v8, v6, Lgwl;->dd:Lbepn;

    move/from16 v19, v0

    move-object/from16 v16, v2

    move-object v6, v3

    move-object/from16 v18, v4

    invoke-direct/range {v6 .. v19}, Labcq;-><init>(Lbhsh;Lbguh;Labia;Lanrn;Lbguh;Labds;Laaxq;Labcz;Lapsb;Ljava/util/concurrent/Executor;Laayx;Landroid/util/Size;F)V

    new-instance v0, Laaxd;

    check-cast v5, Lbeep;

    invoke-direct {v0, v6, v12, v5}, Laaxd;-><init>(Labcq;Labds;Lbeep;)V

    return-object v0

    :cond_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    iget-object v2, v1, Ltmx;->c:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    iget-object v4, v1, Ltmx;->d:Ljava/lang/Object;

    new-instance v5, Labek;

    iget-boolean v6, v1, Ltmx;->a:Z

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v6, v4, v0, v3}, Labek;-><init>(ZLjava/lang/String;Ljava/util/Set;I)V

    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    sget-object v2, Larkn;->a:Larkn;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Larkn;

    iget-object v5, v4, Larkn;->c:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v4, Larkn;->c:Larad;

    :cond_6
    iget-object v5, v1, Ltmx;->b:Ljava/lang/Object;

    iget-object v4, v4, Larkn;->c:Larad;

    invoke-static {v0, v4}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    if-nez v6, :cond_7

    sget-object v0, Larkl;->a:Larkl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v4, Larkk;->a:Larkk;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v7

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Larkk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Larkk;->c:Laufv;

    iget v7, v8, Larkk;->b:I

    or-int/2addr v7, v3

    iput v7, v8, Larkk;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Larkk;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Larkl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Larkl;->c:Larkk;

    iget v4, v7, Larkl;->b:I

    or-int/2addr v4, v3

    iput v4, v7, Larkl;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larkl;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Larkn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Larkn;->d:Larkl;

    iget v0, v4, Larkn;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Larkn;->b:I

    :cond_7
    sget-object v0, Larkq;->a:Larkq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v4, Larkp;->a:Larkp;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Larkn;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Larkp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Larkp;->c:Ljava/lang/Object;

    const v2, 0x3c7eeec

    iput v2, v7, Larkp;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Larkp;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Larkq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Larkq;->c:Larad;

    invoke-interface {v7}, Larad;->c()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v7}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v7

    iput-object v7, v4, Larkq;->c:Larad;

    :cond_8
    iget-object v4, v4, Larkq;->c:Larad;

    invoke-interface {v4, v2}, Larad;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_9

    sget-object v2, Lazaa;->a:Lazaa;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->googleAccountHeaderRenderer:Laqzk;

    sget-object v6, Larkv;->a:Larkv;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v5

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Larkv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Larkv;->d:Laufv;

    iget v5, v7, Larkv;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v7, Larkv;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Larkv;

    invoke-virtual {v2, v4, v5}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Larkq;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lazaa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Larkq;->e:Lazaa;

    iget v2, v4, Larkq;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Larkq;->b:I

    :cond_9
    sget-object v2, Lautu;->a:Lautu;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lautv;->a:Lautv;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larkq;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lautv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lautv;->c:Ljava/lang/Object;

    const v0, 0x498941e

    iput v0, v4, Lautv;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lautv;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lautu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lautu;->c:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Lautu;->c:Larad;

    :cond_a
    iget-object v3, v3, Lautu;->c:Larad;

    invoke-interface {v3, v0}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lautu;

    new-instance v2, Lbfbt;

    invoke-direct {v2, v0}, Lbfbt;-><init>(Lautu;)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_b
    move-object/from16 v0, p1

    check-cast v0, Lhtk;

    iget-object v3, v1, Ltmx;->c:Ljava/lang/Object;

    check-cast v3, Lamlw;

    const-string v4, "LIBRARY"

    const-string v5, "SAVED"

    invoke-virtual {v3, v4, v5}, Lamlw;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lhtk;

    iget v4, v3, Lhtk;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lhtk;->b:I

    iget-object v2, v1, Ltmx;->b:Ljava/lang/Object;

    check-cast v2, Laqyh;

    iput-object v2, v3, Lhtk;->c:Laqyh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lhtk;

    iget-object v3, v1, Ltmx;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Larbw;

    iput-object v3, v2, Lhtk;->d:Larbw;

    iget v3, v2, Lhtk;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lhtk;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lhtk;

    iget v3, v2, Lhtk;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lhtk;->b:I

    iget-boolean v3, v1, Ltmx;->a:Z

    iput-boolean v3, v2, Lhtk;->g:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lhtk;

    return-object v0

    :cond_c
    move-object/from16 v4, p1

    check-cast v4, Ltlc;

    iget-object v0, v1, Ltmx;->c:Ljava/lang/Object;

    iget-boolean v5, v1, Ltmx;->a:Z

    if-eqz v5, :cond_d

    :try_start_0
    check-cast v0, Ltls;

    iget-object v0, v0, Ltls;->e:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagkc;

    invoke-virtual {v0, v4}, Lagkc;->M(Ltlc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v5, v4, Ltlc;->c:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "MobileDataDownload"

    const/4 v7, 0x0

    aput-object v6, v2, v7

    aput-object v5, v2, v3

    const-string v3, "%s: Listener onComplete failed for group %s"

    invoke-static {v0, v3, v2}, Ltqt;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v1, Ltmx;->d:Ljava/lang/Object;

    iget-object v2, v1, Ltmx;->b:Ljava/lang/Object;

    check-cast v2, Lahta;

    iget-object v2, v2, Lahta;->k:Ljava/lang/Object;

    check-cast v2, Laorz;

    iget-object v2, v2, Laorz;->a:Ljava/lang/Object;

    check-cast v2, Ltsb;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ltsb;->j(Ljava/lang/String;)V

    :cond_d
    return-object v4
.end method
