.class public final Ljub;
.super Ljava/lang/Object;

# interfaces
.implements Ljtu;
.implements Labwp;


# static fields
.field private static final A:Laoxh;


# instance fields
.field private final B:[Landroid/view/View;

.field private final C:Lacbd;

.field private final D:Lasuc;

.field private final E:Landroid/content/Context;

.field private final F:Ljava/util/concurrent/Executor;

.field private final G:Laaul;

.field private H:Ljava/util/List;

.field private I:Ljlw;

.field private final J:Landroid/view/View;

.field private final K:Z

.field private final L:Z

.field private final M:Z

.field private N:Z

.field private O:Z

.field private final P:Ljke;

.field private final Q:Lzbp;

.field public final a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

.field public final b:Labwq;

.field public final c:Ljtl;

.field public d:Z

.field final e:Landroid/graphics/drawable/Drawable;

.field final f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:I

.field public final i:Lbz;

.field public final j:Lbfpf;

.field public final k:Ljuc;

.field public final l:Laboc;

.field public m:Lcom/google/protos/youtube/api/innertube/ShortsCreationGreenScreenMediaPickerRendererOuterClass$ShortsCreationGreenScreenMediaPickerRenderer;

.field public n:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

.field public o:J

.field public p:Z

.field public q:Z

.field final r:Ljty;

.field public final s:Ljql;

.field public final t:Laeet;

.field public final u:Ladib;

.field public final v:Lanrn;

.field public final w:Lexx;

.field public final x:Lcf;

.field final y:Lzbp;

.field public z:Lzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x1f685

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x1f39c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f069

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Ljub;->A:Laoxh;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbfpf;Lcc;Lbz;Laaul;Landroid/content/Context;Lafoj;Ladib;Lcf;Laeet;Lanrn;Laana;Lexx;Labpy;Laboc;Lzbp;Lacbd;Ljke;Lexx;[Landroid/view/View;Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;Landroid/view/View;Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;Ljtl;Lzbp;Lbyh;Laluu;Lalvk;Ljql;)V
    .locals 12

    move-object/from16 v0, p9

    move-object/from16 v1, p11

    move-object/from16 v4, p24

    move-object/from16 v2, p25

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationGreenScreenMediaPickerRendererOuterClass$ShortsCreationGreenScreenMediaPickerRenderer;->a:Lcom/google/protos/youtube/api/innertube/ShortsCreationGreenScreenMediaPickerRendererOuterClass$ShortsCreationGreenScreenMediaPickerRenderer;

    iput-object v3, p0, Ljub;->m:Lcom/google/protos/youtube/api/innertube/ShortsCreationGreenScreenMediaPickerRendererOuterClass$ShortsCreationGreenScreenMediaPickerRenderer;

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Ljub;->o:J

    move-object/from16 v3, p18

    iput-object v3, p0, Ljub;->P:Ljke;

    move-object/from16 v3, p20

    iput-object v3, p0, Ljub;->B:[Landroid/view/View;

    move-object/from16 v5, p17

    iput-object v5, p0, Ljub;->C:Lacbd;

    move-object/from16 v7, p8

    iput-object v7, p0, Ljub;->u:Ladib;

    invoke-static/range {p7 .. p7}, Laapf;->l(Lafoj;)Lasuc;

    move-result-object v3

    iput-object v3, p0, Ljub;->D:Lasuc;

    invoke-interface/range {p27 .. p27}, Laluu;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {p28 .. p28}, Lalvk;->b()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p6

    :goto_0
    iput-object v3, p0, Ljub;->E:Landroid/content/Context;

    move-object/from16 v6, p4

    iput-object v6, p0, Ljub;->i:Lbz;

    iput-object p1, p0, Ljub;->F:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljub;->j:Lbfpf;

    iput-object v2, p0, Ljub;->Q:Lzbp;

    iput-object v1, p0, Ljub;->v:Lanrn;

    invoke-virtual {v1}, Lanrn;->aR()Z

    move-result p1

    iput-boolean p1, p0, Ljub;->M:Z

    invoke-virtual {v1}, Lanrn;->bi()Z

    move-result p1

    iput-boolean p1, p0, Ljub;->K:Z

    iget-object p1, v1, Lanrn;->a:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 v8, 0x2b8434a

    invoke-virtual {p1, v8, v9}, Ladjg;->t(J)Z

    move-result p1

    iput-boolean p1, p0, Ljub;->L:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Ljub;->a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    move-object/from16 p1, p22

    iput-object p1, p0, Ljub;->J:Landroid/view/View;

    invoke-virtual {p3}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lzbp;

    const/4 p1, 0x0

    invoke-direct {v10, v2, p1}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    move-object v11, p0

    move-object/from16 v6, p16

    move-object v9, v7

    move-object v7, v3

    invoke-virtual/range {v6 .. v11}, Lzbp;->aN(Landroid/content/Context;Lcw;Ladib;Lzbp;Labwp;)Labwq;

    move-result-object p1

    iput-object p1, p0, Ljub;->b:Labwq;

    const v2, 0x7f080620

    invoke-static {v3, v2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Ljub;->e:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f080492

    invoke-static {v3, v2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Ljub;->f:Landroid/graphics/drawable/Drawable;

    iput-object v4, p0, Ljub;->c:Ljtl;

    move-object/from16 v2, p29

    iput-object v2, p0, Ljub;->s:Ljql;

    move-object/from16 v2, p5

    iput-object v2, p0, Ljub;->G:Laaul;

    move-object/from16 v2, p10

    iput-object v2, p0, Ljub;->t:Laeet;

    move-object/from16 v2, p13

    iput-object v2, p0, Ljub;->w:Lexx;

    iput-object v0, p0, Ljub;->x:Lcf;

    move-object/from16 v2, p15

    iput-object v2, p0, Ljub;->l:Laboc;

    new-instance v2, Ljty;

    move-object/from16 v7, p8

    move-object/from16 v6, p23

    invoke-direct/range {v2 .. v7}, Ljty;-><init>(Landroid/content/Context;Ljtl;Lacbd;Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;Ladib;)V

    iput-object v2, p0, Ljub;->r:Ljty;

    invoke-virtual/range {p12 .. p12}, Laana;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lgxm;

    const/16 v5, 0xe

    invoke-direct {v3, p0, v5}, Lgxm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    new-instance v2, Lcaa;

    invoke-direct {v2, p3}, Lcaa;-><init>(Lcac;)V

    const-class p3, Ljuc;

    invoke-virtual {v2, p3}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p3

    check-cast p3, Ljuc;

    iput-object p3, p0, Ljub;->k:Ljuc;

    new-instance v2, Lzbp;

    invoke-direct {v2, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ljub;->y:Lzbp;

    invoke-static {}, Lzip;->e()V

    iput-object v2, v4, Ljtl;->v:Lzbp;

    invoke-virtual {v4}, Ljtl;->l()V

    iget-boolean v2, p3, Ljuc;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Labwq;->f()V

    const/4 p1, 0x0

    iput-boolean p1, p3, Ljuc;->a:Z

    :cond_1
    new-instance p1, Letn;

    const/16 p3, 0xf

    move-object/from16 v2, p14

    invoke-direct {p1, p0, v2, p2, p3}, Letn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljub;->O:Z

    invoke-virtual {v1}, Lanrn;->aQ()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Labak;

    invoke-direct {p2, p0, p1}, Labak;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p1, p26

    invoke-virtual {p1, p2}, Lbyh;->b(Lbyn;)V

    new-instance p1, Ljjr;

    const/4 p2, 0x4

    move-object/from16 p3, p19

    invoke-direct {p1, p0, p3, p2}, Ljjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_2
    return-void
.end method

.method private final E(Z)V
    .locals 3

    iget-object v0, p0, Ljub;->H:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Laoxh;

    invoke-virtual {v0}, Laoxh;->D()Lapdf;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Ljub;->u:Ladib;

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v2, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    invoke-virtual {v1, p1}, Laapl;->i(Z)V

    invoke-virtual {v1}, Laapl;->h()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final F(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 2

    new-instance v0, Ljtz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljtz;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljub;->Q:Lzbp;

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Ljlg;

    iget-object v1, v1, Ljlg;->h:Ljjd;

    if-eqz v1, :cond_0

    check-cast v1, Ljwt;

    iput-object v0, v1, Ljwt;->Q:Labvr;

    const/4 v0, 0x7

    invoke-virtual {v1, p1, v0}, Ljwt;->aw(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljub;->k:Ljuc;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljuc;->a:Z

    return-void

    :cond_0
    iget-object p1, p0, Ljub;->b:Labwq;

    invoke-virtual {p1}, Labwq;->a()V

    invoke-virtual {p1}, Labwq;->b()V

    return-void
.end method

.method private final G(ZZLandroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Ljub;->b:Labwq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labwq;->i(I)V

    new-instance v0, Labwj;

    iget-object v2, p0, Ljub;->G:Laaul;

    invoke-direct {v0, v2, v1}, Labwj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljub;->t:Laeet;

    iget-object v1, v1, Laeet;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljua;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ljua;-><init>(Ljub;ZZLandroid/net/Uri;Ljava/lang/String;)V

    new-instance p1, Ljre;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Ljre;-><init>(Ljava/lang/Object;I)V

    iget-object p2, v2, Ljub;->s:Ljql;

    iget-object p3, p2, Ljql;->a:Lafqb;

    const/16 p4, 0x12c

    invoke-interface {p3, p4}, Lafqb;->m(I)Lafpz;

    move-result-object p3

    iput-object p3, p2, Ljql;->r:Lafpz;

    iget-object p2, v2, Ljub;->v:Lanrn;

    iget-object p2, p2, Lanrn;->a:Ljava/lang/Object;

    check-cast p2, Ladjg;

    const-wide/32 p3, 0x2b8660e

    invoke-virtual {p2, p3, p4}, Ladjg;->t(J)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v2, Ljub;->i:Lbz;

    invoke-static {p2, v0, p1, v1}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_0
    iget-object p2, v2, Ljub;->i:Lbz;

    invoke-static {p2, v0, p1, v1}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method private static H(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final A(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V
    .locals 10

    iget-object v0, p0, Ljub;->Q:Lzbp;

    invoke-virtual {v0}, Lzbp;->S()V

    invoke-static {}, Lzip;->e()V

    invoke-virtual {p0}, Ljub;->m()Lacbn;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ljub;->k:Ljuc;

    iget-object v2, v1, Ljuc;->c:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iput-object v3, v1, Ljuc;->c:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object v6, p1

    :goto_0
    const/4 p1, 0x0

    if-nez v6, :cond_2

    iput-object v3, p0, Ljub;->n:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {p0, p1}, Ljub;->b(Z)V

    iget-object p1, p0, Ljub;->b:Labwq;

    invoke-virtual {p1, v3}, Labwq;->d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    invoke-virtual {v0}, Lacbn;->U()V

    return-void

    :cond_2
    iput-object v6, p0, Ljub;->n:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    iget-object v4, p0, Ljub;->t:Laeet;

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Laeet;->r(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Ljub;->b:Labwq;

    invoke-virtual {p2, v6}, Labwq;->d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Ljub;->c:Ljtl;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljtl;->r(Landroid/net/Uri;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, Ljub;->H(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Ljub;->c:Ljtl;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljtl;->h(Ljava/lang/String;)V

    :cond_5
    :goto_1
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljub;->b(Z)V

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v2

    if-nez v2, :cond_6

    const/4 p1, 0x4

    goto :goto_2

    :cond_6
    invoke-static {v6}, Ljub;->H(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 p1, 0x3

    :cond_7
    :goto_2
    invoke-virtual {v0, p2, v1, p1}, Lacbn;->aR(Landroid/net/Uri;Ljava/lang/String;I)V

    return-void

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    invoke-static {v6}, Ljub;->H(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ljub;->b:Labwq;

    invoke-virtual {p1, v6}, Labwq;->h(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    invoke-virtual {p0}, Ljub;->m()Lacbn;

    move-result-object v5

    iget-object p1, p0, Ljub;->E:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget v8, p0, Ljub;->h:I

    iget v9, p0, Ljub;->g:I

    invoke-virtual/range {v4 .. v9}, Laeet;->p(Lacbn;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/content/ContentResolver;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Ljub;->F:Ljava/util/concurrent/Executor;

    new-instance v0, Lhjr;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lhjr;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhkq;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v6, v2}, Lhkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0, v1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Ljub;->n()V

    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Ljub;->b:Labwq;

    invoke-virtual {v0}, Labwq;->c()V

    iget-object v0, p0, Ljub;->Q:Lzbp;

    invoke-virtual {v0}, Lzbp;->S()V

    return-void
.end method

.method public final C(Ljava/util/List;ZZ)V
    .locals 4

    iget-object v0, p0, Ljub;->b:Labwq;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Labwq;->i(I)V

    if-nez p1, :cond_0

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    :cond_0
    if-eqz p3, :cond_2

    iget-object p3, p0, Ljub;->u:Ladib;

    iget-object v1, p0, Ljub;->D:Lasuc;

    const v2, 0x1f06b

    invoke-static {v2}, Lafov;->b(I)Lafow;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, p3}, Laapf;->y(Lafow;Lavxf;Lasuc;Ladib;)V

    sget-object v1, Ljub;->A:Laoxh;

    invoke-virtual {v1}, Laoxh;->D()Lapdf;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-virtual {p3, v3}, Ladib;->f(Lafow;)Laapl;

    move-result-object v3

    invoke-virtual {v3}, Laapl;->a()V

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ljub;->H:Ljava/util/List;

    const/4 p3, 0x1

    invoke-direct {p0, p3}, Ljub;->E(Z)V

    :cond_2
    invoke-virtual {v0}, Labwq;->g()V

    iget-object p3, p0, Ljub;->i:Lbz;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    if-eqz p3, :cond_3

    invoke-static {p3}, Lzzn;->ax(Lbz;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-class v2, Ljkl;

    invoke-static {p3, v2}, Lxor;->ac(Lbz;Ljava/lang/Class;)Lj$/util/Optional;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    :goto_1
    iget-object v2, p0, Ljub;->C:Lacbd;

    invoke-virtual {v2}, Lacbd;->b()Lacbn;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lacbn;->aL()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ljub;->m()Lacbn;

    move-result-object v2

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljkl;

    invoke-interface {p3}, Ljkl;->b()Lj$/util/Optional;

    move-result-object p3

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eqz v2, :cond_5

    if-ltz p3, :cond_5

    invoke-virtual {v2}, Lacbn;->p()Laoxh;

    move-result-object v1

    invoke-virtual {v1, p3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbefx;

    iget-object p3, p3, Lbefx;->h:Lbefv;

    if-nez p3, :cond_4

    sget-object p3, Lbefv;->a:Lbefv;

    :cond_4
    iget p3, p3, Lbefv;->d:I

    int-to-long v1, p3

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p3

    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :cond_5
    invoke-virtual {p0, p2}, Ljub;->b(Z)V

    iget-object p3, p0, Ljub;->m:Lcom/google/protos/youtube/api/innertube/ShortsCreationGreenScreenMediaPickerRendererOuterClass$ShortsCreationGreenScreenMediaPickerRenderer;

    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    invoke-virtual {v0, p1, p3, v1}, Labwq;->e(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V

    if-eqz p2, :cond_7

    iget-object p1, p0, Ljub;->n:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    if-nez p1, :cond_6

    invoke-virtual {v0}, Labwq;->c()V

    return-void

    :cond_6
    invoke-virtual {v0, p1}, Labwq;->d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    :cond_7
    return-void
.end method

.method public final D()Z
    .locals 1

    invoke-virtual {p0}, Ljub;->B()V

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic a(Ljlu;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;)Landroid/view/View$OnTouchListener;
    .locals 7

    iget-object v0, p0, Ljub;->I:Ljlw;

    if-nez v0, :cond_0

    iget-object v1, p0, Ljub;->r:Ljty;

    iget-object v2, p0, Ljub;->E:Landroid/content/Context;

    iget-object v3, p0, Ljub;->P:Ljke;

    move-object v4, v3

    move-object v6, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Ljty;->f(Landroid/content/Context;Ljke;Ljke;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;Ljlu;)Ljlw;

    move-result-object p1

    iput-object p1, p0, Ljub;->I:Ljlw;

    :cond_0
    iget-object p1, p0, Ljub;->I:Ljlw;

    return-object p1
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Ljub;->k:Ljuc;

    iget-boolean v0, v0, Ljuc;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljub;->a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Ljub;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljub;->f:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Ljub;->z:Lzbp;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lzbp;->T(Z)V

    :cond_2
    iget-object v0, p0, Ljub;->u:Ladib;

    const v1, 0x2051f

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0, p1}, Laapl;->i(Z)V

    invoke-virtual {v0}, Laapl;->a()V

    iget-object v0, p0, Ljub;->c:Ljtl;

    invoke-virtual {v0, p1}, Ljtl;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljub;->N:Z

    iget-object p1, p0, Ljub;->P:Ljke;

    iget-object v0, p0, Ljub;->r:Ljty;

    invoke-virtual {p1}, Ljke;->c()I

    move-result v1

    invoke-virtual {p1}, Ljke;->b()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljty;->c(II)V

    invoke-virtual {p0}, Ljub;->o()V

    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Ljtr;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ljtr;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, La;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v1, p0, Ljub;->F:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljub;->r:Ljty;

    invoke-virtual {v0}, Ljty;->e()V

    return-void
.end method

.method public final f(ILbefx;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljub;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ljub;->c:Ljtl;

    iget-boolean v0, v0, Ljtl;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljub;->n:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Ljub;->r:Ljty;

    invoke-virtual {v0, p1}, Ljty;->h(F)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, Ljub;->r:Ljty;

    invoke-virtual {v0, p1}, Ljty;->i(F)V

    return-void
.end method

.method public final l(Lzbp;)V
    .locals 1

    iput-object p1, p0, Ljub;->z:Lzbp;

    iget-object v0, p0, Ljub;->r:Ljty;

    iput-object p1, v0, Ljty;->f:Lzbp;

    return-void
.end method

.method public final m()Lacbn;
    .locals 1

    iget-object v0, p0, Ljub;->C:Lacbd;

    invoke-virtual {v0}, Lacbd;->b()Lacbn;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljub;->A(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-boolean v0, p0, Ljub;->M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljub;->p:Z

    if-eqz v0, :cond_6

    :cond_0
    iget-boolean v0, p0, Ljub;->N:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljub;->m()Lacbn;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Ljub;->K:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lacbn;->aK()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-boolean v1, p0, Ljub;->L:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lacbn;->aN()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lacbn;->aI()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Ljub;->p()V

    return-void

    :cond_5
    iget-object v1, p0, Ljub;->c:Ljtl;

    iget-boolean v1, v1, Ljtl;->b:Z

    iget-object v2, v0, Lacbn;->s:Landroid/net/Uri;

    iget-object v0, v0, Lacbn;->t:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2, v0}, Ljub;->G(ZZLandroid/net/Uri;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 6

    invoke-virtual {p0}, Ljub;->m()Lacbn;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ljub;->K:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lacbn;->aK()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lacbn;->aI()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Ljub;->b:Labwq;

    invoke-virtual {v1}, Labwq;->b()V

    iget-object v4, p0, Ljub;->c:Ljtl;

    iget-object v5, v0, Lacbn;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljtl;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljub;->b(Z)V

    iget-object v2, p0, Ljub;->v:Lanrn;

    invoke-virtual {v2}, Lanrn;->aP()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v3}, Labwq;->d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    iput-object v3, p0, Ljub;->n:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    :cond_3
    invoke-virtual {v0}, Lacbn;->aI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ljub;->O:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljub;->r:Ljty;

    invoke-virtual {v0}, Ljty;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljub;->O:Z

    return-void

    :cond_4
    iget-boolean v1, p0, Ljub;->L:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lacbn;->aN()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lacbn;->t:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ljub;->b:Labwq;

    invoke-virtual {v1}, Labwq;->b()V

    iget-object v4, p0, Ljub;->c:Ljtl;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljtl;->r(Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Ljub;->b(Z)V

    iget-object v0, p0, Ljub;->v:Lanrn;

    invoke-virtual {v0}, Lanrn;->aP()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3}, Labwq;->d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    iput-object v3, p0, Ljub;->n:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    :cond_5
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 5

    invoke-virtual {p0}, Ljub;->m()Lacbn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljub;->c:Ljtl;

    iget-boolean v1, v1, Ljtl;->b:Z

    if-nez v1, :cond_0

    iget-wide v1, p0, Ljub;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Ljub;->v:Lanrn;

    invoke-virtual {v1}, Lanrn;->au()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Ljub;->o:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lacbn;->ar(I)V

    :cond_0
    invoke-virtual {p0}, Ljub;->z()V

    iget-object v0, p0, Ljub;->Q:Lzbp;

    invoke-virtual {v0}, Lzbp;->S()V

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Ljub;->r:Ljty;

    invoke-virtual {v0}, Ljty;->b()V

    iget-object v0, p0, Ljub;->B:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljub;->H:Ljava/util/List;

    sget-object v1, Ljub;->A:Laoxh;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljub;->u:Ladib;

    const v1, 0x1f06b

    invoke-static {v1}, Lafov;->b(I)Lafow;

    invoke-static {v0}, Laapf;->z(Ladib;)V

    :cond_1
    invoke-direct {p0, v2}, Ljub;->E(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljub;->H:Ljava/util/List;

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Ljub;->B:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Ljub;->n()V

    return-void
.end method

.method public final u(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Ljub;->n()V

    iget-object v0, p0, Ljub;->E:Landroid/content/Context;

    const v1, 0x7f140c16

    invoke-static {v0, v1}, Lzzn;->az(Landroid/content/Context;I)V

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "[ShortsCreation][Android][Camera]Failed to save green screen media"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 2

    iget-object v0, p0, Ljub;->n:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-static {p1, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, v1}, Ljub;->A(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

    return-void
.end method

.method public final w(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljub;->k:Ljuc;

    iput-object p1, v0, Ljuc;->c:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-direct {p0, p1}, Ljub;->F(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljub;->H(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljub;->b:Labwq;

    invoke-virtual {v0}, Labwq;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljub;->A(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1, v1}, Ljub;->G(ZZLandroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 1

    iget-object v0, p0, Ljub;->b:Labwq;

    invoke-virtual {v0}, Labwq;->c()V

    invoke-virtual {v0, p1}, Labwq;->d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    invoke-virtual {v0, p1}, Labwq;->h(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    invoke-direct {p0, p1}, Ljub;->F(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    return-void
.end method

.method public final z()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljub;->o:J

    return-void
.end method
