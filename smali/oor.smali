.class public final Loor;
.super Ljava/lang/Object;


# instance fields
.field public final A:Lmjt;

.field public final B:Lcab;

.field public final C:Lbezg;

.field private final D:Lbfpf;

.field private final E:Lafna;

.field private final F:Lbguh;

.field private final G:Loqn;

.field private final H:Lbguh;

.field private final I:Ljava/util/concurrent/Executor;

.field private final J:Lhnk;

.field private final K:Lorh;

.field private final L:Laoxo;

.field private final M:Lbguh;

.field private N:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final O:Loqw;

.field private final P:Lkqc;

.field private final Q:Lafro;

.field private final R:Ladjg;

.field private final S:Ladjg;

.field private final T:Lpqb;

.field private final U:Lkqf;

.field private final V:Lcf;

.field private final W:Lcab;

.field private final X:Lcf;

.field private final Y:Lcab;

.field public final a:Lfo;

.field public final b:Ladin;

.field public final c:Lhqb;

.field public final d:Lbguh;

.field public final e:Loqq;

.field public final f:Ljava/util/Set;

.field public final g:Lbguh;

.field public final h:Lbguh;

.field public final i:Laktj;

.field public final j:Lzyo;

.field public final k:Lbens;

.field public final l:Losz;

.field public final m:Loos;

.field public final n:Lzxn;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Lbguh;

.field public v:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final w:Lbguh;

.field public final x:Ladjg;

.field public final y:Lhpk;

.field public final z:Lbezf;


# direct methods
.method public constructor <init>(Lbfpf;Lfo;Ladin;Lcab;Lhqb;Lhpk;Lbguh;Lbguh;Lcf;Lcf;Loqq;Loqw;Loqn;Lkqc;Lbguh;Ljava/util/concurrent/Executor;Lbguh;Lkqf;Lmjt;Lcab;Lafna;Lhnk;Lafro;Lbguh;Lcab;Lbezf;Laktj;Lzyo;Lbens;Lorh;Lbguh;Losz;Loos;Ladjg;Ladjg;Lpqb;Lbezg;Lzxn;Ladjg;Lbguh;Lbguh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lqk;->getSavedStateRegistry()Lecv;

    move-result-object v0

    new-instance v1, Lcj;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcj;-><init>(Ljava/lang/Object;I)V

    const-string v2, "has_handled_intent"

    invoke-virtual {v0, v2, v1}, Lecv;->c(Ljava/lang/String;Lecu;)V

    iput-object p1, p0, Loor;->D:Lbfpf;

    iput-object p2, p0, Loor;->a:Lfo;

    iput-object p3, p0, Loor;->b:Ladin;

    iput-object p4, p0, Loor;->W:Lcab;

    iput-object p5, p0, Loor;->c:Lhqb;

    iput-object p6, p0, Loor;->y:Lhpk;

    iput-object p7, p0, Loor;->d:Lbguh;

    iput-object p8, p0, Loor;->F:Lbguh;

    iput-object p9, p0, Loor;->X:Lcf;

    iput-object p10, p0, Loor;->V:Lcf;

    iput-object p11, p0, Loor;->e:Loqq;

    iput-object p12, p0, Loor;->O:Loqw;

    move-object/from16 p1, p13

    iput-object p1, p0, Loor;->G:Loqn;

    move-object/from16 p1, p14

    iput-object p1, p0, Loor;->P:Lkqc;

    move-object/from16 p1, p15

    iput-object p1, p0, Loor;->H:Lbguh;

    move-object/from16 p1, p16

    iput-object p1, p0, Loor;->I:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p22

    iput-object p1, p0, Loor;->J:Lhnk;

    move-object/from16 p1, p23

    iput-object p1, p0, Loor;->Q:Lafro;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Loor;->f:Ljava/util/Set;

    move-object/from16 p1, p17

    iput-object p1, p0, Loor;->g:Lbguh;

    move-object/from16 p1, p18

    iput-object p1, p0, Loor;->U:Lkqf;

    move-object/from16 p1, p19

    iput-object p1, p0, Loor;->A:Lmjt;

    move-object/from16 p1, p20

    iput-object p1, p0, Loor;->B:Lcab;

    move-object/from16 p1, p21

    iput-object p1, p0, Loor;->E:Lafna;

    move-object/from16 p1, p24

    iput-object p1, p0, Loor;->h:Lbguh;

    move-object/from16 p1, p25

    iput-object p1, p0, Loor;->Y:Lcab;

    move-object/from16 p1, p26

    iput-object p1, p0, Loor;->z:Lbezf;

    move-object/from16 p1, p27

    iput-object p1, p0, Loor;->i:Laktj;

    move-object/from16 p1, p28

    iput-object p1, p0, Loor;->j:Lzyo;

    move-object/from16 p1, p30

    iput-object p1, p0, Loor;->K:Lorh;

    move-object/from16 p1, p29

    iput-object p1, p0, Loor;->k:Lbens;

    move-object/from16 p1, p31

    iput-object p1, p0, Loor;->M:Lbguh;

    move-object/from16 p1, p32

    iput-object p1, p0, Loor;->l:Losz;

    move-object/from16 p1, p33

    iput-object p1, p0, Loor;->m:Loos;

    move-object/from16 p1, p34

    iput-object p1, p0, Loor;->S:Ladjg;

    move-object/from16 p1, p35

    iput-object p1, p0, Loor;->x:Ladjg;

    move-object/from16 p1, p36

    iput-object p1, p0, Loor;->T:Lpqb;

    move-object/from16 p1, p37

    iput-object p1, p0, Loor;->C:Lbezg;

    move-object/from16 p1, p38

    iput-object p1, p0, Loor;->n:Lzxn;

    move-object/from16 p1, p39

    iput-object p1, p0, Loor;->R:Ladjg;

    move-object/from16 p1, p40

    iput-object p1, p0, Loor;->u:Lbguh;

    move-object/from16 p1, p41

    iput-object p1, p0, Loor;->w:Lbguh;

    new-instance p1, Laoxk;

    invoke-direct {p1}, Laoxk;-><init>()V

    const-string p2, "com.google.android.youtube.action.open.subscriptions"

    const-string p3, "FEsubscriptions"

    invoke-virtual {p1, p2, p3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laoxk;->c()Laoxo;

    move-result-object p1

    iput-object p1, p0, Loor;->L:Laoxo;

    return-void
.end method

.method public static j(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "source"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "shortcut"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final l(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "android.intent.extra.REFERRER"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final m(Landroid/content/Intent;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-static {p1}, Loor;->o(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Loor;->j:Lzyo;

    iget-object v0, v0, Lzyo;->j:Lzyn;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lzyn;->G(I)V

    iget-object v0, p0, Loor;->K:Lorh;

    iget-object v6, v0, Lorh;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Loop;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Loop;-><init>(Loor;Landroid/net/Uri;Landroid/content/Intent;ZI)V

    invoke-static {v0}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object p1

    sget-object p2, Lfpj;->b:Ljava/util/concurrent/Executor;

    invoke-static {v6, p1, p2}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private final n(Landroid/content/Intent;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "query"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "is:channel"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "is:playlists"

    if-eqz v5, :cond_1

    const-string v5, "search_filter=channel"

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "search_filter=playlist"

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "selected_time_filter"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Liwg;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Liwg;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "search_filter=month"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v1, "search_filter=week"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v1, "search_filter=today"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v1, "search_filter=live"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    sget-object v1, Lazsh;->a:Lazsh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v6, Lazsf;->a:Lazsf;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lazsf;

    iget v8, v7, Lazsf;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Lazsf;->b:I

    iput-boolean v5, v7, Lazsf;->d:Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lazsg;->a:Lazsg;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lazsg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lazsg;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lazsg;->b:I

    iput-object v7, v9, Lazsg;->e:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v7, v8, Laqze;->instance:Laqzm;

    check-cast v7, Lazsg;

    iput v4, v7, Lazsg;->d:I

    iget v9, v7, Lazsg;->b:I

    or-int/2addr v9, v4

    iput v9, v7, Lazsg;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lazsf;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lazsg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lazsf;->a()V

    iget-object v7, v7, Lazsf;->c:Larad;

    invoke-interface {v7, v8}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lazsf;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lazsh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lazsh;->a()V

    iget-object v4, v4, Lazsh;->b:Larad;

    invoke-interface {v4, v3}, Larad;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v3, v0, Loor;->e:Loqq;

    iget-object v6, v0, Loor;->U:Lkqf;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lazsh;

    sget-object v1, Lasuc;->a:Lasuc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    sget-object v7, Lazdm;->a:Lazdm;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    check-cast v7, Laqzg;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqzg;->instance:Laqzm;

    check-cast v9, Lazdm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lazdm;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lazdm;->b:I

    iput-object v2, v9, Lazdm;->c:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lazdm;

    invoke-virtual {v1, v4, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lasuc;

    new-instance v17, Lalyk;

    invoke-direct/range {v17 .. v17}, Lalyk;-><init>()V

    new-instance v18, Lalyi;

    invoke-direct/range {v18 .. v18}, Lalyi;-><init>()V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v6 .. v24}, Lkqf;->w(Lasuc;Lazsh;[BZLauoz;ZZIILjava/lang/String;Lalyk;Lalyi;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    invoke-virtual {v3, v1}, Loqq;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return v5
.end method

.method private static final o(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "playlist_uri"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final p(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "com.google.android.youtube.action.open.subscriptions"

    const-string v1, "com.google.android.youtube.action.open.shorts"

    const-string v2, "com.google.android.youtube.action.open.search"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Loor;->d()V

    const-string v5, "has_handled_intent"

    invoke-virtual {p2, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Loor;->s:Z

    :cond_0
    iget-boolean p2, p0, Loor;->s:Z

    if-nez p2, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p1}, Loor;->j(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Loor;->F:Lbguh;

    if-eqz p2, :cond_1

    iget-object p2, p0, Loor;->a:Lfo;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    sget v6, Lbny;->a:I

    invoke-static {}, Lbtp$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lbtp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object p2

    invoke-static {p2, v5}, Lbtp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-boolean v4, p0, Loor;->p:Z

    invoke-virtual {p0, v2}, Loor;->c(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput-boolean v4, p0, Loor;->q:Z

    invoke-virtual {p0, v1}, Loor;->c(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Loor;->n:Lzxn;

    sget v1, Lzxs;->a:I

    const v1, 0x10011de3

    invoke-interface {p2, v1}, Lzxn;->d(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-boolean v4, p0, Loor;->r:Z

    invoke-virtual {p0, v0}, Loor;->c(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, v4}, Loor;->a(Landroid/content/Intent;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "handleIntent failed"

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Loor;->g(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget p2, p0, Loor;->o:I

    if-eqz p2, :cond_6

    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    :cond_6
    iget-object p2, p0, Loor;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p2, :cond_7

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    invoke-static {v0}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object p1

    new-instance v0, Lmaa;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p2, v1}, Lmaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lfpj;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p2}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p0, Loor;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_7
    iget-object p2, p0, Loor;->a:Lfo;

    new-instance v0, Looo;

    invoke-direct {v0, p0, v4}, Looo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Looo;

    invoke-direct {v1, p0, v3}, Looo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, v0, v1}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Loor;->T:Lpqb;

    invoke-virtual {v3, v1}, Lpqb;->s(Landroid/content/Intent;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    iput v8, v0, Loor;->o:I

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v11, v0, Loor;->L:Laoxo;

    invoke-virtual {v11, v3}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v11

    new-instance v12, Lolv;

    invoke-direct {v12, v7}, Lolv;-><init>(I)V

    invoke-virtual {v11, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v11

    new-instance v12, Lipk;

    const/16 v13, 0xd

    invoke-direct {v12, v0, v13}, Lipk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v11

    if-eqz v3, :cond_1

    new-instance v12, Llbs;

    const/16 v13, 0x9

    invoke-direct {v12, v0, v3, v13}, Llbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, v0, Loor;->e:Loqq;

    filled-new-array {v4}, [I

    move-result-object v12

    invoke-virtual {v3, v12}, Loqq;->j([I)V

    :cond_1
    iget-object v3, v0, Loor;->e:Loqq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lmxy;

    invoke-direct {v12, v3, v6}, Lmxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object v3, v0, Loor;->n:Lzxn;

    sget v11, Lzxs;->a:I

    const v11, 0x10061e80

    const/16 v12, 0x20

    invoke-interface {v3, v11, v12}, Lzxn;->e(II)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iget-object v11, v0, Loor;->e:Loqq;

    invoke-virtual {v11}, Loqq;->g()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v11

    invoke-static {v11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v11

    new-instance v12, Lolv;

    invoke-direct {v12, v8}, Lolv;-><init>(I)V

    invoke-virtual {v11, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v11

    new-instance v12, Lolv;

    invoke-direct {v12, v6}, Lolv;-><init>(I)V

    invoke-virtual {v11, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v11, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    new-instance v13, Lolv;

    invoke-direct {v13, v5}, Lolv;-><init>(I)V

    invoke-virtual {v3, v13}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    iget-object v13, v0, Loor;->L:Laoxo;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lipk;

    const/16 v15, 0xe

    invoke-direct {v14, v13, v15}, Lipk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v14}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v11, :cond_2

    iget-object v3, v0, Loor;->P:Lkqc;

    invoke-virtual {v3}, Lkqc;->c()Lbfov;

    move-result-object v3

    new-instance v11, Lolb;

    const/16 v12, 0x11

    invoke-direct {v11, v12}, Lolb;-><init>(I)V

    invoke-virtual {v3, v11}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v3

    new-instance v11, Lolb;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, Lolb;-><init>(I)V

    invoke-virtual {v3, v11}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v13

    iget-object v3, v0, Loor;->D:Lbfpf;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    invoke-static {v11}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v17

    const-wide/16 v14, 0x3e8

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Lbfov;->av(JLjava/util/concurrent/TimeUnit;Lbfoy;Lbfpf;)Lbfov;

    move-result-object v3

    invoke-virtual {v3}, Lbfov;->aZ()Lbfov;

    move-result-object v3

    new-instance v11, Looi;

    invoke-direct {v11, v0, v8}, Looi;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Looc;

    invoke-direct {v12, v8}, Looc;-><init>(I)V

    invoke-virtual {v3, v11, v12}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    :cond_2
    move v3, v10

    goto :goto_1

    :cond_3
    move v3, v9

    :goto_1
    iget-object v11, v0, Loor;->Y:Lcab;

    iget-object v12, v0, Loor;->a:Lfo;

    iget-object v11, v11, Lcab;->a:Ljava/lang/Object;

    invoke-interface {v11, v12, v1}, Ltyx;->a(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v11, v0, Loor;->g:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafoj;

    invoke-static {v12, v11, v1}, Lahov;->g(Landroid/content/Context;Lafoj;Landroid/content/Intent;)V

    iget-object v11, v0, Loor;->X:Lcf;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const/4 v14, 0x0

    if-nez v13, :cond_5

    const-string v13, "com.google.android.apps.wellbeing.VIEW_APP_USAGE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v11, Lcf;->a:Ljava/lang/Object;

    sget-object v2, Lasgi;->a:Lasgi;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lasgi;

    iget v4, v3, Lasgi;->b:I

    or-int/2addr v4, v10

    iput v4, v3, Lasgi;->b:I

    const-string v4, "SPtime_watched"

    iput-object v4, v3, Lasgi;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lasgi;

    sget-object v3, Lasuc;->a:Lasuc;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-virtual {v3, v4, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lasuc;

    invoke-interface {v1, v2, v14}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object v1, v0, Loor;->G:Loqn;

    iput-boolean v10, v1, Loqn;->n:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_5
    :goto_2
    iget-object v11, v0, Loor;->V:Lcf;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v13, "com.google.android.apps.wellbeing.action.VIEW_WIND_DOWN_STATE_CONFIGURATION_SETTINGS"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v11, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladin;

    sget-object v2, Larxr;->a:Larxr;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    const/16 v3, 0x2741

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Larxr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Larxr;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Larxr;->b:I

    iput-object v3, v5, Larxr;->e:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Larxr;

    sget-object v3, Lasuc;->a:Lasuc;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Laqzk;

    invoke-virtual {v3, v4, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lasuc;

    invoke-interface {v1, v2, v14}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object v1, v0, Loor;->G:Loqn;

    iput-boolean v10, v1, Loqn;->n:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_7
    :goto_3
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_26

    const-string v11, "navigation_endpoint"

    invoke-virtual {v1, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v7}, Ladip;->b([B)Lasuc;

    move-result-object v7

    sget-object v11, Lcom/google/protos/youtube/api/innertube/NavigateAndOpenDialogEndpointOuterClass;->navigateAndOpenDialogEndpoint:Laqzk;

    invoke-static {v11}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v7, v11}, Laqzh;->d(Laqzk;)V

    iget-object v12, v7, Laqzh;->l:Laqyz;

    iget-object v11, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v12, v11}, Laqyz;->o(Laqzj;)Z

    move-result v11

    if-eqz v11, :cond_b

    sget-object v11, Lcom/google/protos/youtube/api/innertube/NavigateAndOpenDialogEndpointOuterClass;->navigateAndOpenDialogEndpoint:Laqzk;

    invoke-static {v11}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v7, v11}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v12, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v12}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    iget-object v7, v11, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v11, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_4
    iget-object v11, v0, Loor;->b:Ladin;

    check-cast v7, Laxpn;

    iget-object v12, v7, Laxpn;->b:Lasuc;

    if-nez v12, :cond_9

    sget-object v12, Lasuc;->a:Lasuc;

    :cond_9
    invoke-interface {v11, v12}, Ladin;->a(Lasuc;)V

    iget-object v7, v7, Laxpn;->c:Lasuc;

    if-nez v7, :cond_a

    sget-object v7, Lasuc;->a:Lasuc;

    :cond_a
    invoke-interface {v11, v7}, Ladin;->a(Lasuc;)V

    goto :goto_5

    :cond_b
    sget-object v11, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v11}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v7, v11}, Laqzh;->d(Laqzk;)V

    iget-object v12, v7, Laqzh;->l:Laqyz;

    iget-object v11, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v12, v11}, Laqyz;->o(Laqzj;)Z

    move-result v11

    if-eqz v11, :cond_c

    if-eqz v2, :cond_c

    iget-object v11, v0, Loor;->y:Lhpk;

    invoke-virtual {v11}, Lhpk;->d()V

    invoke-virtual {v0}, Loor;->d()V

    iget-object v11, v0, Loor;->i:Laktj;

    invoke-virtual {v11, v6}, Laktj;->d(I)V

    const/16 v11, 0xb

    iput v11, v0, Loor;->o:I

    invoke-virtual {v0, v14}, Loor;->h(Ljava/lang/Throwable;)V

    :cond_c
    invoke-virtual {v0, v7}, Loor;->e(Lasuc;)V

    iget-object v11, v0, Loor;->b:Ladin;

    invoke-interface {v11, v7}, Ladin;->a(Lasuc;)V

    :cond_d
    :goto_5
    const-string v7, "record_interactions_endpoint"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v7, v0, Loor;->b:Ladin;

    invoke-static {v4}, Ladip;->b([B)Lasuc;

    move-result-object v4

    invoke-interface {v7, v4}, Ladin;->a(Lasuc;)V

    :cond_e
    invoke-static {v1}, Laifd;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v7, v0, Loor;->H:Lbguh;

    invoke-static {v7, v4}, Laiea;->e(Lbguh;Ljava/lang/String;)V

    :cond_f
    iget v4, v0, Loor;->o:I

    if-nez v4, :cond_10

    move v4, v6

    :cond_10
    iput v4, v0, Loor;->o:I

    goto/16 :goto_a

    :cond_11
    const-string v11, "pane"

    invoke-virtual {v1, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-eqz v4, :cond_26

    iget-object v11, v0, Loor;->e:Loqq;

    if-eq v10, v2, :cond_12

    move v7, v9

    :cond_12
    invoke-virtual {v11, v4, v7}, Loqq;->n(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    iput v8, v0, Loor;->o:I

    goto/16 :goto_a

    :cond_13
    const-string v11, "watch"

    invoke-virtual {v1, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    if-eqz v7, :cond_26

    iget-object v11, v0, Loor;->O:Loqw;

    invoke-static {}, Lhqs;->b()Lhqr;

    move-result-object v12

    invoke-virtual {v12, v7}, Lhqr;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    const-string v7, "playback_start_flag"

    invoke-virtual {v4, v7, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v12, v4}, Lhqr;->d(I)V

    invoke-virtual {v12}, Lhqr;->a()Lhqs;

    move-result-object v4

    invoke-virtual {v11, v4}, Loqw;->s(Lhqs;)V

    iput v10, v0, Loor;->o:I

    goto/16 :goto_a

    :cond_14
    const-string v4, "alias"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "query"

    if-eqz v11, :cond_1d

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    const-class v11, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-direct/range {p0 .. p1}, Loor;->n(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_15

    move v4, v7

    goto :goto_6

    :cond_15
    iget v4, v0, Loor;->o:I

    :goto_6
    iput v4, v0, Loor;->o:I

    goto :goto_8

    :cond_16
    const-class v11, Lcom/google/android/apps/youtube/app/application/Shell_MediaSearchActivity;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a(Landroid/content/Intent;)Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    move-result-object v4

    if-nez v4, :cond_17

    iget v4, v0, Loor;->o:I

    goto :goto_7

    :cond_17
    iget-object v11, v0, Loor;->O:Loqw;

    invoke-static {}, Lhqs;->b()Lhqr;

    move-result-object v13

    invoke-virtual {v13, v4}, Lhqr;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    invoke-virtual {v13}, Lhqr;->a()Lhqs;

    move-result-object v4

    invoke-virtual {v11, v4}, Loqw;->s(Lhqs;)V

    move v4, v10

    :goto_7
    iput v4, v0, Loor;->o:I

    :cond_18
    :goto_8
    iget v4, v0, Loor;->o:I

    if-nez v4, :cond_1a

    invoke-virtual {v1, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-direct/range {p0 .. p1}, Loor;->n(Landroid/content/Intent;)Z

    move-result v4

    if-eq v10, v4, :cond_19

    move v7, v9

    :cond_19
    iput v7, v0, Loor;->o:I

    :cond_1a
    invoke-direct/range {p0 .. p2}, Loor;->m(Landroid/content/Intent;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    iget v4, v0, Loor;->o:I

    if-nez v4, :cond_1c

    invoke-static {v1}, Loor;->o(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1b

    move v4, v5

    goto :goto_9

    :cond_1b
    move v4, v9

    :goto_9
    iput v4, v0, Loor;->o:I

    :cond_1c
    invoke-static {v1}, Loor;->o(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual/range {p0 .. p1}, Loor;->i(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_26

    iput-boolean v10, v0, Loor;->t:Z

    goto/16 :goto_a

    :cond_1d
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v11, "android.intent.action.SEARCH"

    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v1, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-direct/range {p0 .. p1}, Loor;->n(Landroid/content/Intent;)Z

    move-result v4

    if-eq v10, v4, :cond_1e

    move v7, v9

    :cond_1e
    iput v7, v0, Loor;->o:I

    goto/16 :goto_a

    :cond_1f
    const-string v4, "video_picker"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v0, Loor;->e:Loqq;

    iget-object v7, v0, Loor;->A:Lmjt;

    const-string v11, "FEvideo_picker"

    invoke-static {v11}, Ladir;->a(Ljava/lang/String;)Lasuc;

    move-result-object v11

    invoke-virtual {v7, v11}, Lmjt;->l(Lasuc;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v7

    invoke-virtual {v4, v7}, Loqq;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    iput-boolean v10, v0, Loor;->t:Z

    iget-object v4, v0, Loor;->G:Loqn;

    iput-boolean v10, v4, Loqn;->n:Z

    goto/16 :goto_a

    :cond_20
    iget-object v4, v0, Loor;->S:Ladjg;

    invoke-virtual {v4}, Ladjg;->ab()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_a

    :cond_21
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    if-eqz v11, :cond_26

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_22

    goto :goto_a

    :cond_22
    sget-object v11, Lhmf;->m:Laoxh;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    goto :goto_a

    :cond_23
    const-string v11, "push_notification_clientstreamz_logging"

    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_24

    goto :goto_a

    :cond_24
    sget-object v11, Laiea;->a:Laoxo;

    invoke-virtual {v11, v7}, Laoxo;->containsValue(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    const-string v11, "CLICKED"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    const-string v11, "ytnchime"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    :cond_25
    iget-object v7, v0, Loor;->e:Loqq;

    iget-object v11, v0, Loor;->A:Lmjt;

    invoke-virtual {v4}, Ladjg;->ab()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ladir;->a(Ljava/lang/String;)Lasuc;

    move-result-object v4

    invoke-virtual {v11, v4}, Lmjt;->l(Lasuc;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v4

    invoke-virtual {v7, v4}, Loqq;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    iput-boolean v10, v0, Loor;->t:Z

    :cond_26
    :goto_a
    const-string v4, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_28

    iget-object v7, v0, Loor;->E:Lafna;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    const-string v1, ""

    :cond_27
    sget-object v4, Lawsk;->a:Lawsk;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v11, v4, Laqze;->instance:Laqzm;

    check-cast v11, Lawsk;

    iget v12, v11, Lawsk;->b:I

    or-int/2addr v12, v10

    iput v12, v11, Lawsk;->b:I

    iput-object v1, v11, Lawsk;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawsk;

    sget-object v4, Lavbb;->a:Lavbb;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v11, v4, Laqzg;->instance:Laqzm;

    check-cast v11, Lavbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v11, Lavbb;->d:Ljava/lang/Object;

    const/16 v1, 0x174

    iput v1, v11, Lavbb;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavbb;

    invoke-interface {v7, v1}, Lafna;->c(Lavbb;)Z

    :cond_28
    if-nez v3, :cond_29

    iget-object v1, v0, Loor;->y:Lhpk;

    invoke-virtual {v1}, Lhpk;->d()V

    :cond_29
    iget v1, v0, Loor;->o:I

    if-eq v1, v10, :cond_2a

    if-eq v1, v5, :cond_2a

    invoke-virtual {v0}, Loor;->d()V

    :cond_2a
    iput-boolean v10, v0, Loor;->s:Z

    iget v1, v0, Loor;->o:I

    if-eq v1, v6, :cond_2b

    if-ne v1, v5, :cond_2c

    :cond_2b
    iget-object v1, v0, Loor;->W:Lcab;

    invoke-virtual {v1}, Lcab;->V()V

    :cond_2c
    iget-object v1, v0, Loor;->j:Lzyo;

    iget-object v3, v0, Loor;->n:Lzxn;

    iget-object v1, v1, Lzyo;->j:Lzyn;

    sget v4, Lzxs;->a:I

    const v4, 0x10011e40

    invoke-interface {v3, v4}, Lzxn;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v1}, Lzyn;->d()I

    move-result v1

    if-eq v1, v8, :cond_2d

    move v1, v10

    goto :goto_b

    :cond_2d
    move v1, v9

    goto :goto_b

    :cond_2e
    invoke-virtual {v1}, Lzyn;->v()Z

    move-result v1

    :goto_b
    if-nez v14, :cond_30

    if-eqz v1, :cond_30

    iget-object v1, v0, Loor;->C:Lbezg;

    invoke-virtual {v1}, Lbezg;->eL()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {v1}, Lbezg;->eM()Z

    move-result v1

    if-eqz v1, :cond_30

    :cond_2f
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "youtube.com/app_start"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v0, v1, v2}, Loor;->m(Landroid/content/Intent;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    :cond_30
    if-eqz v14, :cond_31

    return-object v14

    :cond_31
    iget v1, v0, Loor;->o:I

    if-eqz v1, :cond_32

    move v9, v10

    :cond_32
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Loor;->j:Lzyo;

    iget-object v0, v0, Lzyo;->j:Lzyn;

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Lzyn;->G(I)V

    iget-object v0, p0, Loor;->a:Lfo;

    invoke-virtual {v0}, Lqk;->getSavedStateRegistry()Lecv;

    move-result-object v0

    const-string v1, "has_handled_intent"

    invoke-virtual {v0, v1}, Lecv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Loor;->p(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Loor;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoj;

    const/16 v1, 0x5455

    invoke-static {v1}, Lafov;->b(I)Lafow;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v3}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0xf94baba

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v4, :cond_2

    const v4, -0xf6414eb

    if-eq v2, v4, :cond_1

    const v4, 0x7514bd98

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.youtube.action.open.subscriptions"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v5

    goto :goto_1

    :cond_1
    const-string v2, "com.google.android.youtube.action.open.shorts"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v6

    goto :goto_1

    :cond_2
    const-string v2, "com.google.android.youtube.action.open.search"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v2, 0x3

    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Loor;->n:Lzxn;

    sget v4, Lzxs;->a:I

    const v4, 0x10011de3

    invoke-interface {p1, v4}, Lzxn;->d(I)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lafoh;

    const v4, 0x2853c

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {p1, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, p1}, Lafoj;->m(Lafot;)V

    invoke-interface {v0, v2, p1, v3}, Lafoj;->I(ILafot;Lavxf;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lafoh;

    const v4, 0x2853b

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {p1, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, p1}, Lafoj;->m(Lafot;)V

    invoke-interface {v0, v2, p1, v3}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, p0, Loor;->e:Loqq;

    const/16 v2, 0x8

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p1, v2}, Loqq;->j([I)V

    goto :goto_2

    :cond_6
    new-instance p1, Lafoh;

    const v4, 0x2853e

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {p1, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, p1}, Lafoj;->m(Lafot;)V

    invoke-interface {v0, v2, p1, v3}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_7
    :goto_2
    invoke-interface {v0}, Lafoj;->j()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Loor;->M:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnt;

    sget-object v2, Laxpp;->a:Laxpp;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laxpp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laxpp;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Laxpp;->b:I

    iput-object p1, v3, Laxpp;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Laxpp;

    iget v3, p1, Laxpp;->b:I

    or-int/2addr v3, v5

    iput v3, p1, Laxpp;->b:I

    iput v1, p1, Laxpp;->d:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxpp;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lgnt;->a:Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Lzix;

    invoke-direct {v0}, Lzix;-><init>()V

    const-class v1, Laixn;

    iget-object v2, p0, Loor;->Q:Lafro;

    invoke-virtual {v2, v0, v1}, Lafro;->e(Lziq;Ljava/lang/Class;)V

    iget-object v0, p0, Loor;->J:Lhnk;

    invoke-virtual {v0}, Lhnk;->b()V

    return-void
.end method

.method public final e(Lasuc;)V
    .locals 3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Laxpo;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Laxpp;

    iget-object p1, p1, Laxpp;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Loor;->e:Loqq;

    const/16 v0, 0x8

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Loqq;->j([I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Loor;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laodd;

    invoke-virtual {v2}, Laodd;->x()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final g(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    iget-object v0, p0, Loor;->N:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iput-object p1, p0, Loor;->N:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0}, Loor;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lnze;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lnze;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Loor;->I:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Loor;->f()V

    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->z:Lahyu;

    const-string v2, "Failed to get intentResolutionFuture during handleIntent"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean p1, p0, Loor;->q:Z

    const/4 v0, 0x6

    if-nez p1, :cond_9

    iget p1, p0, Loor;->o:I

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Loor;->p:Z

    const/4 v0, 0x5

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Loor;->n:Lzxn;

    sget v1, Lzxs;->a:I

    const v1, 0x10011de3

    invoke-interface {p1, v1}, Lzxn;->d(I)Z

    move-result p1

    const/16 v1, 0xa

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Loor;->r:Z

    if-eqz p1, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget p1, p0, Loor;->o:I

    if-ne p1, v1, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/16 v1, 0xb

    if-ne p1, v1, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    if-eqz p1, :cond_9

    if-ne p1, v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0xc

    :cond_9
    :goto_0
    iget-object p1, p0, Loor;->j:Lzyo;

    sget v1, Lzyn;->a:I

    invoke-virtual {p1, v1, v0}, Lzyo;->i(II)Z

    return-void
.end method

.method public final i(Landroid/content/Intent;)Z
    .locals 4

    iget-object v0, p0, Loor;->R:Ladjg;

    const-wide/32 v1, 0x2b90193

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "discover_only"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Loor;->l(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Loor;->N:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Loor;->N:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method
