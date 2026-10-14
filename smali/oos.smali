.class public final Loos;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkpu;

.field private final b:Landroid/app/Activity;

.field private final c:Lbens;

.field private final d:Lbguh;

.field private final e:Lzyn;

.field private final f:Lzxn;

.field private g:Z

.field private final h:Lbguh;

.field private final i:Lbguh;

.field private final j:Ladjg;

.field private final k:Lkqf;

.field private final l:Lbezf;

.field private final m:Lacdr;

.field private final n:Lpqb;

.field private final o:Lamma;

.field private final p:Lmjt;

.field private final q:Lbezf;

.field private final r:Lkqf;

.field private final s:Lbezg;

.field private final t:Laqaz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbens;Lkpu;Lamma;Lmjt;Lkqf;Lkqf;Lbguh;Ladjg;Lbezf;Lbezg;Lbezf;Lzyn;Lzxn;Lpqb;Lacdr;Lbguh;Laqaz;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loos;->g:Z

    iput-object p1, p0, Loos;->b:Landroid/app/Activity;

    iput-object p2, p0, Loos;->c:Lbens;

    iput-object p3, p0, Loos;->a:Lkpu;

    iput-object p4, p0, Loos;->o:Lamma;

    iput-object p5, p0, Loos;->p:Lmjt;

    iput-object p6, p0, Loos;->k:Lkqf;

    iput-object p7, p0, Loos;->r:Lkqf;

    iput-object p8, p0, Loos;->d:Lbguh;

    iput-object p9, p0, Loos;->j:Ladjg;

    iput-object p10, p0, Loos;->l:Lbezf;

    iput-object p11, p0, Loos;->s:Lbezg;

    iput-object p12, p0, Loos;->q:Lbezf;

    iput-object p13, p0, Loos;->e:Lzyn;

    iput-object p14, p0, Loos;->f:Lzxn;

    move-object/from16 p1, p15

    iput-object p1, p0, Loos;->n:Lpqb;

    move-object/from16 p1, p16

    iput-object p1, p0, Loos;->m:Lacdr;

    move-object/from16 p1, p17

    iput-object p1, p0, Loos;->h:Lbguh;

    move-object/from16 p1, p18

    iput-object p1, p0, Loos;->t:Laqaz;

    move-object/from16 p1, p19

    iput-object p1, p0, Loos;->i:Lbguh;

    return-void
.end method

.method public static final f(Lasuc;)Lasuc;
    .locals 6

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iget-object p0, p0, Lasuc;->e:Lasud;

    if-nez p0, :cond_0

    sget-object p0, Lasud;->a:Lasud;

    :cond_0
    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    sget-object v1, Lawsi;->b:Laqzk;

    sget-object v2, Lawsi;->a:Lawsi;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lawsi;

    iget v4, v3, Lawsi;->c:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lawsi;->c:I

    iput-boolean v5, v3, Lawsi;->d:Z

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lawsi;

    invoke-virtual {p0, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lasuc;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasud;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lasuc;->e:Lasud;

    iget p0, v1, Lasuc;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lasuc;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    return-object p0
.end method


# virtual methods
.method final a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    iget-object v0, p0, Loos;->p:Lmjt;

    invoke-virtual {v0}, Lmjt;->o()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Loos;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqq;

    iget v0, v0, Loqq;->l:I

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Loos;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Loos;->e:Lzyn;

    invoke-virtual {v2}, Lzyn;->c()I

    invoke-virtual {v2}, Lzyn;->b()I

    invoke-virtual {v2}, Lzyn;->b()I

    move-result v3

    sget v4, Lzxs;->a:I

    iget-object v4, v0, Loos;->f:Lzxn;

    const v5, 0x10061ee1

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lzxn;->e(II)Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x7

    if-eqz v7, :cond_0

    if-eq v3, v9, :cond_10

    if-eq v3, v8, :cond_10

    :cond_0
    const/4 v7, 0x2

    invoke-interface {v4, v5, v7}, Lzxn;->e(II)Z

    move-result v10

    if-eqz v10, :cond_1

    if-eq v3, v8, :cond_10

    :cond_1
    invoke-interface {v4, v5, v8}, Lzxn;->e(II)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v3, v9, :cond_10

    :cond_2
    iget-object v3, v0, Loos;->b:Landroid/app/Activity;

    iget-object v5, v0, Loos;->n:Lpqb;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v5, v11}, Lpqb;->s(Landroid/content/Intent;)Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v10, "android.intent.action.MAIN"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_0

    :cond_3
    move v5, v11

    :goto_0
    iget-boolean v10, v0, Loos;->g:Z

    iput-boolean v11, v0, Loos;->g:Z

    iget-object v12, v0, Loos;->a:Lkpu;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v14, "alias"

    invoke-virtual {v13, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lazph;->a:Lazph;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v15

    iget-object v9, v0, Loos;->o:Lamma;

    move/from16 v16, v7

    iget-boolean v7, v9, Lamma;->a:Z

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    move/from16 v17, v8

    iget-object v8, v15, Laqze;->instance:Laqzm;

    check-cast v8, Lazph;

    move/from16 v18, v6

    iget v6, v8, Lazph;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v8, Lazph;->b:I

    iput-boolean v7, v8, Lazph;->c:Z

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v6, v15, Laqze;->instance:Laqzm;

    check-cast v6, Lazph;

    iget v7, v6, Lazph;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lazph;->b:I

    iput-boolean v10, v6, Lazph;->d:Z

    invoke-static {v13}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    const-string v7, "null"

    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v7, v15, Laqze;->instance:Laqzm;

    check-cast v7, Lazph;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lazph;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lazph;->b:I

    iput-object v6, v7, Lazph;->e:Ljava/lang/String;

    invoke-virtual {v15}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lazph;

    iget-object v7, v12, Lkpu;->a:Losw;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    iget-object v13, v12, Lkpu;->b:Lzyo;

    iget-object v14, v13, Lzyo;->j:Lzyn;

    invoke-virtual {v14}, Lzyn;->v()Z

    move-result v14

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v15, v8, Laqze;->instance:Laqzm;

    check-cast v15, Lazph;

    iget v11, v15, Lazph;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v15, Lazph;->b:I

    iput-boolean v14, v15, Lazph;->f:Z

    iget-object v11, v13, Lzyo;->j:Lzyn;

    invoke-virtual {v11}, Lzyn;->f()I

    move-result v11

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v14, v8, Laqze;->instance:Laqzm;

    check-cast v14, Lazph;

    iget v15, v14, Lazph;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lazph;->b:I

    iput v11, v14, Lazph;->g:I

    invoke-virtual {v7}, Losw;->i()Z

    move-result v11

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v14, v8, Laqze;->instance:Laqzm;

    check-cast v14, Lazph;

    iget v15, v14, Lazph;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lazph;->b:I

    iput-boolean v11, v14, Lazph;->h:Z

    iget-boolean v11, v7, Losw;->l:Z

    if-eqz v11, :cond_5

    :cond_4
    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Losw;->g()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v7}, Losw;->h()Z

    move-result v11

    if-nez v11, :cond_4

    move/from16 v11, v18

    :goto_1
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v14, v8, Laqze;->instance:Laqzm;

    check-cast v14, Lazph;

    iget v15, v14, Lazph;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lazph;->b:I

    iput-boolean v11, v14, Lazph;->i:Z

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lazph;

    invoke-virtual {v8}, Laqzm;->toBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8, v6}, Laqze;->mergeFrom(Laqzm;)Laqze;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lazph;

    iput-object v6, v7, Losw;->k:Lazph;

    iget-boolean v6, v9, Lamma;->a:Z

    if-eqz v6, :cond_a

    iget-object v4, v0, Loos;->c:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loqq;

    iget-object v5, v0, Loos;->q:Lbezf;

    const-wide/32 v6, 0x2b5096c

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Ladjg;->s(JZ)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Lzyn;->l:I

    move/from16 v6, v18

    invoke-virtual {v2, v5, v6}, Lzyn;->E(II)Z

    :cond_6
    iget-object v2, v0, Loos;->d:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhto;

    invoke-virtual {v2}, Lhto;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Loos;->j:Ladjg;

    const-wide/32 v5, 0x2b4f5e5

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v6, v8}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Loos;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v2

    goto/16 :goto_2

    :cond_7
    invoke-static {v3}, Laaem;->i(Landroid/content/Context;)I

    move-result v2

    move/from16 v3, v17

    if-ne v2, v3, :cond_8

    iget-object v2, v0, Loos;->k:Lkqf;

    sget-object v3, Lasgi;->a:Lasgi;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lasgi;

    iget v6, v5, Lasgi;->b:I

    const/16 v18, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lasgi;->b:I

    const-string v6, "FElibrary"

    iput-object v6, v5, Lasgi;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lasgi;

    sget-object v5, Lasuc;->a:Lasuc;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-virtual {v5, v6, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lasuc;

    invoke-virtual {v2, v3}, Lkqf;->b(Lasuc;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v2, v0, Loos;->r:Lkqf;

    invoke-virtual {v2}, Lkqf;->D()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v2, v0, Loos;->p:Lmjt;

    sget v3, Ladir;->a:I

    sget-object v3, Lasgi;->a:Lasgi;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lasgi;

    iget v6, v5, Lasgi;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lasgi;->b:I

    const-string v6, "FEwhat_to_watch"

    iput-object v6, v5, Lasgi;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lasgi;

    iget v6, v5, Lasgi;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lasgi;->b:I

    iput-boolean v7, v5, Lasgi;->f:Z

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lasgi;

    sget-object v5, Lasuc;->a:Lasuc;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-virtual {v5, v6, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lasuc;

    invoke-virtual {v2, v3, v7}, Lmjt;->m(Lasuc;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v2

    :goto_2
    invoke-virtual {v4, v2, v1}, Loqq;->n(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    return-void

    :cond_a
    if-eqz v5, :cond_17

    if-eqz v10, :cond_17

    invoke-virtual {v12}, Lkpu;->a()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v12, Lkpu;->h:Lbezf;

    invoke-virtual {v3}, Lbezf;->dy()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v12, Lkpu;->i:Lbezg;

    invoke-virtual {v3}, Lbezg;->eM()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v3}, Lbezg;->eK()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    iget-object v3, v7, Losw;->d:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwp;

    invoke-interface {v3}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Losy;

    iget-object v5, v7, Losw;->c:Lapou;

    invoke-interface {v5}, Lapou;->a()Lj$/time/Instant;

    move-result-object v5

    iget-wide v8, v3, Losy;->f:J

    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v5, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v7, Losw;->b:Lafna;

    sget-object v5, Lavbb;->a:Lavbb;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    sget-object v6, Lauiy;->a:Lauiy;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lauiy;

    const/4 v9, 0x3

    iput v9, v8, Lauiy;->c:I

    iget v9, v8, Lauiy;->b:I

    const/16 v18, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lauiy;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqzg;->instance:Laqzm;

    check-cast v8, Lavbb;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lauiy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lavbb;->d:Ljava/lang/Object;

    const/16 v6, 0x1a7

    iput v6, v8, Lavbb;->c:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavbb;

    invoke-interface {v3, v5}, Lafna;->c(Lavbb;)Z

    goto :goto_3

    :cond_c
    iget-object v3, v7, Losw;->d:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwp;

    new-instance v5, Lomm;

    move/from16 v6, v16

    invoke-direct {v5, v6}, Lomm;-><init>(I)V

    invoke-interface {v3, v5}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_3
    const v3, 0x10031e4c

    invoke-interface {v4, v3}, Lzxn;->a(I)I

    move-result v3

    if-lez v3, :cond_12

    const v3, 0x10011ddd

    invoke-interface {v4, v3}, Lzxn;->d(I)Z

    move-result v3

    invoke-virtual {v12}, Lkpu;->f()Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lzyn;->b()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_11

    :cond_d
    invoke-virtual {v7}, Losw;->d()V

    iget-object v2, v13, Lzyo;->j:Lzyn;

    const/16 v3, 0x59

    invoke-virtual {v2, v3}, Lzyn;->G(I)V

    iget-object v3, v12, Lkpu;->g:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmst;

    invoke-interface {v3}, Lmst;->a()Lbfpg;

    move-result-object v3

    new-instance v5, Lkps;

    const/4 v8, 0x0

    invoke-direct {v5, v2, v8}, Lkps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lbfpg;->s(Lbfqm;)Lbfpg;

    move-result-object v3

    new-instance v5, Lkps;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lkps;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lbfpg;->r(Lbfqm;)Lbfpg;

    move-result-object v3

    sget-object v5, Lmss;->a:Lmss;

    invoke-virtual {v3, v5}, Lbfpg;->C(Ljava/lang/Object;)Lbfpg;

    move-result-object v3

    iget-object v5, v12, Lkpu;->f:Lzxn;

    const v6, 0x10011e5a

    invoke-interface {v5, v6}, Lzxn;->d(I)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v12, Lkpu;->d:Lbfpf;

    invoke-virtual {v3, v7}, Lbfpg;->D(Lbfpf;)Lbfpg;

    move-result-object v3

    :cond_e
    move-object/from16 v16, v3

    const v3, 0x10031b62

    invoke-interface {v5, v3}, Lzxn;->a(I)I

    move-result v3

    if-lez v3, :cond_f

    int-to-long v7, v3

    const-wide/16 v9, 0x96

    mul-long v17, v7, v9

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v12, Lkpu;->d:Lbfpf;

    new-instance v5, Ljum;

    const/16 v7, 0x14

    invoke-direct {v5, v2, v7}, Ljum;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lbfpg;->v(Ljava/util/concurrent/Callable;)Lbfpg;

    move-result-object v21

    move-object/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Lbfpg;->H(JLjava/util/concurrent/TimeUnit;Lbfpf;Lbfpj;)Lbfpg;

    move-result-object v16

    :cond_f
    iget-object v2, v0, Loos;->t:Laqaz;

    invoke-virtual/range {v16 .. v16}, Lbfpg;->m()Lbfpg;

    move-result-object v3

    invoke-virtual {v2}, Laqaz;->M()Lzic;

    move-result-object v2

    iget-object v2, v2, Lzic;->a:Ljava/lang/Object;

    check-cast v2, Lbfpf;

    invoke-virtual {v3, v2}, Lbfpg;->z(Lbfpf;)Lbfpg;

    move-result-object v2

    new-instance v5, Lkzr;

    const/4 v7, 0x7

    invoke-direct {v5, v0, v1, v7}, Lkzr;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v5}, Lbfpg;->L(Lbfqm;)Lbfps;

    invoke-interface {v4, v6}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Loos;->i:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loor;

    new-instance v2, Lokz;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lokz;-><init>(I)V

    invoke-virtual {v3, v2}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v2

    invoke-static {v2}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, v1, Loor;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_10
    return-void

    :cond_11
    invoke-virtual {v12}, Lkpu;->b()V

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v7}, Losw;->d()V

    invoke-virtual {v12}, Lkpu;->f()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v12, Lkpu;->j:Lanrn;

    iget-object v3, v12, Lkpu;->e:Lzwp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkpt;

    const/4 v8, 0x0

    invoke-direct {v4, v3, v8}, Lkpt;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v12, Lkpu;->c:Ljava/util/List;

    invoke-virtual {v2, v4, v3}, Lanrn;->cl(Ljava/util/function/Supplier;Ljava/util/List;)Lmss;

    move-result-object v2

    iget-object v2, v2, Lmss;->b:Lmsm;

    sget-object v3, Lmsm;->c:Lmsm;

    if-eq v2, v3, :cond_13

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_4

    :cond_13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsm;

    invoke-virtual {v1}, Lmsm;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    if-eqz v1, :cond_15

    const/4 v6, 0x1

    if-ne v1, v6, :cond_14

    invoke-virtual {v0}, Loos;->e()V

    invoke-virtual {v12}, Lkpu;->d()V

    invoke-virtual {v12}, Lkpu;->a()Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Lolu;

    invoke-direct {v3, v2}, Lolu;-><init>(I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lomz;

    const/4 v7, 0x7

    invoke-direct {v2, v12, v7}, Lomz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unreachable"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-virtual {v0}, Loos;->e()V

    invoke-virtual {v12}, Lkpu;->c()V

    iget-object v1, v12, Lkpu;->c:Ljava/util/List;

    invoke-static {v1}, Lmzy;->l(Ljava/util/List;)Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Lolu;

    invoke-direct {v3, v2}, Lolu;-><init>(I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lomz;

    const/4 v7, 0x7

    invoke-direct {v2, v12, v7}, Lomz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_16
    invoke-virtual {v12}, Lkpu;->b()V

    :cond_17
    :goto_5
    invoke-virtual/range {p0 .. p1}, Loos;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Loos;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqq;

    invoke-virtual {p0}, Loos;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Loqq;->n(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Loos;->l:Lbezf;

    const-wide/32 v1, 0x2b88e56

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loos;->s:Lbezg;

    const-wide/32 v1, 0x2b8c070

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Loos;->m:Lacdr;

    iget-object v1, v0, Lacdr;->b:Ljava/lang/Object;

    check-cast v1, Laoyo;

    invoke-virtual {v1}, Laoyo;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Loos;->h:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqc;

    invoke-virtual {v1}, Lkqc;->a()Laeat;

    move-result-object v1

    invoke-static {v1}, Losl;->a(Laeat;)Laoxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacdr;->l(Laoxh;)V

    :cond_1
    return-void
.end method
