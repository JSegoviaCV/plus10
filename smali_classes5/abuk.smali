.class public final Labuk;
.super Labul;

# interfaces
.implements Labrl;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field final D:Lj$/util/Optional;

.field public E:Z

.field public F:Laoxh;

.field public final G:Lafow;

.field public H:Ljava/util/List;

.field I:Landroid/widget/LinearLayout;

.field J:Landroid/view/ViewGroup;

.field public K:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

.field final L:Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;

.field public final M:Ladib;

.field public final N:Lagks;

.field public final O:Lzbp;

.field public final P:Lzbp;

.field private final R:Z

.field private final S:Z

.field final a:Lbfpr;

.field public final b:Lcom/google/apps/tiktok/account/AccountId;

.field public final c:Labuf;

.field public final d:Lcc;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lafoj;

.field public final h:Lacnx;

.field public final i:Labwe;

.field public final j:Laaul;

.field public final k:Laluu;

.field public l:Labvb;

.field public m:Labwd;

.field public n:Labvk;

.field public final o:I

.field public final p:Landroid/content/Context;

.field public final q:Labux;

.field public r:Labun;

.field public final s:Ljava/lang/String;

.field public t:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

.field public final u:I

.field final v:Z

.field public final w:Lasuc;

.field public final x:Labva;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Labuf;Lcc;Landroid/content/Context;Lcom/google/apps/tiktok/account/AccountId;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafoj;Ladib;Lacnx;Labwe;Laaul;Laluu;Lzbp;Lzbp;Lzbp;Lzbp;Lagks;Labug;Lanrn;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p18

    invoke-direct {v0}, Labul;-><init>()V

    new-instance v3, Lbfpr;

    invoke-direct {v3}, Lbfpr;-><init>()V

    iput-object v3, v0, Labuk;->a:Lbfpr;

    sget v3, Laoxh;->d:I

    sget-object v3, Lapbq;->a:Laoxh;

    iput-object v3, v0, Labuk;->F:Laoxh;

    const/4 v3, 0x0

    iput-object v3, v0, Labuk;->H:Ljava/util/List;

    iput-object v1, v0, Labuk;->c:Labuf;

    move-object/from16 v4, p2

    iput-object v4, v0, Labuk;->d:Lcc;

    move-object/from16 v4, p4

    iput-object v4, v0, Labuk;->b:Lcom/google/apps/tiktok/account/AccountId;

    move-object/from16 v4, p5

    iput-object v4, v0, Labuk;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v4, p6

    iput-object v4, v0, Labuk;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v4, p7

    iput-object v4, v0, Labuk;->g:Lafoj;

    move-object/from16 v4, p8

    iput-object v4, v0, Labuk;->M:Ladib;

    move-object/from16 v4, p9

    iput-object v4, v0, Labuk;->h:Lacnx;

    move-object/from16 v4, p10

    iput-object v4, v0, Labuk;->i:Labwe;

    move-object/from16 v4, p11

    iput-object v4, v0, Labuk;->j:Laaul;

    move-object/from16 v4, p12

    iput-object v4, v0, Labuk;->k:Laluu;

    move-object/from16 v4, p13

    iput-object v4, v0, Labuk;->P:Lzbp;

    move-object/from16 v4, p17

    iput-object v4, v0, Labuk;->N:Lagks;

    move-object/from16 v4, p15

    iput-object v4, v0, Labuk;->O:Lzbp;

    const-class v4, Labud;

    invoke-static {v1, v4}, Lxor;->ab(Lbz;Ljava/lang/Class;)Lbz;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    new-instance v4, Lcaa;

    invoke-direct {v4, v1}, Lcaa;-><init>(Lcac;)V

    const-class v1, Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;

    invoke-virtual {v4, v1}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;

    :goto_0
    iput-object v1, v0, Labuk;->L:Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;

    iget v1, v2, Labug;->b:I

    and-int/lit8 v4, v1, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget v4, v2, Labug;->c:I

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    iput v4, v0, Labuk;->o:I

    iget v6, v2, Labug;->j:I

    packed-switch v6, :pswitch_data_0

    move-object v6, v3

    goto :goto_2

    :pswitch_0
    sget-object v6, Labva;->i:Labva;

    goto :goto_2

    :pswitch_1
    sget-object v6, Labva;->h:Labva;

    goto :goto_2

    :pswitch_2
    sget-object v6, Labva;->g:Labva;

    goto :goto_2

    :pswitch_3
    sget-object v6, Labva;->f:Labva;

    goto :goto_2

    :pswitch_4
    sget-object v6, Labva;->e:Labva;

    goto :goto_2

    :pswitch_5
    sget-object v6, Labva;->d:Labva;

    goto :goto_2

    :pswitch_6
    sget-object v6, Labva;->c:Labva;

    goto :goto_2

    :pswitch_7
    sget-object v6, Labva;->b:Labva;

    goto :goto_2

    :pswitch_8
    sget-object v6, Labva;->a:Labva;

    :goto_2
    if-nez v6, :cond_2

    sget-object v6, Labva;->j:Labva;

    :cond_2
    iput-object v6, v0, Labuk;->x:Labva;

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ne v4, v7, :cond_3

    sget-object v4, Labva;->c:Labva;

    if-ne v6, v4, :cond_3

    move v4, v8

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    iput-boolean v4, v0, Labuk;->C:Z

    iget-object v6, v2, Labug;->k:Ljava/lang/String;

    iput-object v6, v0, Labuk;->s:Ljava/lang/String;

    iget-boolean v6, v2, Labug;->d:Z

    iput-boolean v6, v0, Labuk;->R:Z

    iget-boolean v7, v2, Labug;->e:Z

    iput-boolean v7, v0, Labuk;->z:Z

    if-nez v7, :cond_5

    iget-boolean v7, v2, Labug;->n:Z

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move v7, v5

    goto :goto_5

    :cond_5
    :goto_4
    move v7, v8

    :goto_5
    iput-boolean v7, v0, Labuk;->y:Z

    and-int/lit16 v7, v1, 0x800

    if-eqz v7, :cond_7

    iget-boolean v7, v2, Labug;->m:Z

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move v8, v5

    :cond_7
    :goto_6
    iput-boolean v8, v0, Labuk;->v:Z

    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_8

    iget v5, v2, Labug;->h:I

    :cond_8
    iput v5, v0, Labuk;->u:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    iget-object v1, v2, Labug;->i:Lasuc;

    if-nez v1, :cond_a

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_7

    :cond_9
    move-object v1, v3

    :cond_a
    :goto_7
    iput-object v1, v0, Labuk;->w:Lasuc;

    iget v1, v2, Labug;->b:I

    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_b

    iget v5, v2, Labug;->l:I

    goto :goto_8

    :cond_b
    const v5, 0x7f150484

    :goto_8
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_c

    iget v1, v2, Labug;->o:I

    invoke-static {v1}, Lafov;->b(I)Lafow;

    move-result-object v1

    goto :goto_9

    :cond_c
    move-object v1, v3

    :goto_9
    iput-object v1, v0, Labuk;->G:Lafow;

    iget-boolean v1, v2, Labug;->f:Z

    iput-boolean v1, v0, Labuk;->A:Z

    iget v7, v2, Labug;->b:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_d

    iget-wide v7, v2, Labug;->p:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    goto :goto_a

    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    :goto_a
    iput-object v7, v0, Labuk;->D:Lj$/util/Optional;

    iget-boolean v8, v2, Labug;->q:Z

    iput-boolean v8, v0, Labuk;->S:Z

    new-instance v9, Landroid/view/ContextThemeWrapper;

    move-object/from16 v10, p3

    invoke-direct {v9, v10, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v9, v0, Labuk;->p:Landroid/content/Context;

    new-instance v5, Lagkc;

    invoke-direct {v5, v0}, Lagkc;-><init>(Ljava/lang/Object;)V

    new-instance v9, Labux;

    move-object/from16 v10, p14

    iget-object v10, v10, Lzbp;->a:Ljava/lang/Object;

    check-cast v10, Lgsw;

    iget-object v10, v10, Lgsw;->d:Ljava/lang/Object;

    check-cast v10, Lgwl;

    iget-object v11, v10, Lgwl;->c:Lbepn;

    check-cast v11, Lbepl;

    iget-object v11, v11, Lbepl;->a:Ljava/lang/Object;

    check-cast v11, Lbz;

    invoke-virtual {v10}, Lgwl;->b()Lbih;

    move-result-object v12

    invoke-virtual {v10}, Lgwl;->M()Labuz;

    move-result-object v13

    iget-object v14, v10, Lgwl;->c:Lbepn;

    check-cast v14, Lbepl;

    iget-object v14, v14, Lbepl;->a:Ljava/lang/Object;

    check-cast v14, Lbz;

    const-class v15, Labus;

    invoke-static {v14, v15}, Lxor;->ae(Lbz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Labus;

    if-nez v14, :cond_e

    new-instance v14, Labuo;

    invoke-direct {v14}, Labuo;-><init>()V

    :cond_e
    iget-object v15, v10, Lgwl;->il:Lbepn;

    iget-object v3, v10, Lgwl;->P:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf;

    move/from16 p13, v1

    iget-object v1, v10, Lgwl;->q:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafoj;

    invoke-virtual {v10}, Lgwl;->A()Laatl;

    move-result-object v10

    move-object/from16 p8, v1

    move-object/from16 p7, v3

    move-object/from16 p11, v5

    move/from16 p10, v6

    move-object/from16 p12, v7

    move/from16 p14, v8

    move-object/from16 p1, v9

    move-object/from16 p9, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p6, v15

    invoke-direct/range {p1 .. p14}, Labux;-><init>(Lbz;Lbih;Labuz;Labus;Lbguh;Lcf;Lafoj;Laatk;ZLagkc;Lj$/util/Optional;ZZ)V

    move-object/from16 v3, p1

    move/from16 v1, p13

    iput-object v3, v0, Labuk;->q:Labux;

    if-eqz v1, :cond_f

    new-instance v1, Lagkc;

    invoke-direct {v1, v0}, Lagkc;-><init>(Ljava/lang/Object;)V

    move-object/from16 v5, p16

    iget-object v5, v5, Lzbp;->a:Ljava/lang/Object;

    check-cast v5, Lgsw;

    iget-object v6, v5, Lgsw;->d:Ljava/lang/Object;

    check-cast v6, Lgwl;

    iget-object v7, v6, Lgwl;->c:Lbepn;

    check-cast v7, Lbepl;

    iget-object v7, v7, Lbepl;->a:Ljava/lang/Object;

    check-cast v7, Lbz;

    iget-object v8, v5, Lgsw;->b:Lgrs;

    iget-object v9, v8, Lgrs;->H:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacnx;

    iget-object v10, v6, Lgwl;->io:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzbp;

    iget-object v11, v5, Lgsw;->c:Lgwp;

    iget-object v11, v11, Lgwp;->at:Lbepn;

    invoke-interface {v11}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvyi;

    new-instance v12, Lexx;

    invoke-direct {v12, v11}, Lexx;-><init>(Ljava/lang/Object;)V

    iget-object v11, v6, Lgwl;->b:Lgrs;

    iget-object v13, v11, Lgrs;->J:Lbepn;

    invoke-interface {v13}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lacbd;

    iget-object v14, v6, Lgwl;->a:Lgue;

    iget-object v14, v14, Lgue;->a:Lguj;

    iget-object v14, v14, Lguj;->ly:Lbepn;

    invoke-interface {v14}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lanrn;

    new-instance v15, Laerl;

    move-object/from16 p15, v1

    const/4 v1, 0x0

    invoke-direct {v15, v13, v14, v1}, Laerl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object v1, v11, Lgrs;->y:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladin;

    invoke-virtual {v11}, Lgrs;->dw()Laclj;

    move-result-object v11

    new-instance v13, Labvd;

    invoke-direct {v13, v1, v11}, Labvd;-><init>(Ladin;Laclj;)V

    iget-object v1, v6, Lgwl;->ip:Lbepn;

    iget-object v5, v5, Lgsw;->a:Lgue;

    iget-object v5, v5, Lgue;->dT:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfpf;

    iget-object v11, v8, Lgrs;->ed:Lbepn;

    invoke-interface {v11}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Labjk;

    iget-object v14, v6, Lgwl;->P:Lbepn;

    invoke-interface {v14}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcf;

    move-object/from16 p8, v1

    iget-object v1, v6, Lgwl;->iq:Lbepn;

    iget-object v6, v6, Lgwl;->q:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafoj;

    iget-object v8, v8, Lgrs;->J:Lbepn;

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lacbd;

    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    new-instance v16, Labvk;

    move-object/from16 p12, v1

    move-object/from16 p14, v3

    move-object/from16 p9, v5

    move-object/from16 p13, v6

    move-object/from16 p2, v7

    move-object/from16 p16, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p10, v11

    move-object/from16 p5, v12

    move-object/from16 p7, v13

    move-object/from16 p11, v14

    move-object/from16 p6, v15

    move-object/from16 p1, v16

    invoke-direct/range {p1 .. p16}, Labvk;-><init>(Lbz;Lacnx;Lzbp;Lexx;Laerl;Labvd;Lbguh;Lbfpf;Labjk;Lcf;Lbguh;Lafoj;Labux;Lagkc;Lj$/util/Optional;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Labuk;->n:Labvk;

    :cond_f
    if-eqz v4, :cond_10

    iget-object v1, v2, Labug;->r:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-lez v1, :cond_10

    iget-object v1, v2, Labug;->r:Larad;

    iput-object v1, v0, Labuk;->H:Ljava/util/List;

    :cond_10
    move-object/from16 v1, p19

    iget-object v1, v1, Lanrn;->e:Ljava/lang/Object;

    check-cast v1, Ladjg;

    const-wide/32 v2, 0x2b9378b

    invoke-virtual {v1, v2, v3}, Ladjg;->t(J)Z

    move-result v1

    iput-boolean v1, v0, Labuk;->B:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(ILcom/google/apps/tiktok/account/AccountId;Labva;)Labuf;
    .locals 4

    sget-object v0, Labug;->a:Labug;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Labug;

    iget v2, v1, Labug;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Labug;->b:I

    iput p0, v1, Labug;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Labug;

    iget v1, p0, Labug;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Labug;->b:I

    const/4 v1, -0x1

    iput v1, p0, Labug;->g:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Labug;

    iget v1, p0, Labug;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Labug;->b:I

    iput-boolean v3, p0, Labug;->m:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Labug;

    iget v1, p0, Labug;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Labug;->b:I

    const/4 v1, 0x0

    iput v1, p0, Labug;->h:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Labug;

    invoke-virtual {p2}, Labva;->getNumber()I

    move-result p2

    iput p2, p0, Labug;->j:I

    iget p2, p0, Labug;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p0, Labug;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Labug;

    invoke-static {p1, p0}, Labuf;->a(Lcom/google/apps/tiktok/account/AccountId;Labug;)Labuf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v0, p0, Labuk;->c:Labuf;

    invoke-virtual {v0}, Labuf;->hM()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Labuk;->n:Labvk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Labvk;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->g()V

    :cond_0
    iget-object v0, p0, Labuk;->r:Labun;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Labun;->hj()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Labuk;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labuk;->M:Ladib;

    const v1, 0x17b44

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laapl;->i(Z)V

    invoke-virtual {v0}, Laapl;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Labuk;->L:Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Labuk;->x:Labva;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/GalleryScrollPositionViewModel;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Labva;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Labsv;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Labsv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Labuk;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labuk;->q:Labux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labux;->L(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, v0, Labux;->f:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {v0}, Labux;->F()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Labuk;->c:Labuf;

    invoke-virtual {v0}, Labuf;->gA()Lcw;

    move-result-object v1

    const-string v2, "unifiedPermissionsFragment"

    invoke-virtual {v1, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Labuf;->gA()Lcw;

    move-result-object v0

    new-instance v2, Lax;

    invoke-direct {v2, v0}, Lax;-><init>(Lcw;)V

    invoke-virtual {v2, v1}, Lde;->o(Lbz;)V

    invoke-virtual {v2}, Lde;->e()V

    :cond_0
    iget-boolean v0, p0, Labuk;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Labuk;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Labuk;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-boolean v2, p0, Labuk;->v:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Labuk;->r()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final h(Labun;)V
    .locals 1

    iput-object p1, p0, Labuk;->r:Labun;

    iget-boolean v0, p0, Labuk;->E:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Labun;->c()V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Labuk;->c:Labuf;

    invoke-virtual {v0}, Labuf;->hM()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0ae5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, p1, v2}, Lanem;->m(Landroid/view/View;Ljava/lang/CharSequence;I)Lanem;

    move-result-object p1

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040af5

    invoke-static {v1, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lanem;->p(I)V

    iget-object v1, p1, Lanej;->k:Lanei;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f08078c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lanej;->h()V

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    iget-object v2, p0, Labuk;->J:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, Labuk;->I:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, Labuk;->n:Labvk;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Labvk;->m(I)V

    :cond_4
    invoke-virtual {p0}, Labuk;->l()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Labuk;->g()V

    if-eqz p1, :cond_8

    iget-object p1, p0, Labuk;->q:Labux;

    invoke-virtual {p1}, Labux;->a()I

    move-result p1

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Labuk;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Labuk;->J:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    iget-object p1, p0, Labuk;->J:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Labuk;->n:Labvk;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Labvk;->m(I)V

    :cond_6
    iget-object p1, p0, Labuk;->I:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_7
    iget-object p1, p0, Labuk;->I:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_8
    iget-object p1, p0, Labuk;->J:Landroid/view/ViewGroup;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_9
    invoke-virtual {p0}, Labuk;->s()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Labuk;->p()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Labuk;->o()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Labuk;->n()Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_a
    invoke-virtual {p0}, Labuk;->a()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Labuk;->l:Labvb;

    if-eqz p1, :cond_10

    iget-object v1, p0, Labuk;->c:Labuf;

    invoke-virtual {v1}, Labuf;->gA()Lcw;

    move-result-object v1

    const-string v2, "unifiedPermissionsFragment"

    invoke-virtual {v1, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    if-nez v1, :cond_10

    iget-object v1, p0, Labuk;->x:Labva;

    invoke-virtual {v1}, Labva;->ordinal()I

    move-result v3

    if-eq v3, v0, :cond_d

    const/4 v0, 0x2

    if-eq v3, v0, :cond_c

    const/4 v0, 0x3

    if-eq v3, v0, :cond_b

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    :cond_b
    const v0, 0x1f2fa    # 1.78999E-40f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    :cond_c
    const v0, 0x1d9aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    :cond_d
    const v0, 0x17994

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_2
    new-instance v3, Labyp;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Labyp;-><init>([B)V

    iget-boolean v5, p1, Labvb;->f:Z

    invoke-virtual {v3, v5}, Labyp;->k(Z)V

    const v5, 0x7f080c76

    invoke-virtual {v3, v5}, Labyp;->b(I)V

    const v6, 0x7f140db1

    invoke-virtual {v3, v6}, Labyp;->e(I)V

    const v7, 0x7f140dad

    invoke-virtual {v3, v7}, Labyp;->d(I)V

    const v8, 0x7f140dae

    invoke-virtual {v3, v8}, Labyp;->c(I)V

    const-string v8, "https://www.gstatic.com/shorts-creation-scc/images/upload/first-time/photos-and-videos-xhdpi.png"

    iput-object v8, v3, Labyp;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Labyp;->j(I)V

    invoke-virtual {v3, v6}, Labyp;->i(I)V

    invoke-virtual {v3, v7}, Labyp;->g(I)V

    const v5, 0x7f140daf

    invoke-virtual {v3, v5}, Labyp;->f(I)V

    const-string v5, "https://www.gstatic.com/shorts-creation-scc/images/upload/denied/upload-vod-xhdpi.png"

    iput-object v5, v3, Labyp;->b:Ljava/lang/String;

    sget-object v5, Labvb;->a:Laoxo;

    invoke-virtual {v5, v1}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5, v1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_3

    :cond_e
    move-object v5, v4

    :goto_3
    iput-object v5, v3, Labyp;->c:Ljava/lang/Integer;

    sget-object v5, Labvb;->b:Laoxo;

    invoke-virtual {v5, v1}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5, v1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    :cond_f
    iput-object v4, v3, Labyp;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Labyp;->h()V

    invoke-virtual {v3}, Labyp;->a()Labyq;

    move-result-object v1

    iget-object v3, p1, Labvb;->e:Lcom/google/apps/tiktok/account/AccountId;

    iget-object v4, p1, Labvb;->d:Landroid/content/Context;

    iget-object v5, p1, Labvb;->g:Lafoj;

    invoke-static {v3, v4, v5, v0, v1}, Laerl;->s(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Context;Lafoj;Lj$/util/Optional;Labyq;)Labzh;

    move-result-object v0

    iget-object v1, p1, Labvb;->c:Lcw;

    new-instance v3, Lax;

    invoke-direct {v3, v1}, Lax;-><init>(Lcw;)V

    const v1, 0x7f0b07db

    invoke-virtual {v3, v1, v0, v2}, Lde;->x(ILbz;Ljava/lang/String;)V

    invoke-virtual {v3}, Lde;->e()V

    invoke-virtual {v0}, Labzh;->bb()Labzj;

    move-result-object v0

    sget-object v1, Labzk;->a:Laoxh;

    iput-object v1, v0, Labzj;->i:Laoxh;

    invoke-virtual {p1}, Labvb;->a()Labzh;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Labzh;->bb()Labzj;

    move-result-object p1

    invoke-virtual {p1}, Labzj;->a()V

    :cond_10
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 6

    iget-boolean v0, p0, Labuk;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Labuk;->q:Labux;

    invoke-virtual {v2, v1}, Labux;->G(Z)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Labuk;->q:Labux;

    invoke-virtual {v0}, Labux;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0xc9

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Labuk;->i:Labwe;

    iget v3, p0, Labuk;->o:I

    iget-object v4, p0, Labuk;->H:Ljava/util/List;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Labwe;->d(ILjava/util/List;Lj$/util/Optional;)V

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Labuk;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Labuk;->t:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    if-eqz v3, :cond_3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Labuk;->q:Labux;

    invoke-virtual {v1}, Labux;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Labuk;->r:Labun;

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4}, Labun;->b(I)V

    :cond_4
    invoke-virtual {v1, p1}, Labux;->D(Ljava/util/List;)V

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Labux;->G(Z)V

    :cond_5
    invoke-virtual {p0, p1}, Labuk;->j(Ljava/util/List;)V

    invoke-virtual {p0}, Labuk;->e()V

    return-void
.end method

.method final l()Z
    .locals 1

    iget-object v0, p0, Labuk;->N:Lagks;

    invoke-virtual {v0}, Lagks;->i()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Labuk;->q:Labux;

    invoke-virtual {v0}, Labux;->a()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Lne;->d(I)I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v1}, Lagur;->fH(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Labuk;->x:Labva;

    sget-object v1, Labva;->i:Labva;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Labuk;->x:Labva;

    sget-object v1, Labva;->g:Labva;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Labuk;->x:Labva;

    sget-object v1, Labva;->f:Labva;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Lafoj;
    .locals 1

    iget-object v0, p0, Labuk;->g:Lafoj;

    return-object v0
.end method

.method final r()Z
    .locals 3

    iget v0, p0, Labuk;->o:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labuk;->N:Lagks;

    invoke-virtual {v0}, Lagks;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lagks;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Labuk;->N:Lagks;

    invoke-virtual {v0}, Lagks;->g()Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Labuk;->N:Lagks;

    invoke-virtual {v0}, Lagks;->h()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Labuk;->x:Labva;

    sget-object v1, Labva;->b:Labva;

    if-eq v0, v1, :cond_1

    sget-object v1, Labva;->c:Labva;

    if-eq v0, v1, :cond_1

    sget-object v1, Labva;->d:Labva;

    if-eq v0, v1, :cond_1

    sget-object v1, Labva;->h:Labva;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
