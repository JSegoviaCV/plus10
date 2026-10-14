.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;
.super Ljava/lang/Object;

# interfaces
.implements Lwhl;
.implements Ljzj;
.implements Lbdrp;
.implements Ljyw;
.implements Ljuv;
.implements Ljyi;
.implements Labrl;


# static fields
.field public static final synthetic S:I


# instance fields
.field public A:I

.field public B:I

.field public C:Lazns;

.field public D:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;

.field public E:Ldfj;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public final H:Lkga;

.field public final I:Lalyi;

.field public final J:Laclj;

.field final K:Ladwq;

.field public final L:Ladib;

.field public final M:Lqcc;

.field public final N:Lexx;

.field public final O:Lexx;

.field public final P:Lanrn;

.field public final Q:Laerl;

.field public final R:Laerl;

.field private final T:Lcom/google/apps/tiktok/account/AccountId;

.field private final U:Lbguh;

.field private final V:Lakxc;

.field private W:Z

.field private final X:Lbcm;

.field public final a:Ljyr;

.field public final b:Lbyo;

.field public final c:Lacnx;

.field public final d:Ljzb;

.field public final e:Laboo;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lbfpr;

.field public final h:Labjp;

.field public final i:Labld;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lbfpf;

.field public final l:Ljzi;

.field public final m:Ladin;

.field public final n:Lasuc;

.field public final o:Ljuw;

.field public final p:Laana;

.field public final q:Laboc;

.field public r:Landroidx/media3/exoplayer/ExoPlayer;

.field public s:Landroid/view/Surface;

.field public t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public u:Labob;

.field public v:Z

.field public w:Z

.field public x:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

.field private final xenoCurrentlySelectedAssetItemHandler:Labpi;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Laqov;

    const-string v1, "mediapipe.Rect"

    invoke-static {v0, v1}, Laqoy;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljyr;Lcom/google/apps/tiktok/account/AccountId;Ladib;Lbyo;Lacnx;Ljava/util/concurrent/Executor;Lbfpf;Labjp;Labld;Laerl;Ljzb;Ljuw;Ladin;Ljys;Lbguh;Lakxc;Laboo;Labpi;Laana;Lalyi;Laerl;Lexx;Ljzi;Lbcm;Laboc;Laclj;Lanrn;Lexx;Lzbp;Lkga;)V
    .locals 3

    move-object/from16 v0, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->f:Ljava/util/ArrayList;

    new-instance v1, Lbfpr;

    invoke-direct {v1}, Lbfpr;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->g:Lbfpr;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->v:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->w:Z

    sget-object v2, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->a:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->x:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->W:Z

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Ljyr;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->T:Lcom/google/apps/tiktok/account/AccountId;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->L:Ladib;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->b:Lbyo;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->c:Lacnx;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->j:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->k:Lbfpf;

    iput-object p11, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Ljzb;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->e:Laboo;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->h:Labjp;

    iput-object p9, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->i:Labld;

    iput-object p10, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->R:Laerl;

    iput-object p12, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->o:Ljuw;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->xenoCurrentlySelectedAssetItemHandler:Labpi;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->p:Laana;

    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->m:Ladin;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->U:Lbguh;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->V:Lakxc;

    iget-object p1, v0, Ljys;->d:Lazaa;

    if-nez p1, :cond_0

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object p2, Ljtj;->d:Ljtj;

    move-object/from16 p3, p29

    invoke-virtual {p3, p2}, Lzbp;->ak(Ljtj;)Lqcc;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->M:Lqcc;

    sget-object p2, Laznt;->a:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p3

    invoke-virtual {p1, p3}, Laqzh;->d(Laqzk;)V

    iget-object p4, p1, Laqzh;->l:Laqyz;

    iget-object p3, p3, Laqzk;->d:Laqzj;

    invoke-virtual {p4, p3}, Laqyz;->o(Laqzj;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p3, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lazns;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->C:Lazns;

    iget-object p1, p1, Lazns;->c:Lasuc;

    if-nez p1, :cond_2

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p3, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->x:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    :cond_4
    new-instance p1, Ladwq;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Ladwq;-><init>([C[B)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->K:Ladwq;

    iget-object p1, v0, Ljys;->c:Lasuc;

    if-nez p1, :cond_5

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_5
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->n:Lasuc;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->l:Ljzi;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->I:Lalyi;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->Q:Laerl;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->O:Lexx;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->X:Lbcm;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->q:Laboc;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->J:Laclj;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->P:Lanrn;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->N:Lexx;

    move-object/from16 p1, p30

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->H:Lkga;

    return-void
.end method

.method private final k()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->P:Lanrn;

    invoke-virtual {v0}, Lanrn;->bb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->H:Lkga;

    invoke-virtual {v0}, Lkga;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljwn;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljwn;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljwn;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljwn;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final l(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->C:Lazns;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->F:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->p:Laana;

    invoke-virtual {v0}, Laana;->e()Landroid/media/CamcorderProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Laana;->g(Landroid/media/CamcorderProfile;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object v1

    if-eqz p1, :cond_0

    new-instance v2, Laaqe;

    invoke-direct {v2, v1}, Laaqe;-><init>(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)V

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->y:I

    invoke-virtual {v2, v1}, Laaqe;->c(I)V

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->z:I

    invoke-virtual {v2, v1}, Laaqe;->b(I)V

    invoke-virtual {v2}, Laaqe;->a()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->l:Ljzi;

    invoke-virtual {v0, v1}, Laana;->f(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->C:Lazns;

    iget-object v1, v1, Lazns;->d:Lazql;

    if-nez v1, :cond_1

    sget-object v1, Lazql;->a:Lazql;

    :cond_1
    move-object v4, v1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->u:Labob;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Labob;->e:Lbdqh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Labob;->c:Lasak;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljzd;

    invoke-direct {v1}, Ljzd;-><init>()V

    iput-object v3, v1, Ljzd;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->G:Ljava/lang/String;

    iput-object v7, v1, Ljzd;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->k()J

    move-result-wide v7

    iput-wide v7, v1, Ljzd;->i:J

    iget v7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->y:I

    iput v7, v1, Ljzd;->e:I

    iget v7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->z:I

    iput v7, v1, Ljzd;->f:I

    const/4 v7, 0x7

    iput-byte v7, v1, Ljzd;->j:B

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->u:Labob;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Labob;->c:Lasak;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lasak;->f:Ljava/lang/String;

    sget-object v7, Lbbcn;->a:Lbbcn;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    sget-object v8, Lbbcl;->a:Lbbcl;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lbbcl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lbbcl;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lbbcl;->b:I

    iput-object p1, v9, Lbbcl;->c:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object p1, v7, Laqze;->instance:Laqzm;

    check-cast p1, Lbbcn;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lbbcl;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, p1, Lbbcn;->e:Lbbcl;

    iget v8, p1, Lbbcn;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, p1, Lbbcn;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbcn;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->K:Ladwq;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Can\'t convert RecompositionMediaRectCollection to RecompositionFeatures: \n"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p1, Ladwq;->c:Ljava/lang/Object;

    const-string v9, "source_one_crop_rect"

    check-cast v8, Laqov;

    invoke-static {v7, v8, v9}, Ladwq;->l(Ljava/lang/StringBuilder;Laqov;Ljava/lang/String;)V

    iget-object v8, p1, Ladwq;->e:Ljava/lang/Object;

    const-string v9, "final_one_crop_rect"

    check-cast v8, Laqov;

    invoke-static {v7, v8, v9}, Ladwq;->l(Ljava/lang/StringBuilder;Laqov;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/16 v9, 0x4a

    if-gt v8, v9, :cond_6

    sget-object v7, Lbbcn;->a:Lbbcn;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget-object v8, p1, Ladwq;->c:Ljava/lang/Object;

    check-cast v8, Laqov;

    invoke-static {v8}, Ladwq;->k(Laqov;)Lbbcm;

    move-result-object v8

    invoke-virtual {v7, v8}, Laqze;->dL(Lbbcm;)V

    iget-object v8, p1, Ladwq;->e:Ljava/lang/Object;

    check-cast v8, Laqov;

    invoke-static {v8}, Ladwq;->k(Laqov;)Lbbcm;

    move-result-object v8

    invoke-virtual {v7, v8}, Laqze;->dK(Lbbcm;)V

    iget-object v8, p1, Ladwq;->d:Ljava/lang/Object;

    sget-object v9, Laqov;->a:Laqov;

    check-cast v8, Laqzm;

    invoke-virtual {v8, v9}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, p1, Ladwq;->d:Ljava/lang/Object;

    check-cast v8, Laqov;

    invoke-static {v8}, Ladwq;->k(Laqov;)Lbbcm;

    move-result-object v8

    invoke-virtual {v7, v8}, Laqze;->dL(Lbbcm;)V

    :cond_3
    iget-object v8, p1, Ladwq;->a:Ljava/lang/Object;

    check-cast v8, Laqzm;

    invoke-virtual {v8, v9}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object p1, p1, Ladwq;->a:Ljava/lang/Object;

    check-cast p1, Laqov;

    invoke-static {p1}, Ladwq;->k(Laqov;)Lbbcm;

    move-result-object p1

    invoke-virtual {v7, p1}, Laqze;->dK(Lbbcm;)V

    :cond_4
    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbcn;

    :goto_0
    if-eqz p1, :cond_5

    iput-object p1, v1, Ljzd;->b:Lbbcn;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->T:Lcom/google/apps/tiktok/account/AccountId;

    iput-object p1, v1, Ljzd;->g:Lcom/google/apps/tiktok/account/AccountId;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->u:Labob;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p1, Labob;->d:Laoxh;

    new-instance p1, Ljzf;

    const/4 v8, 0x0

    invoke-direct {p1, v1, v8}, Ljzf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object p1

    sget-object v9, Lapqq;->a:Lapqq;

    invoke-static {v0, p1, v9}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laprr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Laprr;

    move-result-object p1

    new-instance v1, Ljzh;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Ljzh;-><init>(Ljzi;Ljava/lang/String;Lazql;Lbdqh;Lasak;Laoxh;I)V

    invoke-static {p1, v1, v9}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lhlt;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhlt;-><init>(I)V

    invoke-static {p1, v0, v9}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null recompositionFeatures"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final N()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->m:Ladin;

    sget-object v1, Ljyx;->a:Lasuc;

    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    return-void
.end method

.method public final a()Landroid/opengl/GLSurfaceView;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Ljyr;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v1, 0x7f0b0806

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->u:Labob;

    if-eqz v0, :cond_1

    iget-object v0, v0, Labob;->d:Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->l(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->u:Labob;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljwn;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljwn;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljwn;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljwn;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->K:Ladwq;

    new-instance v2, Liyt;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Liyt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->X:Lbcm;

    sget-object v1, Lbayr;->U:Lbayr;

    invoke-virtual {v0, v1}, Lbcm;->Q(Lbayr;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "appliedEffectInfo is null or stale"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->l(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->u:Labob;

    if-eqz v0, :cond_3

    iget-object v1, v0, Labob;->a:Lcom/google/research/xeno/effect/Effect;

    if-eqz v1, :cond_3

    iget-object v0, v0, Labob;->d:Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Ljyr;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-nez v0, :cond_0

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->y:Lahyu;

    const-string v2, "Don\'t show Recomposition userEdu because the root view is not ready for it"

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    const v1, 0x7f0b0f84

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->C:Lazns;

    if-eqz v2, :cond_2

    iget v3, v2, Lazns;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_2

    iget-object v2, v2, Lazns;->g:Laufv;

    if-nez v2, :cond_1

    sget-object v2, Laufv;->a:Laufv;

    :cond_1
    iget-object v2, v2, Laufv;->c:Larad;

    invoke-interface {v2, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laufx;

    iget-object v2, v2, Laufx;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->b(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->v:Z

    :cond_3
    return-void
.end method

.method public final synthetic d(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    check-cast p3, Lcom/google/research/xeno/effect/Effect;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->O:Lexx;

    invoke-virtual {v0, p1, p2, p3}, Lexx;->r(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Lcom/google/research/xeno/effect/Effect;)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->u:Labob;

    if-nez p3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p3, p3, Labob;->c:Lasak;

    if-eqz p3, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->K:Ladwq;

    iget-object p3, p3, Lasak;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "source_one_crop_rect"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "final_one_crop_rect"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v4

    goto :goto_1

    :sswitch_2
    const-string v1, "source_two_crop_rect"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v5

    goto :goto_1

    :sswitch_3
    const-string v1, "final_two_crop_rect"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p3}, Ladwq;->m(Ljava/lang/String;)V

    new-instance p2, Ljyv;

    invoke-direct {p2, v0, v3}, Ljyv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p3}, Ladwq;->m(Ljava/lang/String;)V

    new-instance p2, Ljyv;

    invoke-direct {p2, v0, v4}, Ljyv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p3}, Ladwq;->m(Ljava/lang/String;)V

    new-instance p2, Ljyv;

    invoke-direct {p2, v0, v2}, Ljyv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p3}, Ladwq;->m(Ljava/lang/String;)V

    new-instance p2, Ljyv;

    invoke-direct {p2, v0, v5}, Ljyv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    :goto_2
    new-instance p3, Ljwj;

    const/16 v0, 0x9

    invoke-direct {p3, p1, v0}, Ljwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68a97309 -> :sswitch_3
        -0x5856d124 -> :sswitch_2
        -0x27665f6f -> :sswitch_1
        -0x1713bd8a -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Landroid/graphics/SurfaceTexture;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->s:Landroid/view/Surface;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    :cond_0
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->s:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->j:Ljava/util/concurrent/Executor;

    new-instance p2, Lkag;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lkag;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->W:Z

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->g()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljyt;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljyt;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;Latwn;Lalhg;)V
    .locals 3

    new-instance v0, Lafoh;

    iget-object v1, p2, Latwn;->e:Laqyh;

    invoke-direct {v0, v1}, Lafoh;-><init>(Laqyh;)V

    new-instance v1, Laapl;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->L:Ladib;

    invoke-direct {v1, v2, v0}, Laapl;-><init>(Ladib;Lafot;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Laapl;->i(Z)V

    invoke-virtual {v1}, Laapl;->a()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->U:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakwf;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->V:Lakxc;

    invoke-virtual {v1, p2}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lakwf;->b(Lalhg;Lakvz;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lakwf;->kq()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lakwf;->kq()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lakwf;->kq()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lakwf;->kq()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0}, Lakwf;->kq()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->W:Z

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->j()V

    return-void
.end method

.method public final j()V
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->W:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->C:Lazns;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lazns;->d:Lazql;

    if-nez v2, :cond_0

    sget-object v2, Lazql;->a:Lazql;

    :cond_0
    iget-object v2, v2, Lazql;->c:Laqyt;

    if-nez v2, :cond_1

    sget-object v2, Laqyt;->a:Laqyt;

    :cond_1
    invoke-static {v2}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    iget-object v1, v1, Lazns;->d:Lazql;

    if-nez v1, :cond_2

    sget-object v1, Lazql;->a:Lazql;

    :cond_2
    iget-object v1, v1, Lazql;->d:Laqyt;

    if-nez v1, :cond_3

    sget-object v1, Laqyt;->a:Laqyt;

    :cond_3
    invoke-static {v1}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Ljyr;

    new-instance v6, Lcph;

    invoke-virtual {v1}, Lbz;->B()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcph;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcph;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->F:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->G:Ljava/lang/String;

    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    new-instance v9, Ljwn;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Ljwn;-><init>(I)V

    invoke-virtual {v8, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->k()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v15

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v17

    new-instance v2, Lcij;

    invoke-direct {v2, v1}, Lcij;-><init>(Landroid/content/Context;)V

    new-instance v1, Ldau;

    invoke-direct {v1, v2}, Ldau;-><init>(Lcic;)V

    invoke-static {v7}, Lcdc;->a(Landroid/net/Uri;)Lcdc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldau;->b(Lcdc;)Ldav;

    move-result-object v14

    new-instance v13, Lcyy;

    invoke-direct/range {v13 .. v18}, Lcyy;-><init>(Ldab;JJ)V

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v8, :cond_4

    new-instance v4, Ldau;

    invoke-direct {v4, v2}, Ldau;-><init>(Lcic;)V

    invoke-static {v8}, Lcdc;->a(Landroid/net/Uri;)Lcdc;

    move-result-object v2

    invoke-virtual {v4, v2}, Ldau;->b(Lcdc;)Ldav;

    move-result-object v20

    add-long v21, v10, v15

    add-long v23, v10, v17

    new-instance v19, Lcyy;

    invoke-direct/range {v19 .. v24}, Lcyy;-><init>(Ldab;JJ)V

    new-instance v2, Ldam;

    new-array v4, v1, [Ldab;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    aput-object v19, v4, v3

    invoke-direct {v2, v3, v4, v9}, Ldam;-><init>(Z[Ldab;[B)V

    move-object v13, v2

    :cond_4
    invoke-interface {v6, v13}, Landroidx/media3/exoplayer/ExoPlayer;->U(Ldab;)V

    invoke-interface {v6}, Landroidx/media3/exoplayer/ExoPlayer;->C()V

    invoke-interface {v6, v1}, Landroidx/media3/exoplayer/ExoPlayer;->G(I)V

    new-instance v1, Lwii;

    invoke-direct {v1, v0, v3}, Lwii;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->E:Ldfj;

    invoke-interface {v6, v1}, Landroidx/media3/exoplayer/ExoPlayer;->Z(Ldfj;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->s:Landroid/view/Surface;

    if-eqz v1, :cond_5

    invoke-interface {v6, v1}, Landroidx/media3/exoplayer/ExoPlayer;->H(Landroid/view/Surface;)V

    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->u:Labob;

    if-eqz v1, :cond_6

    invoke-interface {v6, v3}, Landroidx/media3/exoplayer/ExoPlayer;->E(Z)V

    :cond_6
    return-void
.end method

.method public final q()Lafoj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->L:Ladib;

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    return-object v0
.end method
