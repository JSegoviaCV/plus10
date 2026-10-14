.class final Lgua;
.super Ljava/lang/Object;

# interfaces
.implements Lbepn;


# instance fields
.field private final a:Lgue;

.field private final b:I

.field private final c:Lgwp;


# direct methods
.method public constructor <init>(Lgue;Lgwp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgua;->a:Lgue;

    iput-object p2, p0, Lgua;->c:Lgwp;

    iput p3, p0, Lgua;->b:I

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lgua;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgua;->a:Lgue;

    iget-object v2, v1, Lgue;->y:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lgue;->e:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrja;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lamfi;

    new-instance v6, Labyb;

    invoke-direct {v6, v3}, Labyb;-><init>(I)V

    new-instance v7, Labyc;

    invoke-direct {v7, v3}, Labyc;-><init>(I)V

    new-instance v8, Labyd;

    invoke-direct {v8, v3}, Labyd;-><init>(I)V

    new-instance v3, Lamff;

    invoke-direct {v3, v7, v8, v6}, Lamff;-><init>(Lamfd;Lamfe;Lamfc;)V

    invoke-direct {v4, v3, v5, v2, v1}, Lamfi;-><init>(Lamff;ILjava/util/concurrent/Executor;Lrja;)V

    return-object v4

    :pswitch_0
    invoke-static {}, Laocb;->a()Laoca;

    move-result-object v1

    const-string v2, "MultiSelectStorageSchema"

    iput-object v2, v1, Laoca;->a:Ljava/lang/String;

    sget-object v2, Labxe;->a:Labxe;

    invoke-virtual {v1, v2}, Laoca;->c(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v1}, Laoca;->a()Laocb;

    move-result-object v1

    iget-object v2, v0, Lgua;->c:Lgwp;

    iget-object v3, v0, Lgua;->a:Lgue;

    invoke-virtual {v2}, Lgwp;->F()Lapuj;

    move-result-object v2

    iget-object v3, v3, Lgue;->bW:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpx;

    invoke-virtual {v2, v1, v3}, Lapuj;->z(Laocb;Lbpx;)Lvyi;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lgua;->a:Lgue;

    iget-object v2, v1, Lgue;->cg:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpx;

    iget-object v1, v1, Lgue;->t:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapsb;

    new-instance v3, Laqfd;

    invoke-direct {v3, v2, v1}, Laqfd;-><init>(Lbpx;Lapsb;)V

    return-object v3

    :pswitch_2
    iget-object v1, v0, Lgua;->a:Lgue;

    new-instance v2, Lmsh;

    iget-object v3, v1, Lgue;->Q:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfpf;

    iget-object v4, v1, Lgue;->a:Lguj;

    iget-object v5, v4, Lguj;->eY:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanrn;

    iget-object v6, v4, Lguj;->eW:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzcm;

    iget-object v7, v0, Lgua;->c:Lgwp;

    iget-object v7, v7, Lgwp;->u:Lbepn;

    move-object v8, v5

    move-object v5, v6

    move-object v6, v7

    iget-object v7, v1, Lgue;->ai:Lbepn;

    iget-object v4, v4, Lguj;->jf:Lbepn;

    iget-object v9, v1, Lgue;->eG:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladjg;

    iget-object v1, v1, Lgue;->k:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lzxn;

    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    invoke-direct/range {v2 .. v10}, Lmsh;-><init>(Lbfpf;Lanrn;Lzcm;Lbguh;Lbguh;Lbguh;Ladjg;Lzxn;)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Lgua;->c:Lgwp;

    iget-object v1, v1, Lgwp;->l:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecw;

    new-instance v2, Lcf;

    invoke-direct {v2, v1}, Lcf;-><init>(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    invoke-static {}, Laocb;->a()Laoca;

    move-result-object v1

    sget-object v2, Lammy;->a:Lammy;

    invoke-virtual {v1, v2}, Laoca;->c(Lcom/google/protobuf/MessageLite;)V

    const-string v2, "SegmentImportTrimSchema"

    iput-object v2, v1, Laoca;->a:Ljava/lang/String;

    invoke-virtual {v1}, Laoca;->a()Laocb;

    move-result-object v1

    iget-object v2, v0, Lgua;->c:Lgwp;

    iget-object v3, v0, Lgua;->a:Lgue;

    invoke-virtual {v2}, Lgwp;->F()Lapuj;

    move-result-object v2

    iget-object v3, v3, Lgue;->bW:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpx;

    invoke-virtual {v2, v1, v3}, Lapuj;->z(Laocb;Lbpx;)Lvyi;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-static {}, Laocb;->a()Laoca;

    move-result-object v1

    const-string v2, "StickerCreationStorageSchema"

    iput-object v2, v1, Laoca;->a:Ljava/lang/String;

    sget-object v2, Larem;->a:Larem;

    invoke-virtual {v1, v2}, Laoca;->c(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v1}, Laoca;->a()Laocb;

    move-result-object v1

    iget-object v2, v0, Lgua;->c:Lgwp;

    iget-object v3, v0, Lgua;->a:Lgue;

    invoke-virtual {v2}, Lgwp;->F()Lapuj;

    move-result-object v2

    iget-object v3, v3, Lgue;->bW:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpx;

    invoke-virtual {v2, v1, v3}, Lapuj;->z(Laocb;Lbpx;)Lvyi;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-static {}, Laocb;->a()Laoca;

    move-result-object v1

    const-string v2, "ToolbeltStateStorageSchema"

    iput-object v2, v1, Laoca;->a:Ljava/lang/String;

    sget-object v2, Laaue;->a:Laaue;

    invoke-virtual {v1, v2}, Laoca;->c(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v1}, Laoca;->a()Laocb;

    move-result-object v1

    iget-object v2, v0, Lgua;->c:Lgwp;

    iget-object v3, v0, Lgua;->a:Lgue;

    invoke-virtual {v2}, Lgwp;->F()Lapuj;

    move-result-object v2

    iget-object v3, v3, Lgue;->bW:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpx;

    invoke-virtual {v2, v1, v3}, Lapuj;->z(Laocb;Lbpx;)Lvyi;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lgua;->a:Lgue;

    iget-object v3, v1, Lgue;->y:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lgue;->e:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrja;

    new-instance v4, Lamfi;

    new-instance v6, Labyb;

    invoke-direct {v6, v5}, Labyb;-><init>(I)V

    new-instance v7, Labyc;

    invoke-direct {v7, v5}, Labyc;-><init>(I)V

    new-instance v8, Labyd;

    invoke-direct {v8, v5}, Labyd;-><init>(I)V

    new-instance v5, Lamff;

    invoke-direct {v5, v7, v8, v6}, Lamff;-><init>(Lamfd;Lamfe;Lamfc;)V

    invoke-direct {v4, v5, v2, v3, v1}, Lamfi;-><init>(Lamff;ILjava/util/concurrent/Executor;Lrja;)V

    return-object v4

    :pswitch_8
    invoke-static {}, Laocb;->a()Laoca;

    move-result-object v1

    const-string v2, "CreationModesStorageSchema"

    iput-object v2, v1, Laoca;->a:Ljava/lang/String;

    sget-object v2, Laavn;->a:Laavn;

    invoke-virtual {v1, v2}, Laoca;->c(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v1}, Laoca;->a()Laocb;

    move-result-object v1

    iget-object v2, v0, Lgua;->c:Lgwp;

    iget-object v3, v0, Lgua;->a:Lgue;

    invoke-virtual {v2}, Lgwp;->F()Lapuj;

    move-result-object v2

    iget-object v3, v3, Lgue;->bW:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpx;

    invoke-virtual {v2, v1, v3}, Lapuj;->z(Laocb;Lbpx;)Lvyi;

    move-result-object v1

    return-object v1

    :pswitch_9
    new-instance v1, Luzc;

    invoke-direct {v1, v4, v4, v4}, Luzc;-><init>([B[B[B)V

    return-object v1

    :pswitch_a
    invoke-static {}, Laocb;->a()Laoca;

    move-result-object v1

    const-string v2, "ShortsCreationXenoEffectsState"

    iput-object v2, v1, Laoca;->a:Ljava/lang/String;

    sget-object v2, Labnw;->a:Labnw;

    invoke-virtual {v1, v2}, Laoca;->c(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v1}, Laoca;->a()Laocb;

    move-result-object v1

    iget-object v2, v0, Lgua;->c:Lgwp;

    iget-object v3, v0, Lgua;->a:Lgue;

    invoke-virtual {v2}, Lgwp;->F()Lapuj;

    move-result-object v2

    iget-object v3, v3, Lgue;->bW:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpx;

    invoke-virtual {v2, v1, v3}, Lapuj;->z(Laocb;Lbpx;)Lvyi;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lgua;->a:Lgue;

    iget-object v2, v1, Lgue;->a:Lguj;

    iget-object v3, v2, Lguj;->lP:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lalxv;

    iget-object v3, v1, Lgue;->ag:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lafna;

    iget-object v3, v1, Lgue;->kQ:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lbejj;

    iget-object v2, v2, Lguj;->nl:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhkw;

    iget-object v2, v1, Lgue;->eY:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lafqb;

    invoke-virtual {v1}, Lgue;->eS()Ladjg;

    move-result-object v10

    new-instance v4, Lhle;

    invoke-direct/range {v4 .. v10}, Lhle;-><init>(Lalxv;Lafna;Lbejj;Lhkw;Lafqb;Ladjg;)V

    return-object v4

    :pswitch_c
    iget-object v1, v0, Lgua;->c:Lgwp;

    iget-object v1, v1, Lgwp;->b:Lgue;

    iget-object v1, v1, Lgue;->sW:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;

    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeSingletonAccountContainer;

    invoke-direct {v1}, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeSingletonAccountContainer;-><init>()V

    iget-object v2, v0, Lgua;->a:Lgue;

    iget-object v4, v2, Lgue;->tG:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladkx;

    iget-object v2, v2, Lgue;->tH:Lbepn;

    invoke-static {}, Lroq;->a()V

    const/16 v6, 0xf2

    invoke-virtual {v4, v6}, Ladkx;->a(I)Laoss;

    move-result-object v6

    invoke-interface {v6}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lbccz;

    iget-wide v6, v9, Lbccz;->c:J

    invoke-virtual {v4, v6, v7}, Ladkx;->b(J)Lbccx;

    move-result-object v8

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/libraries/blocks/Container;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeSingletonAccountContainer;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v2

    new-array v10, v2, [I

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v10, v4

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v2, v3, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    const/16 v7, 0xf2

    invoke-static/range {v7 .. v12}, Lcom/google/android/libraries/blocks/Container;->d(ILbccx;Lbccz;[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;Lcom/google/android/libraries/blocks/Container;)Lcom/google/android/libraries/blocks/Container;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {}, Laocb;->a()Laoca;

    move-result-object v1

    const-string v2, "MiniAppMetadata"

    iput-object v2, v1, Laoca;->a:Ljava/lang/String;

    sget-object v2, Ljfz;->a:Ljfz;

    invoke-virtual {v1, v2}, Laoca;->c(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v1}, Laoca;->a()Laocb;

    move-result-object v1

    iget-object v2, v0, Lgua;->c:Lgwp;

    iget-object v3, v0, Lgua;->a:Lgue;

    invoke-virtual {v2}, Lgwp;->F()Lapuj;

    move-result-object v2

    iget-object v3, v3, Lgue;->bW:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpx;

    invoke-virtual {v2, v1, v3}, Lapuj;->z(Laocb;Lbpx;)Lvyi;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lgua;->a:Lgue;

    iget-object v1, v1, Lgue;->c:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lgua;->c:Lgwp;

    invoke-virtual {v3}, Lgwp;->h()Lanto;

    move-result-object v3

    new-instance v4, Lckd;

    sget-object v5, Lanto;->b:Laobz;

    const-string v6, "creation_playback"

    invoke-virtual {v3, v5, v6}, Lanto;->b(Laobz;Ljava/lang/String;)Lapuj;

    move-result-object v3

    invoke-virtual {v3}, Lapuj;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Labrg;

    invoke-direct {v5, v2}, Labrg;-><init>(I)V

    invoke-static {v3, v5}, Lzhz;->d(Ljava/util/concurrent/Future;Laori;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    new-instance v3, Lcka;

    invoke-direct {v3}, Lcka;-><init>()V

    new-instance v5, Lchn;

    invoke-direct {v5, v1}, Lchn;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v2, v3, v5}, Lckd;-><init>(Ljava/io/File;Lcka;Lchm;)V

    return-object v4

    :pswitch_f
    iget-object v1, v0, Lgua;->c:Lgwp;

    iget-object v1, v1, Lgwp;->f:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanto;

    iget-object v2, v0, Lgua;->a:Lgue;

    iget-object v2, v2, Lgue;->t:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Labro;

    invoke-direct {v3, v1, v2}, Labro;-><init>(Lanto;Ljava/util/concurrent/Executor;)V

    return-object v3

    :pswitch_10
    iget-object v1, v0, Lgua;->c:Lgwp;

    iget-object v2, v1, Lgwp;->ad:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamfa;

    iget-object v3, v1, Lgwp;->ac:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagks;

    iget-object v4, v0, Lgua;->a:Lgue;

    iget-object v4, v4, Lgue;->t:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lgwp;->f:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanto;

    new-instance v5, Lahll;

    invoke-direct {v5, v2, v3, v4, v1}, Lahll;-><init>(Lamfa;Lagks;Ljava/util/concurrent/Executor;Lanto;)V

    return-object v5

    :pswitch_11
    iget-object v1, v0, Lgua;->a:Lgue;

    iget-object v2, v0, Lgua;->c:Lgwp;

    invoke-virtual {v1}, Lgue;->ac()Ladlf;

    move-result-object v1

    iget-object v2, v2, Lgwp;->d:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahzp;

    new-instance v3, Lagks;

    invoke-direct {v3, v1, v2}, Lagks;-><init>(Ladkj;Lahzp;)V

    return-object v3

    :pswitch_12
    invoke-static {}, Laocb;->a()Laoca;

    move-result-object v1

    const-string v2, "CreationInterstitialStorage"

    iput-object v2, v1, Laoca;->a:Ljava/lang/String;

    sget-object v2, Labrh;->a:Labrh;

    invoke-virtual {v1, v2}, Laoca;->c(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v1}, Laoca;->a()Laocb;

    move-result-object v1

    iget-object v2, v0, Lgua;->c:Lgwp;

    iget-object v3, v0, Lgua;->a:Lgue;

    invoke-virtual {v2}, Lgwp;->F()Lapuj;

    move-result-object v2

    iget-object v3, v3, Lgue;->bW:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpx;

    invoke-virtual {v2, v1, v3}, Lapuj;->z(Laocb;Lbpx;)Lvyi;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lgua;->a:Lgue;

    iget-object v2, v1, Lgue;->ls:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lgua;->c:Lgwp;

    iget-object v1, v1, Lgue;->mh:Lbepn;

    iget-object v3, v3, Lgwp;->a:Lcom/google/apps/tiktok/account/AccountId;

    if-nez v3, :cond_1

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1

    :cond_1
    invoke-static {}, Laogb;->b()Laofz;

    move-result-object v4

    invoke-static {v4, v3}, Lanpx;->a(Laofz;Lcom/google/apps/tiktok/account/AccountId;)V

    check-cast v4, Laogb;

    invoke-virtual {v4}, Laogb;->f()Laogb;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lamme;->j(Ljava/lang/Object;Lbguh;Ljava/util/Set;)Laogu;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lgua;->c:Lgwp;

    const-string v2, "SqliteKeyValueCache:MiniAppCache.db"

    invoke-static {v2, v2}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v2

    iget-object v1, v1, Lgwp;->f:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanto;

    iget-object v3, v0, Lgua;->a:Lgue;

    iget-object v3, v3, Lgue;->s:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapsa;

    new-instance v4, Lantx;

    invoke-direct {v4, v2, v1, v3}, Lantx;-><init>(Ljava/util/Map;Lanto;Lapsa;)V

    return-object v4

    :pswitch_15
    iget-object v1, v0, Lgua;->c:Lgwp;

    iget-object v1, v1, Lgwp;->Y:Lbepn;

    invoke-static {v1}, Lanls;->o(Lbguh;)Laock;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lgua;->a:Lgue;

    iget-object v2, v1, Lgue;->e:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrja;

    iget-object v2, v1, Lgue;->a:Lguj;

    iget-object v2, v2, Lguj;->ls:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/ExtensionRegistryLite;

    iget-object v2, v1, Lgue;->y:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lapsa;

    iget-object v2, v0, Lgua;->c:Lgwp;

    iget-object v3, v2, Lgwp;->b:Lgue;

    iget-object v5, v3, Lgue;->bV:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoby;

    iget-object v3, v3, Lgue;->s:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapsa;

    iget-object v1, v1, Lgue;->im:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqaz;

    invoke-static {}, Liny;->V()Lantv;

    move-result-object v10

    invoke-virtual {v2}, Lgwp;->H()Lapuj;

    move-result-object v1

    new-instance v6, Lanmi;

    invoke-direct {v6, v1, v4}, Lanmi;-><init>(Ljava/lang/Object;[B)V

    new-instance v5, Lanuc;

    invoke-direct/range {v5 .. v10}, Lanuc;-><init>(Lanmi;Lrja;Lcom/google/protobuf/ExtensionRegistryLite;Lapsa;Lantv;)V

    return-object v5

    :pswitch_17
    iget-object v1, v0, Lgua;->c:Lgwp;

    iget-object v1, v1, Lgwp;->W:Lbepn;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v8

    const-wide/16 v10, 0x7

    cmp-long v4, v8, v10

    if-ltz v4, :cond_2

    move v3, v5

    :cond_2
    const-string v4, "Setting a expireAfterWrite duration shorter than 1 week is not allowed"

    invoke-static {v3, v4}, Lapgu;->bo(ZLjava/lang/Object;)V

    new-instance v3, Lanud;

    invoke-direct {v3, v1}, Lanud;-><init>(Lbguh;)V

    new-instance v1, Laocj;

    invoke-direct {v1, v3}, Laocj;-><init>(Laoci;)V

    new-instance v3, Laocc;

    invoke-direct {v3}, Laocc;-><init>()V

    const-wide/16 v8, 0xf

    invoke-virtual {v3, v8, v9, v2}, Laocc;->c(JLjava/util/concurrent/TimeUnit;)V

    iput-boolean v5, v3, Laocc;->a:Z

    new-instance v4, Laoce;

    invoke-direct {v4}, Laoce;-><init>()V

    sget-object v5, Laocg;->a:Laocg;

    iput-object v5, v4, Laoce;->a:Laocg;

    invoke-virtual {v4, v6, v7, v2}, Laoce;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4}, Laoce;->a()Laocf;

    move-result-object v2

    invoke-virtual {v3, v2}, Laocc;->b(Laocf;)V

    invoke-virtual {v3}, Laocc;->a()Laocd;

    move-result-object v2

    invoke-static {v2, v1}, Lamow;->af(Laocd;Lbguh;)Laock;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lgua;->a:Lgue;

    iget-object v2, v1, Lgue;->c:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lgua;->c:Lgwp;

    iget-object v3, v2, Lgwp;->c:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/apps/tiktok/account/AccountId;

    iget-object v3, v1, Lgue;->cl:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lansc;

    invoke-virtual {v2}, Lgwp;->L()Lapuj;

    move-result-object v7

    invoke-virtual {v2}, Lgwp;->o()Lbeze;

    move-result-object v8

    iget-object v2, v1, Lgue;->e:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lrja;

    iget-object v2, v1, Lgue;->t:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lgue;->g:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lgue;->hz:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lxkm;

    new-instance v3, Lalxt;

    invoke-direct/range {v3 .. v12}, Lalxt;-><init>(Landroid/content/Context;Lcom/google/apps/tiktok/account/AccountId;Lansc;Lapuj;Lbeze;Lrja;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxkm;)V

    return-object v3

    :pswitch_19
    iget-object v1, v0, Lgua;->a:Lgue;

    new-instance v2, Laird;

    iget-object v3, v1, Lgue;->jP:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladvd;

    iget-object v4, v1, Lgue;->hX:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajyy;

    iget-object v5, v0, Lgua;->c:Lgwp;

    iget-object v6, v5, Lgwp;->d:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahzp;

    iget-object v5, v5, Lgwp;->R:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladjg;

    iget-object v7, v1, Lgue;->eY:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laiaf;

    iget-object v1, v1, Lgue;->jR:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzpd;

    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    invoke-direct/range {v2 .. v8}, Laird;-><init>(Ladvd;Lajyy;Lahzp;Ladjg;Laiaf;Lzpd;)V

    return-object v2

    :pswitch_1a
    iget-object v1, v0, Lgua;->a:Lgue;

    new-instance v2, Laird;

    iget-object v3, v1, Lgue;->jP:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladvd;

    iget-object v4, v1, Lgue;->hX:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajyy;

    iget-object v5, v0, Lgua;->c:Lgwp;

    iget-object v6, v5, Lgwp;->d:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahzp;

    iget-object v5, v5, Lgwp;->R:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladjg;

    iget-object v7, v1, Lgue;->eY:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laiaf;

    iget-object v1, v1, Lgue;->jR:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzpd;

    const/4 v9, 0x0

    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    invoke-direct/range {v2 .. v9}, Laird;-><init>(Ladvd;Lajyy;Lahzp;Ladjg;Laiaf;Lzpd;[B)V

    return-object v2

    :pswitch_1b
    iget-object v1, v0, Lgua;->a:Lgue;

    new-instance v2, Ladjg;

    iget-object v3, v1, Lgue;->K:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladjc;

    iget-object v1, v1, Lgue;->L:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjh;

    invoke-direct {v2, v3, v1}, Ladjg;-><init>(Ladjc;Ladjh;)V

    return-object v2

    :pswitch_1c
    iget-object v1, v0, Lgua;->a:Lgue;

    iget-object v2, v1, Lgue;->jP:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ladvd;

    iget-object v2, v1, Lgue;->hX:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lajyy;

    iget-object v2, v0, Lgua;->c:Lgwp;

    iget-object v3, v2, Lgwp;->d:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lahzp;

    iget-object v2, v2, Lgwp;->R:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ladjg;

    iget-object v2, v1, Lgue;->eY:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laiaf;

    iget-object v1, v1, Lgue;->jR:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzpd;

    new-instance v3, Laird;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Laird;-><init>(Ladvd;Lajyy;Lahzp;Ladjg;Laiaf;Lzpd;[C)V

    return-object v3

    :pswitch_1d
    iget-object v1, v0, Lgua;->a:Lgue;

    new-instance v2, Lairj;

    iget-object v3, v1, Lgue;->jP:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladvd;

    iget-object v4, v1, Lgue;->hX:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajyy;

    iget-object v5, v0, Lgua;->c:Lgwp;

    iget-object v5, v5, Lgwp;->d:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahzp;

    iget-object v6, v1, Lgue;->jR:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzpd;

    iget-object v1, v1, Lgue;->K:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ladjc;

    invoke-direct/range {v2 .. v7}, Lairj;-><init>(Ladvd;Lajyy;Lahzp;Lzpd;Ladjc;)V

    return-object v2

    :pswitch_1e
    iget-object v1, v0, Lgua;->a:Lgue;

    iget-object v2, v1, Lgue;->jP:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ladvd;

    iget-object v2, v1, Lgue;->hX:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lajyy;

    iget-object v2, v0, Lgua;->c:Lgwp;

    iget-object v2, v2, Lgwp;->d:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lahzp;

    iget-object v2, v1, Lgue;->hZ:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzpd;

    iget-object v2, v1, Lgue;->c:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    iget-object v1, v1, Lgue;->fe:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laeet;

    new-instance v3, Laird;

    invoke-direct/range {v3 .. v9}, Laird;-><init>(Ladvd;Lajyy;Lahzp;Lzpd;Landroid/content/Context;Laeet;)V

    return-object v3

    :pswitch_1f
    iget-object v1, v0, Lgua;->a:Lgue;

    new-instance v2, Lairj;

    iget-object v3, v1, Lgue;->jP:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladvd;

    iget-object v4, v1, Lgue;->hX:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajyy;

    iget-object v5, v0, Lgua;->c:Lgwp;

    iget-object v5, v5, Lgwp;->d:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahzp;

    iget-object v6, v1, Lgue;->jR:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzpd;

    iget-object v1, v1, Lgue;->g:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-direct/range {v2 .. v7}, Lairj;-><init>(Ladvd;Lajyy;Lahzp;Lzpd;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_20
    iget-object v1, v0, Lgua;->a:Lgue;

    iget-object v2, v1, Lgue;->jP:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladvd;

    iget-object v3, v1, Lgue;->hX:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajyy;

    iget-object v4, v0, Lgua;->c:Lgwp;

    iget-object v4, v4, Lgwp;->d:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahzp;

    iget-object v1, v1, Lgue;->jR:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzpd;

    new-instance v5, Laegh;

    invoke-direct {v5, v2, v3, v4, v1}, Laegh;-><init>(Ladvd;Lajyy;Lahzp;Lzpd;)V

    return-object v5

    :pswitch_21
    iget-object v1, v0, Lgua;->a:Lgue;

    iget-object v2, v1, Lgue;->jP:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ladvd;

    iget-object v2, v1, Lgue;->hX:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lajyy;

    iget-object v2, v0, Lgua;->c:Lgwp;

    iget-object v2, v2, Lgwp;->d:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lahzp;

    iget-object v2, v1, Lgue;->jR:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzpd;

    iget-object v2, v1, Lgue;->K:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ladjc;

    iget-object v1, v1, Lgue;->t:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/concurrent/Executor;

    new-instance v3, Laird;

    invoke-direct/range {v3 .. v9}, Laird;-><init>(Ladvd;Lajyy;Lahzp;Lzpd;Ladjc;Ljava/util/concurrent/Executor;)V

    return-object v3

    :pswitch_22
    iget-object v1, v0, Lgua;->a:Lgue;

    iget-object v2, v1, Lgue;->jP:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ladvd;

    iget-object v2, v1, Lgue;->hX:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lajyy;

    iget-object v2, v0, Lgua;->c:Lgwp;

    iget-object v2, v2, Lgwp;->D:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lahzj;

    iget-object v2, v1, Lgue;->jR:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzpd;

    iget-object v2, v1, Lgue;->R:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzon;

    iget-object v2, v1, Lgue;->ft:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lagks;

    iget-object v10, v1, Lgue;->pv:Lbepn;

    new-instance v3, Laeha;

    invoke-direct/range {v3 .. v10}, Laeha;-><init>(Ladvd;Lajyy;Lahzj;Lzpd;Lzon;Lagks;Lbguh;)V

    return-object v3

    :pswitch_23
    iget-object v1, v0, Lgua;->a:Lgue;

    iget-object v2, v1, Lgue;->jP:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ladvd;

    iget-object v2, v1, Lgue;->hX:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lajyy;

    iget-object v2, v0, Lgua;->c:Lgwp;

    iget-object v2, v2, Lgwp;->d:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lahzp;

    iget-object v1, v1, Lgue;->jR:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzpd;

    new-instance v3, Laegh;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Laegh;-><init>(Ladvd;Lajyy;Lahzp;Lzpd;[B)V

    return-object v3

    :pswitch_24
    iget-object v1, v0, Lgua;->a:Lgue;

    new-instance v2, Laegh;

    iget-object v3, v1, Lgue;->jP:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladvd;

    iget-object v4, v1, Lgue;->hX:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajyy;

    iget-object v5, v0, Lgua;->c:Lgwp;

    iget-object v5, v5, Lgwp;->d:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahzp;

    iget-object v1, v1, Lgue;->jR:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzpd;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Laegh;-><init>(Ladvd;Lajyy;Lahzp;Lzpd;[C)V

    return-object v2

    :pswitch_25
    iget-object v1, v0, Lgua;->a:Lgue;

    new-instance v2, Laegh;

    iget-object v3, v1, Lgue;->jP:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladvd;

    iget-object v4, v1, Lgue;->hX:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajyy;

    iget-object v5, v0, Lgua;->c:Lgwp;

    iget-object v5, v5, Lgwp;->d:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahzp;

    iget-object v1, v1, Lgue;->jR:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzpd;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Laegh;-><init>(Ladvd;Lajyy;Lahzp;Lzpd;[B[B)V

    return-object v2

    :pswitch_26
    iget-object v1, v0, Lgua;->a:Lgue;

    iget-object v2, v1, Lgue;->jP:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ladvd;

    iget-object v2, v1, Lgue;->hX:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lajyy;

    iget-object v2, v0, Lgua;->c:Lgwp;

    iget-object v2, v2, Lgwp;->d:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lahzp;

    iget-object v1, v1, Lgue;->jR:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzpd;

    new-instance v3, Laegh;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Laegh;-><init>(Ladvd;Lajyy;Lahzp;Lzpd;[S)V

    return-object v3

    :pswitch_27
    iget-object v1, v0, Lgua;->a:Lgue;

    iget-object v2, v1, Lgue;->jP:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ladvd;

    iget-object v2, v1, Lgue;->hX:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lajyy;

    iget-object v2, v0, Lgua;->c:Lgwp;

    iget-object v2, v2, Lgwp;->d:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lahzp;

    iget-object v1, v1, Lgue;->jR:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzpd;

    new-instance v3, Laegh;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Laegh;-><init>(Ladvd;Lajyy;Lahzp;Lzpd;[B[C)V

    return-object v3

    :pswitch_28
    iget-object v1, v0, Lgua;->a:Lgue;

    new-instance v2, Laegh;

    iget-object v3, v1, Lgue;->jP:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladvd;

    iget-object v4, v1, Lgue;->hX:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajyy;

    iget-object v5, v0, Lgua;->c:Lgwp;

    iget-object v5, v5, Lgwp;->d:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahzp;

    iget-object v1, v1, Lgue;->jR:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzpd;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Laegh;-><init>(Ladvd;Lajyy;Lahzp;Lzpd;[C[B)V

    return-object v2

    :pswitch_29
    iget-object v1, v0, Lgua;->c:Lgwp;

    iget-object v1, v1, Lgwp;->d:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzp;

    iget-object v2, v0, Lgua;->a:Lgue;

    iget-object v2, v2, Lgue;->cb:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahzj;

    new-instance v3, Lxpz;

    invoke-direct {v3, v1, v2}, Lxpz;-><init>(Lahzp;Lahzj;)V

    return-object v3

    :pswitch_2a
    iget-object v1, v0, Lgua;->a:Lgue;

    iget-object v2, v1, Lgue;->jP:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladvd;

    iget-object v3, v1, Lgue;->hX:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajyy;

    iget-object v4, v0, Lgua;->c:Lgwp;

    iget-object v4, v4, Lgwp;->D:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahzj;

    iget-object v1, v1, Lgue;->jR:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzpd;

    new-instance v5, Laird;

    invoke-direct {v5, v2, v3, v4, v1}, Laird;-><init>(Ladvd;Lajyy;Lahzj;Lzpd;)V

    return-object v5

    :pswitch_2b
    iget-object v1, v0, Lgua;->a:Lgue;

    iget-object v2, v1, Lgue;->hX:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lajyy;

    iget-object v2, v1, Lgue;->jS:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzpd;

    iget-object v2, v0, Lgua;->c:Lgwp;

    iget-object v2, v2, Lgwp;->d:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lahzp;

    iget-object v2, v1, Lgue;->K:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ladjc;

    iget-object v1, v1, Lgue;->jP:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ladvd;

    new-instance v3, Laefx;

    invoke-direct/range {v3 .. v8}, Laefx;-><init>(Lajyy;Lzpd;Lahzp;Ladjc;Ladvd;)V

    return-object v3

    :pswitch_2c
    iget-object v1, v0, Lgua;->a:Lgue;

    iget-object v2, v1, Lgue;->jP:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ladvd;

    iget-object v2, v1, Lgue;->hX:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lajyy;

    iget-object v2, v0, Lgua;->c:Lgwp;

    iget-object v2, v2, Lgwp;->d:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lahzp;

    iget-object v1, v1, Lgue;->jR:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzpd;

    new-instance v3, Laegh;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Laegh;-><init>(Ladvd;Lajyy;Lahzp;Lzpd;[S[B)V

    return-object v3

    :pswitch_2d
    iget-object v1, v0, Lgua;->a:Lgue;

    iget-object v2, v1, Lgue;->jP:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladvd;

    iget-object v3, v1, Lgue;->hX:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajyy;

    iget-object v1, v1, Lgue;->jR:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzpd;

    iget-object v4, v0, Lgua;->c:Lgwp;

    iget-object v4, v4, Lgwp;->d:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahzp;

    new-instance v5, Laecw;

    invoke-direct {v5, v2, v3, v1, v4}, Laecw;-><init>(Ladvd;Lajyy;Lzpd;Lahzp;)V

    return-object v5

    :pswitch_2e
    iget-object v1, v0, Lgua;->a:Lgue;

    iget-object v1, v1, Lgue;->e:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrja;

    new-instance v2, Lajyy;

    invoke-direct {v2, v1}, Lajyy;-><init>(Lrja;)V

    return-object v2

    :pswitch_2f
    invoke-static {}, Laocb;->a()Laoca;

    move-result-object v1

    sget-object v2, Lxoj;->a:Lxoj;

    invoke-virtual {v1, v2}, Laoca;->c(Lcom/google/protobuf/MessageLite;)V

    const-string v2, "offline_account_proto_data_store"

    iput-object v2, v1, Laoca;->a:Ljava/lang/String;

    invoke-virtual {v1}, Laoca;->a()Laocb;

    move-result-object v1

    iget-object v2, v0, Lgua;->c:Lgwp;

    iget-object v3, v0, Lgua;->a:Lgue;

    invoke-virtual {v2}, Lgwp;->F()Lapuj;

    move-result-object v2

    iget-object v3, v3, Lgue;->bW:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpx;

    invoke-virtual {v2, v1, v3}, Lapuj;->z(Laocb;Lbpx;)Lvyi;

    move-result-object v1

    return-object v1

    :pswitch_30
    invoke-static {}, Laocb;->a()Laoca;

    move-result-object v1

    sget-object v2, Lovf;->a:Lovf;

    invoke-virtual {v1, v2}, Laoca;->c(Lcom/google/protobuf/MessageLite;)V

    const-string v2, "daily_time_limit_settings"

    iput-object v2, v1, Laoca;->a:Ljava/lang/String;

    invoke-virtual {v1}, Laoca;->a()Laocb;

    move-result-object v1

    iget-object v2, v0, Lgua;->c:Lgwp;

    iget-object v3, v0, Lgua;->a:Lgue;

    invoke-virtual {v2}, Lgwp;->F()Lapuj;

    move-result-object v2

    iget-object v3, v3, Lgue;->bW:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpx;

    invoke-virtual {v2, v1, v3}, Lapuj;->z(Laocb;Lbpx;)Lvyi;

    move-result-object v1

    return-object v1

    :pswitch_31
    iget-object v1, v0, Lgua;->a:Lgue;

    iget-object v1, v1, Lgue;->v:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laodd;

    iget-object v2, v0, Lgua;->c:Lgwp;

    invoke-virtual {v2}, Lgwp;->h()Lanto;

    move-result-object v2

    new-instance v3, Lzxg;

    invoke-direct {v3, v1, v2}, Lzxg;-><init>(Laodd;Lanto;)V

    return-object v3

    :pswitch_32
    iget-object v1, v0, Lgua;->c:Lgwp;

    new-instance v2, Lmsg;

    iget-object v1, v1, Lgwp;->v:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzxn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lzxh;->a:I

    const v7, 0x1a00a5

    const v8, 0x1a00c3

    const v4, 0x30081

    const v5, 0x1e0084

    const v6, 0x300a2

    invoke-direct/range {v2 .. v8}, Lmsg;-><init>(Lzxn;IIIII)V

    return-object v2

    :pswitch_33
    invoke-static {}, Laocb;->a()Laoca;

    move-result-object v1

    sget-object v2, Lmsa;->a:Lmsa;

    invoke-virtual {v1, v2}, Laoca;->c(Lcom/google/protobuf/MessageLite;)V

    const-string v2, "startup_critical_data"

    iput-object v2, v1, Laoca;->a:Ljava/lang/String;

    invoke-virtual {v1}, Laoca;->a()Laocb;

    move-result-object v1

    iget-object v2, v0, Lgua;->c:Lgwp;

    iget-object v3, v0, Lgua;->a:Lgue;

    invoke-virtual {v2}, Lgwp;->F()Lapuj;

    move-result-object v2

    iget-object v3, v3, Lgue;->bW:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpx;

    invoke-virtual {v2, v1, v3}, Lapuj;->z(Laocb;Lbpx;)Lvyi;

    move-result-object v1

    return-object v1

    :pswitch_34
    iget-object v1, v0, Lgua;->a:Lgue;

    iget-object v1, v1, Lgue;->c:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lgua;->c:Lgwp;

    iget-object v2, v2, Lgwp;->t:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvyi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzwn;

    invoke-static {v2}, Ltpu;->E(Lvyi;)Lanvb;

    move-result-object v2

    sget-object v3, Lmsa;->a:Lmsa;

    invoke-direct {v1, v2, v3}, Lzwn;-><init>(Lanvb;Lcom/google/protobuf/MessageLite;)V

    return-object v1

    :pswitch_35
    iget-object v1, v0, Lgua;->a:Lgue;

    iget-object v2, v1, Lgue;->jP:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ladvd;

    iget-object v2, v1, Lgue;->hX:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lajyy;

    iget-object v2, v0, Lgua;->c:Lgwp;

    iget-object v2, v2, Lgwp;->d:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lahzp;

    iget-object v2, v1, Lgue;->jR:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzpd;

    iget-object v1, v1, Lgue;->t:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Laegh;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Laegh;-><init>(Ladvd;Lajyy;Lahzp;Lzpd;[B[B[B)V

    return-object v3

    :pswitch_36
    iget-object v1, v0, Lgua;->a:Lgue;

    iget-object v2, v0, Lgua;->c:Lgwp;

    iget-object v4, v1, Lgue;->kB:Lbepn;

    iget-object v5, v2, Lgwp;->d:Lbepn;

    iget-object v6, v1, Lgue;->aF:Lbepn;

    iget-object v2, v1, Lgue;->t:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lapsb;

    iget-object v8, v1, Lgue;->R:Lbepn;

    iget-object v9, v1, Lgue;->e:Lbepn;

    iget-object v10, v1, Lgue;->aN:Lbepn;

    iget-object v11, v1, Lgue;->gU:Lbepn;

    iget-object v12, v1, Lgue;->cS:Lbepn;

    iget-object v13, v1, Lgue;->dW:Lbepn;

    iget-object v14, v1, Lgue;->k:Lbepn;

    iget-object v15, v1, Lgue;->kC:Lbepn;

    new-instance v3, Ladhp;

    invoke-direct/range {v3 .. v15}, Ladhp;-><init>(Lbguh;Lbguh;Lbguh;Lapsb;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V

    return-object v3

    :pswitch_37
    invoke-static {}, Laocb;->a()Laoca;

    move-result-object v1

    const-string v2, "DataUpsellStorageSchema"

    iput-object v2, v1, Laoca;->a:Ljava/lang/String;

    sget-object v2, Lacwq;->a:Lacwq;

    invoke-virtual {v1, v2}, Laoca;->c(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v1}, Laoca;->a()Laocb;

    move-result-object v1

    iget-object v2, v0, Lgua;->c:Lgwp;

    iget-object v3, v0, Lgua;->a:Lgue;

    invoke-virtual {v2}, Lgwp;->F()Lapuj;

    move-result-object v2

    iget-object v3, v3, Lgue;->bW:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpx;

    invoke-virtual {v2, v1, v3}, Lapuj;->z(Laocb;Lbpx;)Lvyi;

    move-result-object v1

    return-object v1

    :pswitch_38
    invoke-static {}, Laocb;->a()Laoca;

    move-result-object v1

    const-string v2, "AssistantSettingsConfig"

    iput-object v2, v1, Laoca;->a:Ljava/lang/String;

    sget-object v2, Ljbq;->a:Ljbq;

    invoke-virtual {v1, v2}, Laoca;->c(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v1}, Laoca;->a()Laocb;

    move-result-object v1

    iget-object v2, v0, Lgua;->c:Lgwp;

    iget-object v3, v0, Lgua;->a:Lgue;

    invoke-virtual {v2}, Lgwp;->F()Lapuj;

    move-result-object v2

    iget-object v3, v3, Lgue;->bW:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpx;

    invoke-virtual {v2, v1, v3}, Lapuj;->z(Laocb;Lbpx;)Lvyi;

    move-result-object v1

    return-object v1

    :pswitch_39
    iget-object v1, v0, Lgua;->c:Lgwp;

    iget-object v1, v1, Lgwp;->d:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzp;

    iget-object v2, v0, Lgua;->a:Lgue;

    iget-object v2, v2, Lgue;->iy:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladnp;

    invoke-interface {v1}, Lahzp;->a()Lahzi;

    move-result-object v1

    invoke-interface {v2, v1}, Ladnp;->a(Lahzi;)Ladnc;

    move-result-object v1

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Lgua;->c:Lgwp;

    iget-object v2, v1, Lgwp;->n:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladnc;

    iget-object v1, v1, Lgwp;->i:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladmn;

    iget-object v3, v0, Lgua;->a:Lgue;

    invoke-virtual {v3}, Lgue;->gM()Lbezg;

    move-result-object v3

    new-instance v5, Lbcm;

    invoke-direct {v5, v2, v1, v3, v4}, Lbcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v5

    :pswitch_3b
    new-instance v1, Lhvz;

    invoke-direct {v1}, Lhvz;-><init>()V

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Lgua;->c:Lgwp;

    iget-object v3, v1, Lgwp;->i:Lbepn;

    iget-object v2, v1, Lgwp;->b:Lgue;

    iget-object v4, v2, Lgue;->Q:Lbepn;

    iget-object v2, v2, Lgue;->a:Lguj;

    iget-object v5, v2, Lguj;->iA:Lbepn;

    new-instance v2, Laqaz;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Laqaz;-><init>(Lbguh;Lbguh;Lbguh;[S[B)V

    iget-object v3, v0, Lgua;->a:Lgue;

    iget-object v4, v3, Lgue;->tW:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lhru;

    iget-object v4, v3, Lgue;->Q:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lbfpf;

    iget-object v4, v3, Lgue;->a:Lguj;

    iget-object v4, v4, Lguj;->iz:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lbfok;

    iget-object v4, v3, Lgue;->vj:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcab;

    iget-object v1, v1, Lgwp;->d:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lahzp;

    invoke-virtual {v3}, Lgue;->gM()Lbezg;

    move-result-object v13

    new-instance v6, Lhrl;

    move-object v7, v2

    invoke-direct/range {v6 .. v13}, Lhrl;-><init>(Laqaz;Lhru;Lbfpf;Lbfok;Lcab;Lahzp;Lbezg;)V

    return-object v6

    :pswitch_3d
    iget-object v1, v0, Lgua;->c:Lgwp;

    iget-object v1, v1, Lgwp;->d:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzp;

    iget-object v2, v0, Lgua;->a:Lgue;

    invoke-virtual {v2}, Lgue;->ad()Ladmu;

    move-result-object v2

    invoke-interface {v1}, Lahzp;->a()Lahzi;

    move-result-object v1

    invoke-interface {v2, v1}, Ladmu;->a(Lahzi;)Ladmn;

    move-result-object v1

    return-object v1

    :pswitch_3e
    iget-object v1, v0, Lgua;->a:Lgue;

    iget-object v2, v1, Lgue;->tW:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhru;

    iget-object v2, v0, Lgua;->c:Lgwp;

    iget-object v5, v2, Lgwp;->i:Lbepn;

    iget-object v3, v1, Lgue;->Q:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbfpf;

    iget-object v3, v1, Lgue;->a:Lguj;

    iget-object v7, v3, Lguj;->iA:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbfok;

    iget-object v3, v3, Lguj;->iz:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lbfok;

    iget-object v1, v1, Lgue;->vj:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcab;

    iget-object v1, v2, Lgwp;->d:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lahzp;

    new-instance v3, Lhrg;

    invoke-direct/range {v3 .. v10}, Lhrg;-><init>(Lhru;Lbguh;Lbfpf;Lbfok;Lbfok;Lcab;Lahzp;)V

    return-object v3

    :pswitch_3f
    iget-object v1, v0, Lgua;->c:Lgwp;

    iget-object v2, v1, Lgwp;->j:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lgwp;->k:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lecw;

    check-cast v2, Lhrg;

    check-cast v1, Lhrl;

    invoke-direct {v3, v2, v1, v4}, Lecw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v3

    :pswitch_40
    iget-object v1, v0, Lgua;->a:Lgue;

    iget-object v2, v1, Lgue;->bV:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoby;

    iget-object v3, v0, Lgua;->c:Lgwp;

    iget-object v3, v3, Lgwp;->c:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/apps/tiktok/account/AccountId;

    iget-object v1, v1, Lgue;->s:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapsa;

    new-instance v4, Lanto;

    invoke-direct {v4, v2, v3, v1}, Lanto;-><init>(Laoby;Lcom/google/apps/tiktok/account/AccountId;Lapsa;)V

    return-object v4

    :pswitch_41
    invoke-static {}, Laocb;->a()Laoca;

    move-result-object v1

    sget-object v2, Lhtk;->a:Lhtk;

    invoke-virtual {v1, v2}, Laoca;->c(Lcom/google/protobuf/MessageLite;)V

    const-string v2, "main_offline_usage"

    iput-object v2, v1, Laoca;->a:Ljava/lang/String;

    invoke-virtual {v1}, Laoca;->a()Laocb;

    move-result-object v1

    iget-object v2, v0, Lgua;->c:Lgwp;

    iget-object v3, v0, Lgua;->a:Lgue;

    invoke-virtual {v2}, Lgwp;->F()Lapuj;

    move-result-object v2

    iget-object v3, v3, Lgue;->bW:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpx;

    invoke-virtual {v2, v1, v3}, Lapuj;->z(Laocb;Lbpx;)Lvyi;

    move-result-object v1

    return-object v1

    :pswitch_42
    iget-object v1, v0, Lgua;->c:Lgwp;

    iget-object v1, v1, Lgwp;->g:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvyi;

    iget-object v2, v0, Lgua;->a:Lgue;

    iget-object v3, v2, Lgue;->t:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v2, v2, Lgue;->e:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrja;

    new-instance v5, Lbcm;

    invoke-direct {v5, v1, v3, v2, v4}, Lbcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v5

    :pswitch_43
    iget-object v1, v0, Lgua;->c:Lgwp;

    iget-object v1, v1, Lgwp;->a:Lcom/google/apps/tiktok/account/AccountId;

    if-eqz v1, :cond_3

    move v3, v5

    :cond_3
    const-string v2, "Null propagated AccountId! Check that you have included one of the following modules:\n\t//java/com/google/apps/tiktok/account:module\n\t//java/com/google/apps/tiktok/account/testing:module"

    invoke-static {v3, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_44
    iget-object v1, v0, Lgua;->c:Lgwp;

    iget-object v1, v1, Lgwp;->c:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/apps/tiktok/account/AccountId;

    iget-object v1, v0, Lgua;->a:Lgue;

    iget-object v2, v1, Lgue;->cf:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Larat;

    iget-object v2, v1, Lgue;->cb:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxlm;

    iget-object v2, v1, Lgue;->k:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzxn;

    iget-object v1, v1, Lgue;->aq:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/Executor;

    new-instance v2, Lxpy;

    invoke-direct/range {v2 .. v7}, Lxpy;-><init>(Lcom/google/apps/tiktok/account/AccountId;Larat;Lxlm;Lzxn;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_45
    iget-object v1, v0, Lgua;->a:Lgue;

    iget-object v2, v1, Lgue;->gs:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lafzd;

    iget-object v2, v1, Lgue;->gw:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ladmo;

    iget-object v2, v1, Lgue;->iz:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ladnd;

    iget-object v2, v0, Lgua;->c:Lgwp;

    iget-object v2, v2, Lgwp;->d:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lahzp;

    iget-object v1, v1, Lgue;->t:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lhhl;

    invoke-direct/range {v3 .. v8}, Lhhl;-><init>(Lafzd;Ladmo;Ladnd;Lahzp;Ljava/util/concurrent/ExecutorService;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
