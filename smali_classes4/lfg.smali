.class public final Llfg;
.super Llex;


# instance fields
.field public final a:Ladjh;

.field private final b:Landroid/content/Context;

.field private final c:Lbguh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladjh;Lbguh;)V
    .locals 2

    const-class v0, Lkvc;

    const-class v1, Laykl;

    invoke-direct {p0, v0, v1}, Llex;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Llfg;->b:Landroid/content/Context;

    iput-object p2, p0, Llfg;->a:Ladjh;

    iput-object p3, p0, Llfg;->c:Lbguh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Laoxo;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lkvc;

    const-string v3, "downloaded_playlist_selected_video_index"

    invoke-static {v1, v3}, Llfg;->f(Laoxo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "watch_command_click_tracking_params"

    invoke-static {v1, v4}, Llfg;->f(Laoxo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Laqyh;

    iget-object v1, v0, Llfg;->a:Ladjh;

    invoke-static {v1}, Livk;->W(Ladjh;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v2, Lkvc;->i:I

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lkvc;->f:Laoxh;

    invoke-virtual {v1}, Laoxh;->size()I

    move-result v1

    :goto_0
    sget-object v4, Laykl;->a:Laykl;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Laqzg;

    iget-object v5, v2, Lkvc;->a:Ljava/lang/String;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v4, v12, Laqzg;->instance:Laqzm;

    check-cast v4, Laykl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Laykl;->c:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v4, Laykl;->c:I

    iput-object v5, v4, Laykl;->o:Ljava/lang/String;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v4, v12, Laqzg;->instance:Laqzm;

    check-cast v4, Laykl;

    iget v6, v4, Laykl;->c:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v4, Laykl;->c:I

    iput v3, v4, Laykl;->m:I

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v3, v12, Laqzg;->instance:Laqzm;

    check-cast v3, Laykl;

    iget v4, v3, Laykl;->c:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Laykl;->c:I

    iput v1, v3, Laykl;->p:I

    iget-object v3, v0, Llfg;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const v4, 0x7f12003d

    invoke-virtual {v3, v4, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v1

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v3, v12, Laqzg;->instance:Laqzm;

    check-cast v3, Laykl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laykl;->q:Laufv;

    iget v1, v3, Laykl;->c:I

    const v4, 0x8000

    or-int/2addr v1, v4

    iput v1, v3, Laykl;->c:I

    iget-object v1, v2, Lkvc;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v3, v12, Laqzg;->instance:Laqzm;

    check-cast v3, Laykl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laykl;->c:I

    or-int/2addr v4, v13

    iput v4, v3, Laykl;->c:I

    iput-object v1, v3, Laykl;->g:Ljava/lang/String;

    :cond_1
    iget-object v1, v2, Lkvc;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v1

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v3, v12, Laqzg;->instance:Laqzm;

    check-cast v3, Laykl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laykl;->r:Laufv;

    iget v1, v3, Laykl;->c:I

    const/high16 v4, 0x80000

    or-int/2addr v1, v4

    iput v1, v3, Laykl;->c:I

    :cond_2
    iget-object v1, v2, Lkvc;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laupy;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v3, v12, Laqzg;->instance:Laqzm;

    check-cast v3, Laykl;

    iput-object v1, v3, Laykl;->z:Laupy;

    iget v1, v3, Laykl;->d:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v3, Laykl;->d:I

    :cond_3
    iget-object v1, v2, Lkvc;->f:Laoxh;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v14, v7

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_5

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lkux;

    iget-object v4, v0, Llfg;->c:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakg;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v6, "downloaded_video_list_index"

    move-object v8, v4

    const-string v4, "downloaded_video_playlist_id"

    move-object v10, v8

    const-string v8, "downloaded_playlist_selected_video_index"

    move-object/from16 v16, v10

    const-string v10, "watch_command_click_tracking_params"

    move/from16 p1, v13

    move-object/from16 v13, v16

    invoke-static/range {v4 .. v11}, Laoxo;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v4

    const-class v6, Lkux;

    const-class v7, Laykp;

    invoke-virtual {v13, v6, v7, v15, v4}, Lakg;->t(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Laoxo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laykp;

    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Laykk;->a:Laykk;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laykp;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Laykk;

    iput-object v4, v7, Laykk;->c:Laykp;

    iget v4, v7, Laykk;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v7, Laykk;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laykk;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p1

    goto :goto_1

    :cond_5
    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v1, v12, Laqzg;->instance:Laqzm;

    check-cast v1, Laykl;

    invoke-virtual {v1}, Laykl;->e()V

    iget-object v1, v1, Laykl;->j:Larad;

    invoke-static {v3, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, v2, Lkvc;->j:Lj$/util/Optional;

    new-instance v2, Ljvf;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Ljvf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lkvj;

    const/16 v3, 0x13

    invoke-direct {v2, v12, v3}, Lkvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laykl;

    return-object v1
.end method
