.class public final Losf;
.super Ljava/lang/Object;

# interfaces
.implements Lory;
.implements Lalvv;
.implements Lipx;
.implements Lznj;


# instance fields
.field public final A:Lkqc;

.field public final B:Ladjc;

.field final C:Laldr;

.field public final D:Laaaf;

.field public final E:Lcf;

.field public final F:Lbezg;

.field public final G:Lcf;

.field private final H:Lalms;

.field private final I:Laidu;

.field private final J:Lmzg;

.field private final K:Lbens;

.field private final L:Lbens;

.field private final M:Lzyo;

.field private N:Laoxh;

.field private final O:Lbgtr;

.field private final P:Lijp;

.field private final Q:Lbguh;

.field private final R:Lbguh;

.field private S:Lbfps;

.field private final T:Lzxn;

.field private final U:Ladjg;

.field private final V:Lbezf;

.field private final W:Lxmt;

.field private final X:Lacdr;

.field private final Y:Lbezf;

.field private final Z:Lcab;

.field public final a:Ladin;

.field private final aa:Lkqf;

.field private final ab:Lbezg;

.field private final ac:Laqqa;

.field private final ad:Lcf;

.field private final ae:Lcf;

.field public final b:Lhqe;

.field public final c:Lbguh;

.field public final d:Lbfov;

.field public final e:Lbfok;

.field public final f:Lbfpf;

.field public final g:Lbfov;

.field public final h:Lbens;

.field public final i:Ljava/util/Set;

.field public final j:Laoxo;

.field public k:Landroid/content/res/Configuration;

.field public l:Lj$/util/Optional;

.field public m:Lj$/util/Optional;

.field public n:Z

.field public o:Z

.field public p:Lj$/util/Optional;

.field public final q:Lbgtl;

.field public r:Lktl;

.field public s:Z

.field public final t:Landroid/app/Activity;

.field public final u:Lafoi;

.field public final v:Laluu;

.field public final w:Lbguh;

.field public final x:Lipn;

.field public final y:Lipn;

.field public final z:Lisi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laldr;Lalms;Ladin;Lmzg;Laidu;Lipn;Lipn;Lhqe;Lbguh;Laqqa;Lcf;Laaaf;Lbfov;Lbfok;Lkqc;Lcf;Lbfpf;Ladjc;Lkqf;Lcab;Lcf;Lcf;Lbfov;Lxmt;Lacdr;Lbens;Lbens;Lbens;Lijp;Lbezf;Lbezg;Lbezf;Ladjg;Lisi;Lzyo;Lbguh;Lbguh;Lafoi;Laluu;Lzxn;Lbguh;Lbezg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Losf;->i:Ljava/util/Set;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {v1, v0}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    iput-object v0, p0, Losf;->j:Laoxo;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Losf;->N:Laoxh;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Losf;->m:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Losf;->p:Lj$/util/Optional;

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    iput-object v0, p0, Losf;->O:Lbgtr;

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Losf;->q:Lbgtl;

    iput-object p1, p0, Losf;->t:Landroid/app/Activity;

    iput-object p2, p0, Losf;->C:Laldr;

    iput-object p3, p0, Losf;->H:Lalms;

    iput-object p4, p0, Losf;->a:Ladin;

    iput-object p6, p0, Losf;->I:Laidu;

    iput-object p5, p0, Losf;->J:Lmzg;

    iput-object p7, p0, Losf;->x:Lipn;

    iput-object p8, p0, Losf;->y:Lipn;

    iput-object p9, p0, Losf;->b:Lhqe;

    iput-object p10, p0, Losf;->c:Lbguh;

    iput-object p11, p0, Losf;->ac:Laqqa;

    iput-object p12, p0, Losf;->ad:Lcf;

    iput-object p13, p0, Losf;->D:Laaaf;

    move-object/from16 p1, p14

    iput-object p1, p0, Losf;->d:Lbfov;

    move-object/from16 p1, p15

    iput-object p1, p0, Losf;->e:Lbfok;

    move-object/from16 p1, p16

    iput-object p1, p0, Losf;->A:Lkqc;

    move-object/from16 p1, p17

    iput-object p1, p0, Losf;->ae:Lcf;

    move-object/from16 p1, p18

    iput-object p1, p0, Losf;->f:Lbfpf;

    move-object/from16 p1, p19

    iput-object p1, p0, Losf;->B:Ladjc;

    move-object/from16 p2, p20

    iput-object p2, p0, Losf;->aa:Lkqf;

    move-object/from16 p2, p21

    iput-object p2, p0, Losf;->Z:Lcab;

    move-object/from16 p2, p22

    iput-object p2, p0, Losf;->E:Lcf;

    move-object/from16 p2, p23

    iput-object p2, p0, Losf;->G:Lcf;

    move-object/from16 p2, p24

    iput-object p2, p0, Losf;->g:Lbfov;

    move-object/from16 p2, p25

    iput-object p2, p0, Losf;->W:Lxmt;

    move-object/from16 p2, p26

    iput-object p2, p0, Losf;->X:Lacdr;

    move-object/from16 p2, p27

    iput-object p2, p0, Losf;->L:Lbens;

    move-object/from16 p3, p28

    iput-object p3, p0, Losf;->K:Lbens;

    move-object/from16 p3, p29

    iput-object p3, p0, Losf;->h:Lbens;

    move-object/from16 p3, p30

    iput-object p3, p0, Losf;->P:Lijp;

    move-object/from16 p3, p31

    iput-object p3, p0, Losf;->V:Lbezf;

    move-object/from16 p3, p35

    iput-object p3, p0, Losf;->z:Lisi;

    move-object/from16 p3, p32

    iput-object p3, p0, Losf;->F:Lbezg;

    move-object/from16 p3, p33

    iput-object p3, p0, Losf;->Y:Lbezf;

    move-object/from16 p3, p36

    iput-object p3, p0, Losf;->M:Lzyo;

    move-object/from16 p3, p37

    iput-object p3, p0, Losf;->Q:Lbguh;

    move-object/from16 p3, p38

    iput-object p3, p0, Losf;->R:Lbguh;

    move-object/from16 p3, p39

    iput-object p3, p0, Losf;->u:Lafoi;

    move-object/from16 p3, p40

    iput-object p3, p0, Losf;->v:Laluu;

    move-object/from16 p3, p34

    iput-object p3, p0, Losf;->U:Ladjg;

    move-object/from16 p3, p41

    iput-object p3, p0, Losf;->T:Lzxn;

    move-object/from16 p3, p42

    iput-object p3, p0, Losf;->w:Lbguh;

    move-object/from16 p3, p43

    iput-object p3, p0, Losf;->ab:Lbezg;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p0, Losf;->l:Lj$/util/Optional;

    const-wide/16 p3, 0x0

    invoke-virtual {p6, p0, p3, p4}, Laidu;->c(Laidt;J)V

    invoke-virtual {p1}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->e:Lawry;

    if-nez p1, :cond_0

    sget-object p1, Lawry;->a:Lawry;

    :cond_0
    iget-boolean p1, p1, Lawry;->aP:Z

    if-nez p1, :cond_1

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final T(Laycx;)Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Losf;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Laycx;->m:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->uploadProgressArrowRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Laycx;->m:Lazaa;

    if-nez p1, :cond_1

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->uploadProgressArrowRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_1
    new-instance v0, Lipk;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lipk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private final U(IIZZ)V
    .locals 6

    new-instance v0, Lorw;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorw;-><init>(Lory;IIZZ)V

    iget-object p1, v1, Losf;->O:Lbgtr;

    invoke-virtual {p1, v0}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method private final V(IIZ)V
    .locals 5

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Losf;->T:Lzxn;

    const v1, 0x10011e5d

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eq p2, p1, :cond_0

    if-nez p2, :cond_0

    move v0, v1

    move p2, v2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "PB_T0"

    invoke-static {v3, v0}, Ladlr;->ch(Ljava/lang/String;Z)Laohc;

    move-result-object v0

    if-ne p2, p1, :cond_1

    :try_start_0
    iget-object v3, p0, Losf;->x:Lipn;

    invoke-virtual {v3}, Lipn;->D()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, p2}, Losf;->Y(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, p1, p2, v1, v1}, Losf;->U(IIZZ)V

    invoke-virtual {v3}, Lipn;->q()V

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0, p1, p2, v1, v2}, Losf;->U(IIZZ)V

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Losf;->x:Lipn;

    invoke-virtual {p1}, Lipn;->D()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lipn;->H()Z

    :cond_2
    invoke-virtual {p1}, Lipn;->D()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p2}, Losf;->Y(I)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_3
    invoke-direct {p0, p2}, Losf;->aa(I)Z

    goto/16 :goto_1

    :cond_4
    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Losf;->N:Laoxh;

    invoke-virtual {v1}, Laoxh;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    invoke-virtual {p0, p1}, Losf;->H(I)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lolv;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lolv;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Losf;->I:Laidu;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Laidu;->a(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    iget-object v2, p0, Losf;->l:Lj$/util/Optional;

    new-instance v4, Ljjw;

    invoke-direct {v4, p1, v1, v3}, Ljjw;-><init>(III)V

    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-virtual {p0, p2}, Losf;->I(I)Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lomz;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lomz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Losf;->x:Lipn;

    invoke-virtual {p1}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    invoke-direct {p0, v1}, Losf;->Z(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, p2}, Losf;->aa(I)Z

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lipn;->H()Z

    invoke-virtual {p1}, Lipn;->q()V

    invoke-virtual {p1}, Lipn;->y()V

    :cond_7
    iget-object p1, p0, Losf;->l:Lj$/util/Optional;

    new-instance p3, Lkph;

    const/16 v1, 0xe

    invoke-direct {p3, p2, v1}, Lkph;-><init>(II)V

    invoke-virtual {p1, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_1
    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method private final W(Z)V
    .locals 3

    iget-object v0, p0, Losf;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Losf;->m:Lj$/util/Optional;

    new-instance v1, Lolv;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lolv;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Losf;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setTranslationY(F)V

    :cond_1
    iget-object p1, p0, Losf;->B:Ladjc;

    invoke-virtual {p1}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->e:Lawry;

    if-nez p1, :cond_2

    sget-object p1, Lawry;->a:Lawry;

    :cond_2
    iget-boolean p1, p1, Lawry;->aP:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Losf;->K:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladib;

    iget-object p1, p1, Ladib;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_3

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladav;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ladav;->D()Z

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Losf;->L:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladav;

    invoke-virtual {p1}, Ladav;->D()Z

    move-result p1

    :goto_1
    invoke-virtual {v0}, Lalvw;->n()I

    move-result v2

    if-lez v2, :cond_7

    iget-boolean v2, p0, Losf;->o:Z

    if-eqz v2, :cond_7

    if-nez p1, :cond_7

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setVisibility(I)V

    iget-object p1, p0, Losf;->F:Lbezg;

    invoke-virtual {p1}, Lbezg;->gB()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Losf;->q:Lbgtl;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Losf;->L(I)V

    return-void

    :cond_7
    invoke-virtual {p0}, Losf;->N()V

    :cond_8
    :goto_2
    return-void
.end method

.method private final X(FZ)V
    .locals 2

    iget-boolean v0, p0, Losf;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Losf;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Losf;->W(Z)V

    iget-object v0, p0, Losf;->F:Lbezg;

    invoke-virtual {v0}, Lbezg;->gB()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Losf;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    if-eqz p2, :cond_0

    sub-float/2addr v1, p1

    float-to-int p2, v1

    invoke-virtual {p0, p2}, Losf;->L(I)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->setTranslationY(F)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Losf;->N()V

    return-void
.end method

.method private final Y(I)Z
    .locals 4

    iget-object v0, p0, Losf;->x:Lipn;

    invoke-virtual {v0}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lasuc;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Losf;->ad:Lcf;

    invoke-virtual {p0, p1}, Losf;->H(I)Lj$/util/Optional;

    move-result-object p1

    new-instance v2, Losc;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Losc;-><init>(I)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v2, Lasuc;->a:Lasuc;

    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasuc;

    invoke-virtual {v1, v0, p1}, Lcf;->aw(Lasuc;Lasuc;)Z

    move-result p1

    return p1
.end method

.method private final Z(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Losf;->Z:Lcab;

    invoke-virtual {v0, p1}, Lcab;->E(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final aa(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Losf;->H(I)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Losc;

    invoke-direct {v0, v1}, Losc;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lomz;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lomz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final A(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;)V
    .locals 4

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Losf;->l:Lj$/util/Optional;

    iget-object p1, p0, Losf;->y:Lipn;

    invoke-virtual {p1, p0}, Lipn;->l(Lipx;)V

    iget-object p1, p0, Losf;->l:Lj$/util/Optional;

    new-instance v0, Lmxy;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lmxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Lmxt;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lmxt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Losf;->ae:Lcf;

    invoke-virtual {v0, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lmxt;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1}, Lmxt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lmxt;

    const/16 v1, 0x11

    invoke-direct {p1, p0, v1}, Lmxt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lmxt;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v1}, Lmxt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Losf;->F:Lbezg;

    invoke-virtual {p1}, Lbezg;->gB()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lmxt;

    const/16 v1, 0x13

    invoke-direct {p1, p0, v1}, Lmxt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_0
    iget-object p1, p0, Losf;->V:Lbezf;

    const-wide/32 v1, 0x2b879d2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Losf;->A:Lkqc;

    invoke-virtual {p1}, Lkqc;->a()Laeat;

    move-result-object p1

    invoke-virtual {p0, p1}, Losf;->M(Laeat;)V

    :cond_1
    new-instance p1, Lmxt;

    const/16 v1, 0x14

    invoke-direct {p1, p0, v1}, Lmxt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance p1, Ltmz;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ltmz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Losf;->l:Lj$/util/Optional;

    new-instance v1, Loge;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Loge;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Losf;->K(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    return p1
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Losf;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Losf;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget v0, v0, Lalvw;->x:I

    invoke-direct {p0, v0}, Losf;->aa(I)Z

    move-result v0

    return v0
.end method

.method public final E(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 3

    iget-object v0, p0, Losf;->X:Lacdr;

    iget-object v1, p0, Losf;->W:Lxmt;

    invoke-virtual {v1, p1}, Lxmt;->i(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lipk;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lipk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lolv;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lolv;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lipk;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lipk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Losf;->y:Lipn;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lipn;->A(II)V

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Losf;->K(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Losf;->y:Lipn;

    iget v0, v0, Lipn;->d:I

    invoke-virtual {p0, v0}, Losf;->J(I)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1, p2}, Losf;->V(IIZ)V

    :cond_0
    return-void
.end method

.method public final G()I
    .locals 3

    iget-object v0, p0, Losf;->l:Lj$/util/Optional;

    new-instance v1, Lolu;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lolu;-><init>(I)V

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

    return v0
.end method

.method public final H(I)Lj$/util/Optional;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Losf;->N:Laoxh;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Losf;->N:Laoxh;

    invoke-virtual {v0, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalts;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final I(I)Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Losf;->X:Lacdr;

    invoke-virtual {v0, p1}, Lacdr;->k(I)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lolv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lolv;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final J(I)Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Losf;->X:Lacdr;

    invoke-virtual {v0, p1}, Lacdr;->i(I)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lolv;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lolv;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ljava/lang/String;)Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Losf;->X:Lacdr;

    invoke-virtual {v0, p1}, Lacdr;->j(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lolv;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lolv;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final L(I)V
    .locals 2

    iget-object v0, p0, Losf;->P:Lijp;

    sget-object v1, Lallf;->a:Lallf;

    invoke-interface {v0, v1, p1}, Lijp;->m(Lallf;I)V

    return-void
.end method

.method public final M(Laeat;)V
    .locals 8

    if-eqz p1, :cond_4

    iget-object v0, p1, Laeat;->a:Lavfp;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Losf;->N:Laoxh;

    invoke-static {p1}, Losl;->a(Laeat;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Losf;->N:Laoxh;

    iget-object v1, p0, Losf;->X:Lacdr;

    invoke-virtual {v1, p1}, Lacdr;->l(Laoxh;)V

    iget-object p1, p0, Losf;->N:Laoxh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lolv;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lolv;-><init>(I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lolv;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lolv;-><init>(I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Litp;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Litp;-><init>(I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lmxy;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lmxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Losf;->U:Ladjg;

    const-wide/32 v1, 0x2b8511d

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Losf;->N:Laoxh;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v2

    invoke-virtual {p1}, Laoxh;->size()I

    move-result v4

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0}, Laoxh;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalts;

    invoke-virtual {p1, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalts;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lalts;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    iget-object v5, v5, Lalts;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v4, v4, Lalts;->i:Laltr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-interface {v4, v6, v5}, Laltr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v3, v1

    :cond_3
    invoke-virtual {p0, v3}, Losf;->R(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Losf;->l:Lj$/util/Optional;

    new-instance v1, Lmxy;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lmxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final O(Laaby;Z)V
    .locals 2

    iget-object v0, p0, Losf;->F:Lbezg;

    invoke-virtual {v0}, Lbezg;->gz()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    iget-object p2, p0, Losf;->l:Lj$/util/Optional;

    new-instance v0, Lmxz;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lmxz;-><init>(II)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final P(Lalpo;Z)V
    .locals 4

    invoke-virtual {p1}, Lalpo;->ordinal()I

    move-result v0

    const v1, 0x7f15035b

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f15035a

    :cond_1
    :goto_0
    sget-object v0, Lalpo;->c:Lalpo;

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object p1, p0, Losf;->l:Lj$/util/Optional;

    new-instance v0, Losa;

    invoke-direct {v0, v1, p2, v2}, Losa;-><init>(IZZ)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Q()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Losf;->W(Z)V

    return-void
.end method

.method public final R(Z)V
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Losf;->l:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_30

    iget-object v5, v0, Losf;->i:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Losf;->h:Lbens;

    invoke-interface {v8}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Larat;

    invoke-virtual {v8, v7}, Larat;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    iget-object v5, v0, Losf;->l:Lj$/util/Optional;

    new-instance v6, Limw;

    invoke-direct {v6, v2}, Limw;-><init>(I)V

    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move v5, v4

    :goto_1
    iget-object v6, v0, Losf;->N:Laoxh;

    invoke-virtual {v6}, Laoxh;->size()I

    move-result v6

    if-ge v5, v6, :cond_2f

    iget-object v6, v0, Losf;->N:Laoxh;

    invoke-virtual {v6, v5}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalts;

    iget-object v7, v6, Lalts;->a:Lcom/google/protobuf/MessageLite;

    instance-of v8, v7, Laycx;

    const/4 v9, 0x5

    if-eqz v8, :cond_26

    iget-boolean v8, v6, Lalts;->f:Z

    if-nez v8, :cond_3

    iget-object v8, v0, Losf;->I:Laidu;

    iget-object v11, v6, Lalts;->d:Lj$/util/Optional;

    invoke-virtual {v11, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Laidu;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move v15, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v15, v3

    :goto_3
    check-cast v7, Laycx;

    iget-object v8, v6, Lalts;->g:Lj$/util/Optional;

    sget-object v11, Laycy;->a:Laycy;

    invoke-virtual {v8, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laycy;

    iget-object v11, v0, Losf;->l:Lj$/util/Optional;

    invoke-virtual {v11}, Lj$/util/Optional;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_4
    iget-object v11, v0, Losf;->l:Lj$/util/Optional;

    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget v12, v7, Laycx;->b:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_6

    iget-object v12, v7, Laycx;->n:Lasuc;

    if-nez v12, :cond_5

    sget-object v12, Lasuc;->a:Lasuc;

    :cond_5
    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    goto :goto_4

    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    :goto_4
    move-object/from16 v21, v12

    iget v12, v7, Laycx;->b:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_7

    iget-object v12, v7, Laycx;->k:Laqyh;

    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    goto :goto_5

    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    :goto_5
    move-object/from16 v23, v12

    iget v12, v7, Laycx;->c:I

    const/16 v13, 0xf

    const v14, 0x12f9f174

    if-ne v12, v13, :cond_d

    iget-object v9, v0, Losf;->C:Laldr;

    iget-object v12, v7, Laycx;->d:Ljava/lang/Object;

    move-object/from16 v25, v12

    check-cast v25, Lbahx;

    iget v12, v7, Laycx;->b:I

    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_8

    iget-object v12, v7, Laycx;->h:Laufv;

    if-nez v12, :cond_9

    sget-object v12, Laufv;->a:Laufv;

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :cond_9
    :goto_6
    iget-object v13, v0, Losf;->I:Laidu;

    invoke-static {v12}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v12

    iget-object v2, v7, Laycx;->e:Ljava/lang/String;

    invoke-virtual {v13, v2}, Laidu;->a(Ljava/lang/String;)I

    move-result v2

    iget-object v13, v7, Laycx;->j:Laycv;

    if-nez v13, :cond_a

    sget-object v13, Laycv;->a:Laycv;

    :cond_a
    iget v10, v13, Laycv;->b:I

    if-ne v10, v14, :cond_b

    iget-object v10, v13, Laycv;->c:Ljava/lang/Object;

    check-cast v10, Lbauu;

    goto :goto_7

    :cond_b
    sget-object v10, Lbauu;->a:Lbauu;

    :goto_7
    iget-object v10, v10, Lbauu;->b:Larau;

    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v22

    iget-object v10, v0, Losf;->F:Lbezg;

    iget-object v13, v0, Losf;->Y:Lbezf;

    iget-object v14, v0, Losf;->ae:Lcf;

    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v26

    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v27

    invoke-static {v14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v28

    move-object/from16 v32, v23

    invoke-direct {v0, v7}, Losf;->T(Laycx;)Lj$/util/Optional;

    move-result-object v23

    iget-object v7, v0, Losf;->a:Ladin;

    iget-object v10, v0, Losf;->u:Lafoi;

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v29

    invoke-interface {v10}, Lafoi;->it()Lafoj;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v31

    iget-object v7, v0, Losf;->M:Lzyo;

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v33

    iget-object v7, v11, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->w:Landroid/widget/LinearLayout;

    invoke-virtual/range {v26 .. v26}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual/range {v26 .. v26}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladjg;

    const-wide/32 v13, 0x2b8634e

    invoke-virtual {v10, v13, v14, v4}, Ladjg;->s(JZ)Z

    move-result v10

    if-eq v3, v10, :cond_c

    const v10, 0x7f0e0089

    goto :goto_8

    :cond_c
    const v10, 0x7f0e0087

    :goto_8
    move/from16 v18, v10

    new-instance v16, Laltj;

    const/16 v20, 0x0

    move-object/from16 v19, v7

    move-object/from16 v24, v9

    move-object/from16 v17, v11

    move-object/from16 v30, v21

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v33}, Laltj;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;ILandroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/util/Map;Lj$/util/Optional;Laldr;Lbahx;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    move-object/from16 v7, v16

    invoke-virtual {v11, v7, v15, v2, v8}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->d(Laltj;ZILaycy;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lapp/revanced/extension/youtube/shared/NavigationBar;->navigationImageResourceTabLoaded(Landroid/view/View;)V

    goto/16 :goto_14

    :cond_d
    move-object/from16 v32, v23

    iget-object v2, v0, Losf;->H:Lalms;

    instance-of v10, v2, Linj;

    if-eqz v10, :cond_16

    check-cast v2, Linj;

    if-ne v12, v9, :cond_e

    iget-object v10, v7, Laycx;->d:Ljava/lang/Object;

    check-cast v10, Laupy;

    goto :goto_9

    :cond_e
    sget-object v10, Laupy;->a:Laupy;

    :goto_9
    iget v10, v10, Laupy;->c:I

    invoke-static {v10}, Laupx;->a(I)Laupx;

    move-result-object v10

    invoke-static {v10}, Lapp/revanced/extension/youtube/shared/NavigationBar;->setLastAppNavigationEnum(Ljava/lang/Enum;)V

    if-nez v10, :cond_f

    sget-object v10, Laupx;->a:Laupx;

    :cond_f
    invoke-virtual {v2, v10, v4}, Linj;->b(Laupx;Z)I

    move-result v12

    iget v10, v7, Laycx;->c:I

    if-ne v10, v9, :cond_10

    iget-object v9, v7, Laycx;->d:Ljava/lang/Object;

    check-cast v9, Laupy;

    goto :goto_a

    :cond_10
    sget-object v9, Laupy;->a:Laupy;

    :goto_a
    iget v9, v9, Laupy;->c:I

    invoke-static {v9}, Laupx;->a(I)Laupx;

    move-result-object v9

    invoke-static {v9}, Lapp/revanced/extension/youtube/shared/NavigationBar;->setLastAppNavigationEnum(Ljava/lang/Enum;)V

    if-nez v9, :cond_11

    sget-object v9, Laupx;->a:Laupx;

    :cond_11
    invoke-virtual {v2, v9, v3}, Linj;->b(Laupx;Z)I

    move-result v13

    iget v2, v7, Laycx;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_12

    iget-object v2, v7, Laycx;->h:Laufv;

    if-nez v2, :cond_13

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :cond_13
    :goto_b
    iget-object v9, v0, Losf;->I:Laidu;

    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v10, v7, Laycx;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Laidu;->a(Ljava/lang/String;)I

    move-result v16

    iget-object v9, v7, Laycx;->j:Laycv;

    if-nez v9, :cond_14

    sget-object v9, Laycv;->a:Laycv;

    :cond_14
    iget v10, v9, Laycv;->b:I

    if-ne v10, v14, :cond_15

    iget-object v9, v9, Laycv;->c:Ljava/lang/Object;

    check-cast v9, Lbauu;

    goto :goto_c

    :cond_15
    sget-object v9, Lbauu;->a:Lbauu;

    :goto_c
    iget-object v9, v9, Lbauu;->b:Larau;

    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    invoke-direct {v0, v7}, Losf;->T(Laycx;)Lj$/util/Optional;

    move-result-object v19

    iget-object v7, v0, Losf;->a:Ladin;

    iget-object v9, v0, Losf;->u:Lafoi;

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v20

    invoke-interface {v9}, Lafoi;->it()Lafoj;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v22

    move-object v14, v2

    move-object/from16 v18, v8

    move-object/from16 v23, v32

    invoke-virtual/range {v11 .. v23}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->c(IILjava/lang/CharSequence;ZILjava/util/Map;Laycy;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lapp/revanced/extension/youtube/shared/NavigationBar;->navigationTabLoaded(Landroid/view/View;)V

    goto/16 :goto_14

    :cond_16
    move-object/from16 v18, v8

    instance-of v8, v2, Link;

    if-eqz v8, :cond_1f

    check-cast v2, Link;

    if-ne v12, v9, :cond_17

    iget-object v8, v7, Laycx;->d:Ljava/lang/Object;

    check-cast v8, Laupy;

    goto :goto_d

    :cond_17
    sget-object v8, Laupy;->a:Laupy;

    :goto_d
    iget v8, v8, Laupy;->c:I

    invoke-static {v8}, Laupx;->a(I)Laupx;

    move-result-object v8

    invoke-static {v8}, Lapp/revanced/extension/youtube/shared/NavigationBar;->setLastAppNavigationEnum(Ljava/lang/Enum;)V

    if-nez v8, :cond_18

    sget-object v8, Laupx;->a:Laupx;

    :cond_18
    invoke-virtual {v2, v8, v4}, Link;->b(Laupx;Z)I

    move-result v12

    iget v8, v7, Laycx;->c:I

    if-ne v8, v9, :cond_19

    iget-object v8, v7, Laycx;->d:Ljava/lang/Object;

    check-cast v8, Laupy;

    goto :goto_e

    :cond_19
    sget-object v8, Laupy;->a:Laupy;

    :goto_e
    iget v8, v8, Laupy;->c:I

    invoke-static {v8}, Laupx;->a(I)Laupx;

    move-result-object v8

    invoke-static {v8}, Lapp/revanced/extension/youtube/shared/NavigationBar;->setLastAppNavigationEnum(Ljava/lang/Enum;)V

    if-nez v8, :cond_1a

    sget-object v8, Laupx;->a:Laupx;

    :cond_1a
    invoke-virtual {v2, v8, v3}, Link;->b(Laupx;Z)I

    move-result v13

    iget v2, v7, Laycx;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1b

    iget-object v2, v7, Laycx;->h:Laufv;

    if-nez v2, :cond_1c

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    :cond_1c
    :goto_f
    iget-object v8, v0, Losf;->I:Laidu;

    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v9, v7, Laycx;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Laidu;->a(Ljava/lang/String;)I

    move-result v16

    iget-object v8, v7, Laycx;->j:Laycv;

    if-nez v8, :cond_1d

    sget-object v8, Laycv;->a:Laycv;

    :cond_1d
    iget v9, v8, Laycv;->b:I

    if-ne v9, v14, :cond_1e

    iget-object v8, v8, Laycv;->c:Ljava/lang/Object;

    check-cast v8, Lbauu;

    goto :goto_10

    :cond_1e
    sget-object v8, Lbauu;->a:Lbauu;

    :goto_10
    iget-object v8, v8, Lbauu;->b:Larau;

    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    invoke-direct {v0, v7}, Losf;->T(Laycx;)Lj$/util/Optional;

    move-result-object v19

    iget-object v7, v0, Losf;->a:Ladin;

    iget-object v8, v0, Losf;->u:Lafoi;

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v20

    invoke-interface {v8}, Lafoi;->it()Lafoj;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v22

    move-object v14, v2

    move-object/from16 v23, v32

    invoke-virtual/range {v11 .. v23}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->c(IILjava/lang/CharSequence;ZILjava/util/Map;Laycy;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lapp/revanced/extension/youtube/shared/NavigationBar;->navigationTabLoaded(Landroid/view/View;)V

    goto/16 :goto_14

    :cond_1f
    if-ne v12, v9, :cond_20

    iget-object v8, v7, Laycx;->d:Ljava/lang/Object;

    check-cast v8, Laupy;

    goto :goto_11

    :cond_20
    sget-object v8, Laupy;->a:Laupy;

    :goto_11
    iget v8, v8, Laupy;->c:I

    invoke-static {v8}, Laupx;->a(I)Laupx;

    move-result-object v8

    invoke-static {v8}, Lapp/revanced/extension/youtube/shared/NavigationBar;->setLastAppNavigationEnum(Ljava/lang/Enum;)V

    if-nez v8, :cond_21

    sget-object v8, Laupx;->a:Laupx;

    :cond_21
    invoke-interface {v2, v8}, Lalms;->a(Laupx;)I

    move-result v2

    iget v8, v7, Laycx;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_22

    iget-object v8, v7, Laycx;->h:Laufv;

    if-nez v8, :cond_23

    sget-object v8, Laufv;->a:Laufv;

    goto :goto_12

    :cond_22
    const/4 v8, 0x0

    :cond_23
    :goto_12
    iget-object v9, v0, Losf;->I:Laidu;

    invoke-static {v8}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v13

    iget-object v8, v7, Laycx;->e:Ljava/lang/String;

    invoke-virtual {v9, v8}, Laidu;->a(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v7, Laycx;->j:Laycv;

    if-nez v9, :cond_24

    sget-object v9, Laycv;->a:Laycv;

    :cond_24
    iget v10, v9, Laycv;->b:I

    if-ne v10, v14, :cond_25

    iget-object v9, v9, Laycv;->c:Ljava/lang/Object;

    check-cast v9, Lbauu;

    goto :goto_13

    :cond_25
    sget-object v9, Lbauu;->a:Lbauu;

    :goto_13
    iget-object v9, v9, Lbauu;->b:Larau;

    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    invoke-direct {v0, v7}, Losf;->T(Laycx;)Lj$/util/Optional;

    move-result-object v7

    iget-object v9, v0, Losf;->a:Ladin;

    iget-object v10, v0, Losf;->u:Lafoi;

    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v19

    invoke-interface {v10}, Lafoi;->it()Lafoj;

    move-result-object v9

    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move v14, v15

    move-object/from16 v17, v18

    move-object/from16 v20, v21

    move-object/from16 v22, v32

    move-object/from16 v18, v7

    move v15, v8

    move-object/from16 v21, v9

    invoke-virtual/range {v11 .. v22}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZILjava/util/Map;Laycy;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lapp/revanced/extension/youtube/shared/NavigationBar;->navigationTabLoaded(Landroid/view/View;)V

    :goto_14
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto/16 :goto_17

    :cond_26
    instance-of v2, v7, Laycu;

    if-eqz v2, :cond_2c

    check-cast v7, Laycu;

    iget-object v2, v6, Lalts;->g:Lj$/util/Optional;

    sget-object v8, Laycy;->a:Laycy;

    invoke-virtual {v2, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laycy;

    iget-object v8, v0, Losf;->l:Lj$/util/Optional;

    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_27

    const/4 v2, 0x0

    goto :goto_16

    :cond_27
    iget-object v8, v0, Losf;->l:Lj$/util/Optional;

    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget-object v8, v0, Losf;->H:Lalms;

    iget v10, v7, Laycu;->c:I

    if-ne v10, v9, :cond_28

    iget-object v9, v7, Laycu;->d:Ljava/lang/Object;

    check-cast v9, Laupy;

    goto :goto_15

    :cond_28
    sget-object v9, Laupy;->a:Laupy;

    :goto_15
    iget v9, v9, Laupy;->c:I

    invoke-static {v9}, Laupx;->a(I)Laupx;

    move-result-object v9

    invoke-static {v9}, Lapp/revanced/extension/youtube/shared/NavigationBar;->setLastAppNavigationEnum(Ljava/lang/Enum;)V

    if-nez v9, :cond_29

    sget-object v9, Laupx;->a:Laupx;

    :cond_29
    invoke-interface {v8, v9}, Lalms;->a(Laupx;)I

    move-result v8

    iget-object v7, v7, Laycu;->h:Larjj;

    if-nez v7, :cond_2a

    sget-object v7, Larjj;->a:Larjj;

    :cond_2a
    iget-object v7, v7, Larjj;->c:Larji;

    if-nez v7, :cond_2b

    sget-object v7, Larji;->a:Larji;

    :cond_2b
    iget-object v15, v7, Larji;->c:Ljava/lang/String;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v18

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v19

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v20

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v21

    iget-object v13, v11, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    new-instance v10, Laltj;

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v17

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v22

    const v12, 0x7f0e02c3

    invoke-direct/range {v10 .. v22}, Laltj;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;ILandroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/util/Map;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-virtual {v11, v10, v4, v4, v2}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->d(Laltj;ZILaycy;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lapp/revanced/extension/youtube/shared/NavigationBar;->navigationImageResourceTabLoaded(Landroid/view/View;)V

    :goto_16
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_17

    :cond_2c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    :goto_17
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2d

    goto :goto_18

    :cond_2d
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v7, v6, Lalts;->h:Lj$/util/Optional;

    new-instance v8, Lisd;

    const/4 v9, 0x4

    invoke-direct {v8, v0, v2, v9}, Lisd;-><init>(Losf;Landroid/view/View;I)V

    invoke-virtual {v7, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v7, v0, Losf;->B:Ladjc;

    iget-object v8, v0, Losf;->T:Lzxn;

    invoke-static {v7, v8}, Livk;->ao(Ladjc;Lzxn;)Z

    move-result v7

    if-eqz v7, :cond_2e

    const/4 v7, -0x2

    const/4 v8, 0x0

    invoke-static {v2, v7, v8}, Lalux;->c(Landroid/view/View;ILandroid/graphics/drawable/Drawable;)V

    :cond_2e
    iget-object v7, v0, Losf;->ac:Laqqa;

    invoke-virtual {v7, v6, v2}, Laqqa;->Q(Ljava/lang/Object;Landroid/view/View;)V

    :goto_18
    add-int/lit8 v5, v5, 0x1

    const/16 v2, 0xc

    goto/16 :goto_1

    :cond_2f
    iget-object v1, v0, Losf;->l:Lj$/util/Optional;

    new-instance v2, Lmxy;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lmxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Losf;->y:Lipn;

    iget v1, v1, Lipn;->d:I

    invoke-virtual {v0, v1}, Losf;->J(I)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lmxy;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lmxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1f

    :cond_30
    iget-object v2, v0, Losf;->l:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    iget-object v2, v0, Losf;->l:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    move v5, v4

    :goto_19
    iget-object v6, v0, Losf;->N:Laoxh;

    invoke-virtual {v6}, Laoxh;->size()I

    move-result v6

    if-ge v5, v6, :cond_38

    iget v6, v2, Lalvw;->x:I

    if-ne v5, v6, :cond_31

    goto :goto_1e

    :cond_31
    iget-object v6, v0, Losf;->N:Laoxh;

    invoke-virtual {v6, v5}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalts;

    iget-object v7, v6, Lalts;->d:Lj$/util/Optional;

    invoke-virtual {v7, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-boolean v8, v6, Lalts;->f:Z

    if-nez v8, :cond_33

    iget-object v8, v0, Losf;->I:Laidu;

    invoke-virtual {v8, v7}, Laidu;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_32

    goto :goto_1a

    :cond_32
    move v8, v4

    goto :goto_1b

    :cond_33
    :goto_1a
    move v8, v3

    :goto_1b
    iget-object v9, v0, Losf;->I:Laidu;

    invoke-virtual {v9, v7}, Laidu;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v5, v8, v7}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->k(IZI)V

    iget-object v6, v6, Lalts;->a:Lcom/google/protobuf/MessageLite;

    instance-of v7, v6, Laycx;

    if-eqz v7, :cond_37

    check-cast v6, Laycx;

    iget v7, v6, Laycx;->b:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_35

    iget-object v7, v6, Laycx;->n:Lasuc;

    if-nez v7, :cond_34

    sget-object v7, Lasuc;->a:Lasuc;

    :cond_34
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    goto :goto_1c

    :cond_35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    :goto_1c
    iget v8, v6, Laycx;->b:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_36

    iget-object v6, v6, Laycx;->k:Laqyh;

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto :goto_1d

    :cond_36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    :goto_1d
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->e(I)Laltj;

    move-result-object v8

    if-eqz v8, :cond_37

    iput-object v7, v8, Laltj;->f:Lj$/util/Optional;

    iput-object v6, v8, Laltj;->g:Lj$/util/Optional;

    :cond_37
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_38
    :goto_1f
    iget-object v1, v0, Losf;->X:Lacdr;

    iget-object v2, v0, Losf;->y:Lipn;

    iget v2, v2, Lipn;->d:I

    invoke-virtual {v1, v2}, Lacdr;->i(I)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lolv;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lolv;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Losf;->S(I)V

    goto :goto_20

    :cond_39
    iget-object v1, v0, Losf;->l:Lj$/util/Optional;

    new-instance v2, Limw;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Limw;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_20
    iget-object v1, v0, Losf;->x:Lipn;

    invoke-virtual {v1}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    if-nez v1, :cond_3a

    goto/16 :goto_23

    :cond_3a
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lasuc;

    move-result-object v2

    if-eqz v2, :cond_3c

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ConversationReplyPanelEndpointOuterClass$ConversationReplyPanelEndpoint;->conversationReplyPanelEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_40

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ConversationParticipantsEndpointOuterClass$ConversationParticipantsEndpoint;->conversationParticipantsEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_40

    sget-object v3, Lcom/google/protos/youtube/api/innertube/InviteMoreEndpointOuterClass$InviteMoreEndpoint;->inviteMoreEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_40

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v2, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3b

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_21

    :cond_3b
    invoke-virtual {v3, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_21
    check-cast v3, Lazdm;

    iget-object v3, v3, Lazdm;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_40

    :cond_3c
    if-eqz v2, :cond_3d

    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_40

    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchPlaylistEndpointOuterClass;->watchPlaylistEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_40

    sget-object v3, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_40

    :cond_3d
    if-eqz v2, :cond_3f

    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3e

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_22

    :cond_3e
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_22
    check-cast v2, Lasgi;

    iget-object v2, v2, Lasgi;->c:Ljava/lang/String;

    const-string v3, "FEvideo_picker"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    :cond_3f
    iget-object v2, v0, Losf;->aa:Lkqf;

    invoke-virtual {v2, v1}, Lkqf;->y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_41

    :cond_40
    invoke-virtual {v0}, Losf;->N()V

    return-void

    :cond_41
    :goto_23
    invoke-virtual {v0}, Losf;->Q()V

    return-void
.end method

.method public final S(I)V
    .locals 2

    iget-object v0, p0, Losf;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Losf;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lalvw;->n()I

    move-result v1

    if-ge p1, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lalvw;->q(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 11

    invoke-virtual {p0, p2}, Losf;->H(I)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lolv;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lolv;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Losf;->I:Laidu;

    invoke-virtual {v1, v0}, Laidu;->d(Ljava/lang/String;)V

    iget-object v0, p0, Losf;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Losf;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget-object v2, p0, Losf;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losh;

    if-eqz p3, :cond_1

    iget v3, v2, Losh;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Losh;->a:I

    :cond_1
    const-string v3, "FElibrary"

    invoke-virtual {p0, v3}, Losf;->K(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v3

    move v4, v1

    :goto_0
    iget-object v5, p0, Losf;->N:Laoxh;

    invoke-virtual {v5}, Laoxh;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    iget-object v5, p0, Losf;->N:Laoxh;

    invoke-virtual {v5, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalts;

    iget-object v6, v5, Lalts;->b:Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Losb;

    invoke-direct {v6, v2, v5, v0, v4}, Losb;-><init>(Losh;Lalts;Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;I)V

    iget-object v5, v2, Losh;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwp;

    invoke-interface {v5}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v8, Lmtl;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, Lmtl;-><init>(I)V

    new-instance v9, Lmpx;

    const/16 v10, 0xc

    invoke-direct {v9, v2, v6, v10, v7}, Lmpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v6, v2, Losh;->f:Ljava/lang/Object;

    invoke-static {v6, v5, v8, v9}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0, v4}, Lalvw;->o(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v7}, Losh;->a(Lalts;Landroid/view/View;Lalvy;)V

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-nez p3, :cond_8

    iget-object p3, p0, Losf;->V:Lbezf;

    invoke-virtual {p3}, Lbezf;->dx()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Losf;->ab:Lbezg;

    invoke-virtual {p3}, Lbezg;->eL()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p3}, Lbezg;->eJ()Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    if-eq p1, p2, :cond_7

    invoke-direct {p0, p1, p2, v1, v1}, Losf;->U(IIZZ)V

    :cond_7
    return-void

    :cond_8
    invoke-direct {p0, p1, p2, v1}, Losf;->V(IIZ)V

    return-void
.end method

.method public final fF(Lbyo;)V
    .locals 2

    iget-object p1, p0, Losf;->t:Landroid/app/Activity;

    const v0, 0x7f0b0db1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    new-instance v0, Lopn;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lopn;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Losf;->O:Lbgtr;

    invoke-virtual {v1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Losf;->S:Lbfps;

    iget-object v0, p0, Losf;->Q:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->v:Lcf;

    invoke-virtual {p0, p1}, Losf;->A(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;)V

    iget-object p1, p0, Losf;->R:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loey;

    iput-object p0, p1, Loey;->e:Lool;

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final go(Lbyo;)V
    .locals 0

    iget-object p1, p0, Losf;->S:Lbfps;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Losf;->S:Lbfps;

    :cond_0
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dj(Lznj;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->c:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->dk(Lznj;)V

    return-void
.end method

.method public final j(II)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Losf;->x:Lipn;

    invoke-virtual {p2}, Lipn;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p2

    invoke-direct {p0, p2}, Losf;->Z(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    iput-boolean p1, p0, Losf;->s:Z

    return-void
.end method

.method public final k(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Losf;->X(FZ)V

    return-void
.end method

.method public final l(Lktl;)V
    .locals 0

    iput-object p1, p0, Losf;->r:Lktl;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final n(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Losf;->X(FZ)V

    return-void
.end method

.method public final o()Laeat;
    .locals 1

    iget-object v0, p0, Losf;->A:Lkqc;

    invoke-virtual {v0}, Lkqc;->c()Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeat;

    return-object v0
.end method

.method public final p(Ljava/lang/String;ZI)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Losf;->N:Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Losf;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Losf;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    invoke-virtual {p0, p1}, Losf;->K(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, v0, Lalvw;->x:I

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Losf;->N:Laoxh;

    invoke-virtual {v2}, Laoxh;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->k(IZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/Runnable;)Lbfop;
    .locals 6

    iget-object v0, p0, Losf;->J:Lmzg;

    invoke-interface {v0}, Lmzg;->e()V

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Losf;->I:Laidu;

    iget-object v1, v0, Laidu;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laids;

    iget-object v5, v5, Laids;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Laidu;->d(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laids;

    iget-object v3, v3, Laids;->a:Ljava/lang/String;

    new-instance v5, Laidx;

    invoke-direct {v5, v4, v4, v4}, Laidx;-><init>(ZIZ)V

    invoke-virtual {v0, v3, v5}, Laidu;->f(Ljava/lang/String;Laidx;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Losf;->A:Lkqc;

    iget-object v1, p0, Losf;->ae:Lcf;

    iget-object v2, v0, Lkqc;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_2
    iget-object v2, v0, Lkqc;->h:Lzxn;

    sget v3, Lzxs;->a:I

    const v3, 0x10011e4a

    invoke-interface {v2, v3}, Lzxn;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lkqc;->k:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzon;

    invoke-virtual {v2}, Lzon;->l()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lkqc;->d()Lbfpg;

    move-result-object v2

    iget-object v0, v0, Lkqc;->d:Lbgub;

    invoke-virtual {v0, v2}, Lbgub;->pT(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbfpg;->j()Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->z()Lbfop;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lkqc;->b()Lbfop;

    move-result-object v0

    :goto_1
    invoke-virtual {v1}, Lcf;->aB()Lbfoe;

    move-result-object v1

    new-instance v2, Laahf;

    invoke-direct {v2, v1, v4}, Laahf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfop;->i(Lbfot;)Lbfop;

    move-result-object v0

    new-instance v1, Lorz;

    invoke-direct {v1, p0, p1, v4}, Lorz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfop;->S(Lbfqm;)Lbfps;

    return-object v0
.end method

.method public final r()Lbfov;
    .locals 1

    iget-object v0, p0, Losf;->q:Lbgtl;

    return-object v0
.end method

.method public final s()Lbfov;
    .locals 1

    iget-object v0, p0, Losf;->O:Lbgtr;

    return-object v0
.end method

.method public final t()Lbfpg;
    .locals 1

    iget-object v0, p0, Losf;->A:Lkqc;

    invoke-virtual {v0}, Lkqc;->c()Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aE()Lbfpg;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Losf;->X:Lacdr;

    invoke-virtual {v0, p1}, Lacdr;->k(I)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Losc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Losc;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final v()V
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Losf;->p:Lj$/util/Optional;

    return-void
.end method

.method public final w(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Losf;->N()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Losf;->W(Z)V

    return-void
.end method

.method public final x(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Losf;->Q()V

    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 6

    iget-object v0, p0, Losf;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Losf;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    move p1, v1

    :goto_0
    iget-object v2, p0, Losf;->N:Laoxh;

    invoke-virtual {v2}, Laoxh;->size()I

    move-result v2

    if-ge p1, v2, :cond_7

    iget v2, v0, Lalvw;->x:I

    if-ne p1, v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Losf;->H(I)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lolv;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lolv;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "FEactivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, p0, Losf;->I:Laidu;

    const-string v4, "FEshared"

    invoke-virtual {v2, v4}, Laidu;->g(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    const-string v4, "FEnotifications_inbox"

    invoke-virtual {v2, v4}, Laidu;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Laidu;->a(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_4
    iget-object v3, p0, Losf;->I:Laidu;

    invoke-virtual {v3, v2}, Laidu;->g(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3, v2}, Laidu;->a(Ljava/lang/String;)I

    move-result v2

    :goto_2
    invoke-virtual {v0, p1, v5, v2}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->k(IZI)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    move p1, v1

    :goto_4
    iget-object v2, p0, Losf;->N:Laoxh;

    invoke-virtual {v2}, Laoxh;->size()I

    move-result v2

    if-ge p1, v2, :cond_7

    iget v2, v0, Lalvw;->x:I

    if-eq p1, v2, :cond_6

    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->k(IZI)V

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public final z(ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    sget-object p1, Lose;->a:Lose;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Losf;->p:Lj$/util/Optional;

    if-eqz p2, :cond_0

    iget-object p1, p0, Losf;->l:Lj$/util/Optional;

    new-instance p2, Lomz;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lomz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Losf;->Q()V

    return-void

    :cond_1
    sget-object p1, Lose;->b:Lose;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Losf;->p:Lj$/util/Optional;

    if-eqz p2, :cond_2

    iget-object p1, p0, Losf;->l:Lj$/util/Optional;

    new-instance p2, Lomz;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lomz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Losf;->N()V

    return-void
.end method
