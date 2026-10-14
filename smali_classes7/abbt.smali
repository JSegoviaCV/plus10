.class public final Labbt;
.super Labcc;

# interfaces
.implements Lanzk;
.implements Lbepf;
.implements Lanzi;
.implements Laoat;
.implements Laogl;


# instance fields
.field private b:Labbz;

.field private c:Landroid/content/Context;

.field private final d:Lbyp;

.field private final e:Laoes;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Labcc;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Labbt;->d:Lbyp;

    new-instance v0, Laoes;

    invoke-direct {v0, p0}, Laoes;-><init>(Lbz;)V

    iput-object v0, p0, Labbt;->e:Laoes;

    invoke-static {}, Lvuz;->c()V

    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Labcc;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Labbt;->aQ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 37

    move-object/from16 v0, p3

    const-string v1, "image_editor_config"

    const-string v2, "navigation_endpoint"

    move-object/from16 v3, p0

    iget-object v4, v3, Labbt;->e:Laoes;

    invoke-virtual {v4}, Laoes;->k()V

    :try_start_0
    invoke-super/range {p0 .. p3}, Labcc;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {v3}, Labbt;->a()Labbz;

    move-result-object v4

    const v5, 0x7f0e02bd

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-virtual {v7, v5, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    iget-object v5, v4, Labbz;->a:Labbt;

    iget-object v5, v5, Lbz;->n:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_0

    :try_start_1
    sget-object v9, Lasuc;->a:Lasuc;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v10

    invoke-static {v5, v2, v9, v10}, Laqqd;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lasuc;
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v7

    :goto_0
    const v5, 0x26547    # 2.20002E-40f

    if-eqz v2, :cond_1

    :try_start_2
    iget-object v9, v4, Labbz;->m:Ladib;

    invoke-static {v5}, Lafov;->b(I)Lafow;

    move-result-object v5

    invoke-static {v5, v7, v2, v9}, Laapf;->y(Lafow;Lavxf;Lasuc;Ladib;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v9, Lahyu;->m:Lahyu;

    const-string v10, "[Creation][Android][ImageEditor]NavigationEndpoint was null"

    invoke-static {v2, v9, v10}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object v2, v4, Labbz;->m:Ladib;

    invoke-static {v5}, Lafov;->b(I)Lafow;

    move-result-object v5

    invoke-static {v5, v7, v7, v2}, Laapf;->y(Lafow;Lavxf;Lasuc;Ladib;)V

    :goto_1
    iget-object v2, v4, Labbz;->a:Labbt;

    iget-object v5, v2, Lbz;->n:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    move-object/from16 v34, v1

    goto :goto_2

    :cond_2
    move-object/from16 v34, v7

    :goto_2
    iget-object v1, v4, Labbz;->b:Labbo;

    iget-object v5, v4, Labbz;->n:Luzc;

    move-object v9, v7

    new-instance v7, Labbn;

    iget-object v10, v1, Labbo;->a:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laawu;

    iget-object v11, v1, Labbo;->b:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luzc;

    iget-object v12, v1, Labbo;->c:Lbguh;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Labjp;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Labbo;->d:Lbguh;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laaya;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v8

    move-object v8, v10

    move-object v10, v12

    iget-object v12, v1, Labbo;->e:Lbguh;

    iget-object v14, v1, Labbo;->f:Lbguh;

    check-cast v14, Lbepl;

    iget-object v14, v14, Lbepl;->a:Ljava/lang/Object;

    check-cast v14, Lbz;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Labbo;->g:Lbguh;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Labgr;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Labbo;->h:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj$/util/Optional;

    move/from16 v35, v6

    iget-object v6, v1, Labbo;->i:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Labbl;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Labbo;->j:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lacbd;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Labbo;->k:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lacnx;

    iget-object v6, v1, Labbo;->l:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lalxf;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Labbo;->m:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Loqk;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Labbo;->n:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lapsb;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Labbo;->o:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Labgp;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Labbo;->p:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Labhp;

    iget-object v6, v1, Labbo;->q:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Ladib;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Labbo;->r:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Ljava/util/Map;

    iget-object v6, v1, Labbo;->s:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Lbeze;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Labbo;->t:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Lactg;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Labbo;->u:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Lacro;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Labbo;->v:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Landroid/content/Context;

    iget-object v6, v1, Labbo;->w:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Ljava/util/Map;

    iget-object v1, v1, Labbo;->x:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lanrn;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v15

    move-object v15, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v14

    move-object v14, v1

    move-object/from16 v33, v5

    const/4 v1, 0x0

    invoke-direct/range {v7 .. v34}, Labbn;-><init>(Laawu;Luzc;Labjp;Laaya;Lbguh;Lbz;Labgr;Lj$/util/Optional;Labbl;Lacbd;Lacnx;Lalxf;Loqk;Lapsb;Labgp;Labhp;Ladib;Ljava/util/Map;Lbeze;Lactg;Lacro;Landroid/content/Context;Ljava/util/Map;Lanrn;Landroid/view/View;Luzc;Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;)V

    move-object/from16 v8, v32

    iput-object v7, v4, Labbz;->g:Labbn;

    iget-object v5, v4, Labbz;->g:Labbn;

    iget-object v6, v5, Labbn;->n:Lalxf;

    invoke-virtual {v6, v8}, Lalxf;->i(Landroid/view/View;)V

    iget-object v9, v5, Labbn;->c:Laaya;

    iget-object v10, v5, Labbn;->x:Ladib;

    iget-object v11, v5, Labbn;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iget-object v12, v5, Labbn;->f:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    iget-object v6, v5, Labbn;->w:Lbeze;

    invoke-virtual {v6}, Lbeze;->dm()Z

    move-result v7

    const/4 v13, 0x1

    if-eq v13, v7, :cond_3

    move-object v14, v5

    goto :goto_3

    :cond_3
    move-object v14, v1

    :goto_3
    iget-object v15, v5, Labbn;->i:Laayk;

    iget-object v7, v5, Labbn;->y:Luzc;

    new-instance v17, Laayw;

    invoke-direct/range {v17 .. v17}, Laayw;-><init>()V

    invoke-static {}, Laaxt;->a()Laaxs;

    move-result-object v1

    invoke-virtual {v1, v13}, Laaxs;->b(Z)V

    sget-object v13, Lbebi;->h:Lbebi;

    invoke-virtual {v1, v13}, Laaxs;->c(Lbebi;)V

    invoke-virtual {v1}, Laaxs;->a()Laaxt;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v7

    const/4 v1, 0x1

    invoke-virtual/range {v9 .. v20}, Laaya;->A(Ladib;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;Ljrj;Labmh;Laayk;Luzc;Laayx;Laaxt;ZLrg;)V

    move-object v13, v10

    move-object v14, v11

    move-object v7, v15

    move-object v15, v12

    iget-object v9, v5, Labbn;->b:Labjp;

    iget-object v10, v5, Labbn;->g:Lbz;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v0, v11}, Labjp;->h(Lbyo;Landroid/os/Bundle;Lasuc;)V

    iget-object v9, v5, Labbn;->v:Labgr;

    new-instance v11, Lbezh;

    invoke-direct {v11}, Lbezh;-><init>()V

    sget-object v12, Laamx;->c:Laamx;

    invoke-virtual {v11, v12}, Lbezh;->s(Laamx;)V

    invoke-virtual {v11}, Lbezh;->r()Laawv;

    move-result-object v11

    invoke-virtual {v9, v11}, Laapk;->gQ(Laapi;)V

    iget-object v9, v5, Labbn;->h:Lj$/util/Optional;

    new-instance v11, Laayo;

    const/16 v1, 0xd

    invoke-direct {v11, v5, v1}, Laayo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v11}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v5, Labbn;->l:Lacnx;

    const/4 v9, 0x0

    invoke-interface {v1, v0, v9}, Lacnx;->J(Landroid/os/Bundle;Lasuc;)V

    move-object v0, v7

    iget-object v7, v5, Labbn;->a:Laawt;

    const/4 v11, 0x0

    move-object v9, v12

    const/4 v12, 0x0

    move-object v1, v9

    const v9, 0x2677d

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v36, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v36

    invoke-virtual/range {v7 .. v12}, Laawt;->p(Landroid/view/View;IZZZ)V

    const-wide/32 v9, 0x2b4fc36

    invoke-virtual {v6, v9, v10}, Ladjg;->t(J)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Labbn;->q:Lacro;

    invoke-interface {v6, v8}, Lacro;->b(Landroid/view/View;)V

    invoke-interface {v6}, Lacro;->a()Lbfov;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Laayn;

    const/16 v10, 0xc

    invoke-direct {v9, v7, v10}, Laayn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v6

    invoke-virtual {v7, v6}, Laawt;->a(Lbfps;)V

    iget-object v7, v5, Labbn;->p:Lactg;

    iget-object v10, v13, Ladib;->a:Ljava/lang/Object;

    const/4 v12, 0x0

    move-object v11, v15

    move-object/from16 v9, v16

    invoke-interface/range {v7 .. v12}, Lactg;->n(Landroid/view/View;Laamx;Lafoj;Landroid/view/View;Z)V

    :cond_4
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    iget-object v7, v5, Labbn;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v4}, Labbz;->a()Landroid/net/Uri;

    move-result-object v11

    const/4 v6, 0x3

    if-eqz v11, :cond_8

    iget-object v7, v2, Lbz;->n:Landroid/os/Bundle;

    if-nez v7, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const-string v9, "input_image_uri_is_external"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    :goto_4
    iget-object v7, v5, Labbn;->j:Labbl;

    iget v0, v0, Laayk;->b:F

    invoke-virtual {v7, v11, v0, v13}, Labbl;->b(Landroid/net/Uri;FZ)Lacaq;

    move-result-object v12

    invoke-virtual {v5}, Labbn;->k()V

    iget-object v0, v5, Labbn;->m:Lapsb;

    iget-object v7, v12, Lacaq;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v7, :cond_6

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_5

    :cond_6
    iget-object v9, v12, Lacaq;->a:Lbefk;

    iput-object v9, v12, Lacaq;->h:Lbefk;

    iget-object v9, v7, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    iget-object v7, v7, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    move/from16 v13, v35

    invoke-virtual {v7, v10, v13}, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v10, v13}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v7, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    new-instance v10, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-direct {v10, v7, v9}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    iput-object v10, v12, Lacaq;->i:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-boolean v7, v12, Lacaq;->c:Z

    if-eqz v7, :cond_7

    const/16 v35, 0x0

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_5

    :cond_7
    new-instance v7, Labwj;

    invoke-direct {v7, v12, v6}, Labwj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v7

    invoke-static {v7, v0}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_5
    new-instance v9, Lzba;

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object v10, v5

    invoke-direct/range {v9 .. v14}, Lzba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v5, v9

    new-instance v9, Lzba;

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lzba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1, v0, v5, v9}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_8
    const v0, 0x7f0b128a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v1, v4, Labbz;->l:Lampw;

    invoke-virtual {v1, v0}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v9

    const v0, 0x7f0b1289

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Labbz;->m:Ladib;

    const v1, 0x23e29

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    invoke-virtual {v1, v13}, Laapl;->k(I)V

    invoke-virtual {v1}, Laapl;->a()V

    iget-object v1, v4, Labbz;->k:Lbeze;

    const-wide/32 v10, 0x2b4914f

    invoke-virtual {v1, v10, v11}, Ladjg;->t(J)Z

    move-result v1

    const/4 v5, 0x1

    if-eq v5, v1, :cond_9

    const/16 v1, 0xe

    goto :goto_6

    :cond_9
    const/16 v1, 0x2a

    :goto_6
    move v12, v1

    invoke-virtual {v2}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14038d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-static/range {v9 .. v14}, Lxot;->L(Lalqw;Ljava/lang/String;ZIILafoj;)V

    new-instance v1, Labbu;

    const/4 v13, 0x0

    invoke-direct {v1, v4, v13}, Labbu;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v9, Lalqu;->c:Lalqt;

    const v1, 0x7f0b125d

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const/16 v2, 0x568c

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Laapl;->k(I)V

    invoke-virtual {v0}, Laapl;->a()V

    iget-object v0, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    new-instance v0, Laazm;

    const/4 v2, 0x2

    invoke-direct {v0, v4, v2}, Laazm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Labbz;->c:Lacpq;

    iput v6, v0, Lacpq;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-object v8

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-static {}, Laoez;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
.end method

.method public final a()Labbz;
    .locals 2

    iget-object v0, p0, Labbt;->b:Labbz;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Labbt;->f:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aN(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, Labcc;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final aP()V
    .locals 1

    iget-object v0, p0, Labbt;->e:Laoes;

    invoke-virtual {v0}, Laoes;->i()Laogp;

    move-result-object v0

    invoke-interface {v0}, Laogp;->close()V

    return-void
.end method

.method public final aQ()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Labbt;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Laoau;

    invoke-super {p0}, Labcc;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoau;-><init>(Lbz;Landroid/content/Context;)V

    iput-object v0, p0, Labbt;->c:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Labbt;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final aR(Laqnq;Lacri;)V
    .locals 7

    invoke-virtual {p0}, Labbt;->a()Labbz;

    move-result-object v0

    iget-object v0, v0, Labbz;->g:Labbn;

    if-eqz v0, :cond_0

    iget-object v1, v0, Labbn;->z:Laerl;

    invoke-virtual {v1}, Laerl;->ab()Landroid/graphics/PointF;

    move-result-object v1

    new-instance v2, Lacqm;

    sget-object v3, Lbeei;->a:Lbeei;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbeei;

    iget v6, v5, Lbeei;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lbeei;->b:I

    iput v4, v5, Lbeei;->c:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbeei;

    iget v5, v4, Lbeei;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lbeei;->b:I

    iput v1, v4, Lbeei;->d:F

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqnq;->instance:Laqzm;

    check-cast v1, Lbeds;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbeei;

    sget-object v4, Lbeds;->a:Lbeds;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lbeds;->j:Lbeei;

    iget v3, v1, Lbeds;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lbeds;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeds;

    iget-object v1, p2, Lacri;->b:Lj$/util/Optional;

    iget-object p2, p2, Lacri;->a:Labqo;

    invoke-direct {v2, p1, p2, v1}, Lacqm;-><init>(Lbeds;Labqo;Lj$/util/Optional;)V

    iget-object p1, v0, Labbn;->d:Labgp;

    invoke-interface {p1, v2}, Labgp;->m(Lacrg;)V

    iget-object p1, v0, Labbn;->c:Laaya;

    invoke-virtual {p1}, Laaya;->d()V

    :cond_0
    return-void
.end method

.method public final aT()Laohu;
    .locals 1

    iget-object v0, p0, Labbt;->e:Laoes;

    iget-object v0, v0, Laoes;->b:Laohu;

    return-object v0
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Labbz;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Labbt;->a()Labbz;

    move-result-object v0

    return-object v0
.end method

.method public final aW()Ljava/util/Locale;
    .locals 1

    invoke-static {p0}, Lamow;->ah(Lbz;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final aX(Laohu;Z)V
    .locals 1

    iget-object v0, p0, Labbt;->e:Laoes;

    invoke-virtual {v0, p1, p2}, Laoes;->d(Laohu;Z)V

    return-void
.end method

.method public final aY(Laohu;)V
    .locals 1

    iget-object v0, p0, Labbt;->e:Laoes;

    iput-object p1, v0, Laoes;->c:Laohu;

    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Labbt;->e:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Labcc;->ac(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final ad(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Labbt;->e:Laoes;

    invoke-virtual {v0}, Laoes;->e()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Labcc;->ad(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Labbt;->e:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Labcc;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final af()V
    .locals 2

    iget-object v0, p0, Labbt;->e:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Labcc;->af()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final ah()V
    .locals 2

    iget-object v0, p0, Labbt;->e:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Labcc;->ah()V

    invoke-virtual {p0}, Labbt;->a()Labbz;

    move-result-object v0

    iget-object v0, v0, Labbz;->g:Labbn;

    if-eqz v0, :cond_0

    iget-object v1, v0, Labbn;->d:Labgp;

    invoke-interface {v1, v0}, Labgp;->E(Labgo;)V

    iget-object v0, v0, Labbn;->a:Laawt;

    invoke-virtual {v0}, Laawt;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 3

    iget-object v0, p0, Labbt;->e:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Labcc;->aj()V

    invoke-virtual {p0}, Labbt;->a()Labbz;

    move-result-object v1

    iget-object v1, v1, Labbz;->g:Labbn;

    if-eqz v1, :cond_0

    iget-object v2, v1, Labbn;->d:Labgp;

    invoke-interface {v2, v1}, Labgp;->D(Labgo;)V

    iget-object v1, v1, Labbn;->a:Laawt;

    invoke-virtual {v1}, Laawt;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Labbt;->e:Laoes;

    invoke-virtual {p1}, Laoes;->k()V

    invoke-static {}, Laoez;->n()V

    return-void
.end method

.method public final ay(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0, p1}, Lbz;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method protected final bridge synthetic b()Laobj;
    .locals 2

    new-instance v0, Laoba;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laoba;-><init>(Lbz;Z)V

    return-object v0
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Labbt;->e:Laoes;

    invoke-virtual {p1}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Lbz;->aI()Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laobk;

    invoke-direct {v0, p1, p0}, Laobk;-><init>(Landroid/view/LayoutInflater;Lbz;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laoau;

    invoke-direct {v0, p0, p1}, Laoau;-><init>(Lbz;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Labbt;->d:Lbyp;

    return-object v0
.end method

.method public final hN(IZI)Landroid/view/animation/Animation;
    .locals 0

    iget-object p2, p0, Labbt;->e:Laoes;

    invoke-virtual {p2, p1, p3}, Laoes;->g(II)Laogp;

    invoke-static {}, Laoez;->n()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hY()V
    .locals 2

    iget-object v0, p0, Labbt;->e:Laoes;

    invoke-virtual {v0}, Laoes;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Labcc;->hY()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Labbt;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Labbt;->e:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Labcc;->i(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Labbt;->a()Labbz;

    move-result-object p1

    iget-object v0, p1, Labbz;->a:Labbt;

    invoke-virtual {v0}, Lbz;->gz()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lqk;->getOnBackPressedDispatcher()Lqz;

    move-result-object v1

    new-instance v2, Labbw;

    invoke-direct {v2, p1}, Labbw;-><init>(Labbz;)V

    invoke-virtual {v1, v0, v2}, Lqz;->b(Lbyo;Lqs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Labbt;->e:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Labcc;->j()V

    invoke-virtual {p0}, Labbt;->a()Labbz;

    move-result-object v1

    iget-object v2, v1, Labbz;->g:Labbn;

    if-eqz v2, :cond_0

    iget-object v3, v2, Labbn;->c:Laaya;

    invoke-virtual {v3}, Laaya;->e()V

    iget-object v2, v2, Labbn;->a:Laawt;

    invoke-virtual {v2}, Laawt;->b()V

    :cond_0
    iget-object v1, v1, Labbz;->m:Ladib;

    const v2, 0x26547    # 2.20002E-40f

    invoke-static {v2}, Lafov;->b(I)Lafow;

    invoke-static {v1}, Laapf;->z(Ladib;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final jW()V
    .locals 2

    iget-object v0, p0, Labbt;->e:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Labcc;->jW()V

    invoke-virtual {p0}, Labbt;->a()Labbz;

    move-result-object v0

    iget-boolean v1, v0, Labbz;->i:Z

    if-eqz v1, :cond_0

    iget v1, v0, Labbz;->j:I

    invoke-virtual {v0, v1}, Labbz;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Labbt;->e:Laoes;

    invoke-virtual {p1}, Laoes;->k()V

    invoke-static {}, Laoez;->n()V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Labbt;->e:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Labcc;->m()V

    invoke-virtual {p0}, Labbt;->a()Labbz;

    move-result-object v0

    iget-object v1, v0, Labbz;->a:Labbt;

    invoke-virtual {v1}, Lbz;->gy()Lcc;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcc;->getRequestedOrientation()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, Labbz;->j:I

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v2}, Labbz;->f(I)V

    iput-boolean v2, v0, Labbz;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 30

    move-object/from16 v1, p0

    const-class v0, Labbt;

    const-string v2, "com/google/android/libraries/youtube/creation/editor/image/ImageEditorFragment"

    iget-object v3, v1, Labbt;->e:Laoes;

    invoke-virtual {v3}, Laoes;->k()V

    :try_start_0
    iget-boolean v3, v1, Labbt;->f:Z

    if-nez v3, :cond_4

    invoke-super/range {p0 .. p1}, Labcc;->mG(Landroid/content/Context;)V

    iget-object v3, v1, Labbt;->b:Labbz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v3, "CreateComponent"

    const/16 v4, 0x62

    invoke-static {v2, v4, v0, v3}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v1}, Labcc;->ba()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-string v3, "CreatePeer"

    const/16 v5, 0x67

    invoke-static {v2, v5, v0, v3}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v11, v0, Lgwl;->c:Lbepn;

    move-object v0, v11

    check-cast v0, Lbepl;

    iget-object v0, v0, Lbepl;->a:Ljava/lang/Object;

    check-cast v0, Lbz;

    instance-of v3, v0, Labbt;

    if-eqz v3, :cond_3

    check-cast v0, Labbt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Labbo;

    move-object v3, v4

    check-cast v3, Lgwl;

    iget-object v6, v3, Lgwl;->fo:Lbepn;

    move-object v3, v4

    check-cast v3, Lgwl;

    iget-object v7, v3, Lgwl;->fc:Lbepn;

    move-object v3, v4

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->b:Lgrs;

    iget-object v8, v3, Lgrs;->gx:Lbepn;

    move-object v5, v4

    check-cast v5, Lgwl;

    iget-object v9, v5, Lgwl;->hN:Lbepn;

    move-object v5, v4

    check-cast v5, Lgwl;

    iget-object v10, v5, Lgwl;->hO:Lbepn;

    move-object v5, v4

    check-cast v5, Lgwl;

    iget-object v12, v5, Lgwl;->hP:Lbepn;

    move-object v5, v4

    check-cast v5, Lgwl;

    iget-object v13, v5, Lgwl;->hR:Lbepn;

    move-object v5, v4

    check-cast v5, Lgwl;

    iget-object v5, v5, Lgwl;->a:Lgue;

    iget-object v15, v5, Lgue;->a:Lguj;

    move-object/from16 v16, v14

    iget-object v14, v15, Lguj;->nQ:Lbepn;

    move-object/from16 p1, v0

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->hM:Lbepn;

    move-object/from16 v17, v0

    iget-object v0, v3, Lgrs;->H:Lbepn;

    move-object/from16 v18, v0

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->hS:Lbepn;

    move-object/from16 v19, v0

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->hT:Lbepn;

    move-object/from16 v20, v0

    iget-object v0, v5, Lgue;->t:Lbepn;

    move-object/from16 v21, v0

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->cP:Lbepn;

    move-object/from16 v22, v0

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->hV:Lbepn;

    move-object/from16 v23, v0

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->r:Lbepn;

    move-object/from16 v24, v0

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->fz:Lbepn;

    move-object/from16 v25, v0

    iget-object v0, v5, Lgue;->kO:Lbepn;

    move-object/from16 v26, v0

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->dM:Lbepn;

    move-object/from16 v27, v0

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->dI:Lbepn;

    iget-object v3, v3, Lgrs;->cu:Lbepn;

    move-object/from16 v28, v0

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->fA:Lbepn;

    iget-object v15, v15, Lguj;->ly:Lbepn;

    move-object/from16 v29, v28

    move-object/from16 v28, v0

    move-object v0, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v29

    move-object/from16 v29, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v3

    invoke-direct/range {v5 .. v29}, Labbo;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V

    move-object v14, v5

    move-object v3, v4

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->hN:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Laaya;

    move-object v3, v4

    check-cast v3, Lgwl;

    invoke-virtual {v3}, Lgwl;->bd()Lngg;

    move-result-object v3

    invoke-static {v3}, Lacob;->m(Lngg;)Lacpq;

    move-result-object v16

    move-object v3, v4

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->hM:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lacbd;

    iget-object v3, v0, Lgue;->t:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lapsb;

    move-object v3, v4

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->O:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lampw;

    move-object v3, v4

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->r:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ladib;

    move-object v3, v4

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->ca:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lzbp;

    iget-object v0, v0, Lgue;->kO:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lbeze;

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->bz:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Luzc;

    check-cast v4, Lgwl;

    invoke-virtual {v4}, Lgwl;->aB()Ljava/util/Map;

    move-result-object v24

    new-instance v12, Labbz;

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v24}, Labbz;-><init>(Labbt;Labbo;Laaya;Lacpq;Lacbd;Lapsb;Lampw;Ladib;Lzbp;Lbeze;Luzc;Ljava/util/Map;)V

    iput-object v12, v1, Labbt;->b:Labbz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Laofx;->close()V

    iget-object v0, v1, Labbt;->b:Labbz;

    iput-object v1, v0, Labbz;->p:Labbt;

    iget-object v0, v1, Lbz;->aa:Lbyp;

    new-instance v2, Laoaq;

    iget-object v3, v1, Labbt;->e:Laoes;

    iget-object v4, v1, Labbt;->d:Lbyp;

    invoke-direct {v2, v3, v4}, Laoaq;-><init>(Laoes;Lbyp;)V

    invoke-virtual {v0, v2}, Lbyh;->b(Lbyn;)V

    :goto_0
    invoke-virtual {v1}, Lbz;->gy()Lcc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Labbt;->b:Labbz;

    new-instance v2, Lbezh;

    invoke-direct {v2}, Lbezh;-><init>()V

    sget-object v3, Laamx;->c:Laamx;

    invoke-virtual {v2, v3}, Lbezh;->s(Laamx;)V

    invoke-virtual {v2}, Lbezh;->r()Laawv;

    move-result-object v2

    iget-object v0, v0, Labbz;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    new-instance v3, Laayo;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Laayo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, v1, Lbz;->F:Lbz;

    instance-of v2, v0, Laogl;

    if-eqz v2, :cond_2

    iget-object v2, v1, Labbt;->e:Laoes;

    iget-object v3, v2, Laoes;->b:Laohu;

    if-nez v3, :cond_2

    check-cast v0, Laogl;

    invoke-interface {v0}, Laogl;->aT()Laohu;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Laoes;->d(Laohu;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_2
    invoke-static {}, Laoez;->n()V

    return-void

    :cond_3
    :try_start_7
    const-class v3, Labbz;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Attempt to inject a Fragment wrapper of type "

    invoke-static {v0, v3, v5}, Lezh;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-virtual {v2}, Laofx;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_0
    move-exception v0

    :try_start_c
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-static {}, Laoez;->n()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
.end method

.method public final r(Lbz;)V
    .locals 2

    invoke-virtual {p0}, Labbt;->a()Labbz;

    move-result-object v0

    iget-object v1, v0, Labbz;->g:Labbn;

    if-eqz v1, :cond_0

    iget-object v0, v0, Labbz;->a:Labbt;

    invoke-virtual {v0}, Lbz;->gA()Lcw;

    move-result-object v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    invoke-virtual {v1, p1}, Lde;->o(Lbz;)V

    invoke-virtual {v1}, Lde;->e()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, Labbt;->a()Labbz;

    return-void
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Labbt;->a()Labbz;

    return-void
.end method

.method public final v(Labjl;Laqnq;Labqo;)V
    .locals 3

    invoke-virtual {p0}, Labbt;->a()Labbz;

    move-result-object v0

    iget-object v0, v0, Labbz;->g:Labbn;

    if-eqz v0, :cond_0

    iget-object v1, v0, Labbn;->d:Labgp;

    invoke-interface {v1, p1}, Labgp;->r(Labjl;)V

    new-instance p1, Lacqm;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbeds;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-direct {p1, p2, p3, v2}, Lacqm;-><init>(Lbeds;Labqo;Lj$/util/Optional;)V

    invoke-interface {v1, p1}, Labgp;->m(Lacrg;)V

    iget-object p1, v0, Labbn;->c:Laaya;

    invoke-virtual {p1}, Laaya;->d()V

    :cond_0
    return-void
.end method
