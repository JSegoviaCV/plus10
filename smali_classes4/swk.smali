.class public final Lswk;
.super Ljava/lang/Object;


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:Z

.field private E:Ljava/lang/ref/WeakReference;

.field private F:Laoxh;

.field private G:Laoxh;

.field private H:Z

.field private I:Z

.field private J:I

.field private K:Z

.field private L:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

.field private M:Lalbf;

.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ltbi;

.field public d:Lbfqt;

.field public e:Lnp;

.field public f:Ljava/lang/StringBuilder;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Lsxi;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lsxz;

.field public n:Ljava/util/concurrent/atomic/AtomicReference;

.field public o:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

.field public t:Lsvt;

.field public u:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public v:Lttj;

.field public w:S

.field public x:Lrqv;

.field private y:Ljava/lang/ref/WeakReference;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lswl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lswl;->b:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lswk;->y:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lswl;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lswk;->a:Ljava/lang/Integer;

    iget-object v0, p1, Lswl;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lswk;->b:Ljava/lang/Integer;

    iget v0, p1, Lswl;->e:I

    iput v0, p0, Lswk;->z:I

    iget v0, p1, Lswl;->f:I

    iput v0, p0, Lswk;->A:I

    iget v0, p1, Lswl;->g:I

    iput v0, p0, Lswk;->B:I

    iget-object v0, p1, Lswl;->h:Ltbi;

    iput-object v0, p0, Lswk;->c:Ltbi;

    iget-object v0, p1, Lswl;->i:Lbfqt;

    iput-object v0, p0, Lswk;->d:Lbfqt;

    iget v0, p1, Lswl;->j:F

    iput v0, p0, Lswk;->C:F

    iget-object v0, p1, Lswl;->L:Lrqv;

    iput-object v0, p0, Lswk;->x:Lrqv;

    iget-object v0, p1, Lswl;->k:Lnp;

    iput-object v0, p0, Lswk;->e:Lnp;

    iget-boolean v0, p1, Lswl;->l:Z

    iput-boolean v0, p0, Lswk;->D:Z

    iget-object v0, p1, Lswl;->m:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lswk;->f:Ljava/lang/StringBuilder;

    iget-object v0, p1, Lswl;->n:Ljava/lang/String;

    iput-object v0, p0, Lswk;->g:Ljava/lang/String;

    iget-object v0, p1, Lswl;->o:Ljava/lang/String;

    iput-object v0, p0, Lswk;->h:Ljava/lang/String;

    iget-object v0, p1, Lswl;->p:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lswk;->E:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lswl;->q:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lswk;->i:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lswl;->M:Lalbf;

    iput-object v0, p0, Lswk;->M:Lalbf;

    iget-object v0, p1, Lswl;->r:Laoxh;

    iput-object v0, p0, Lswk;->F:Laoxh;

    iget-object v0, p1, Lswl;->s:Laoxh;

    iput-object v0, p0, Lswk;->G:Laoxh;

    iget-object v0, p1, Lswl;->t:Lsxi;

    iput-object v0, p0, Lswk;->j:Lsxi;

    iget-object v0, p1, Lswl;->u:Ljava/lang/String;

    iput-object v0, p0, Lswk;->k:Ljava/lang/String;

    iget-object v0, p1, Lswl;->v:Ljava/lang/String;

    iput-object v0, p0, Lswk;->l:Ljava/lang/String;

    iget-boolean v0, p1, Lswl;->w:Z

    iput-boolean v0, p0, Lswk;->H:Z

    iget-object v0, p1, Lswl;->x:Lsxz;

    iput-object v0, p0, Lswk;->m:Lsxz;

    iget-boolean v0, p1, Lswl;->y:Z

    iput-boolean v0, p0, Lswk;->I:Z

    iget v0, p1, Lswl;->z:I

    iput v0, p0, Lswk;->J:I

    iget-object v0, p1, Lswl;->A:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, Lswk;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, Lswl;->B:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    iput-object v0, p0, Lswk;->o:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    iget-object v0, p1, Lswl;->C:Ljava/lang/String;

    iput-object v0, p0, Lswk;->p:Ljava/lang/String;

    iget-object v0, p1, Lswl;->D:Ljava/lang/String;

    iput-object v0, p0, Lswk;->q:Ljava/lang/String;

    iget-boolean v0, p1, Lswl;->E:Z

    iput-boolean v0, p0, Lswk;->K:Z

    iget-object v0, p1, Lswl;->F:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    iput-object v0, p0, Lswk;->L:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    iget-object v0, p1, Lswl;->G:Ljava/lang/String;

    iput-object v0, p0, Lswk;->r:Ljava/lang/String;

    iget-object v0, p1, Lswl;->H:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    iput-object v0, p0, Lswk;->s:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    iget-object v0, p1, Lswl;->I:Lsvt;

    iput-object v0, p0, Lswk;->t:Lsvt;

    iget-object v0, p1, Lswl;->J:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    iput-object v0, p0, Lswk;->u:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    iget-object p1, p1, Lswl;->K:Lttj;

    iput-object p1, p0, Lswk;->v:Lttj;

    const/16 p1, 0x3ff

    iput-short p1, p0, Lswk;->w:S

    return-void
.end method


# virtual methods
.method public final a()Lswl;
    .locals 44

    move-object/from16 v0, p0

    iget-short v1, v0, Lswk;->w:S

    const/16 v2, 0x3ff

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lswk;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lswk;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v4, Lswl;

    iget-object v5, v0, Lswk;->y:Ljava/lang/ref/WeakReference;

    iget-object v6, v0, Lswk;->a:Ljava/lang/Integer;

    iget-object v7, v0, Lswk;->b:Ljava/lang/Integer;

    iget v8, v0, Lswk;->z:I

    iget v9, v0, Lswk;->A:I

    iget v10, v0, Lswk;->B:I

    iget-object v11, v0, Lswk;->c:Ltbi;

    iget-object v12, v0, Lswk;->d:Lbfqt;

    iget v13, v0, Lswk;->C:F

    iget-object v14, v0, Lswk;->x:Lrqv;

    iget-object v15, v0, Lswk;->e:Lnp;

    iget-boolean v1, v0, Lswk;->D:Z

    iget-object v2, v0, Lswk;->f:Ljava/lang/StringBuilder;

    const/16 v43, 0x1

    iget-object v3, v0, Lswk;->g:Ljava/lang/String;

    move/from16 v16, v1

    iget-object v1, v0, Lswk;->h:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lswk;->E:Ljava/lang/ref/WeakReference;

    move-object/from16 v20, v1

    iget-object v1, v0, Lswk;->i:Ljava/lang/ref/WeakReference;

    move-object/from16 v21, v1

    iget-object v1, v0, Lswk;->M:Lalbf;

    move-object/from16 v22, v1

    iget-object v1, v0, Lswk;->F:Laoxh;

    move-object/from16 v23, v1

    iget-object v1, v0, Lswk;->G:Laoxh;

    move-object/from16 v24, v1

    iget-object v1, v0, Lswk;->j:Lsxi;

    move-object/from16 v25, v1

    iget-object v1, v0, Lswk;->k:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lswk;->l:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-boolean v1, v0, Lswk;->H:Z

    move/from16 v28, v1

    iget-object v1, v0, Lswk;->m:Lsxz;

    move-object/from16 v29, v1

    iget-boolean v1, v0, Lswk;->I:Z

    move/from16 v30, v1

    iget v1, v0, Lswk;->J:I

    move/from16 v31, v1

    iget-object v1, v0, Lswk;->n:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v32, v1

    iget-object v1, v0, Lswk;->o:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    move-object/from16 v33, v1

    iget-object v1, v0, Lswk;->p:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lswk;->q:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-boolean v1, v0, Lswk;->K:Z

    move/from16 v36, v1

    iget-object v1, v0, Lswk;->L:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    move-object/from16 v37, v1

    iget-object v1, v0, Lswk;->r:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, Lswk;->s:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    move-object/from16 v39, v1

    iget-object v1, v0, Lswk;->t:Lsvt;

    move-object/from16 v40, v1

    iget-object v1, v0, Lswk;->u:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-object/from16 v41, v1

    iget-object v1, v0, Lswk;->v:Lttj;

    move-object/from16 v42, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v42}, Lswl;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/Integer;Ljava/lang/Integer;IIILtbi;Lbfqt;FLrqv;Lnp;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lalbf;Laoxh;Laoxh;Lsxi;Ljava/lang/String;Ljava/lang/String;ZLsxz;ZILjava/util/concurrent/atomic/AtomicReference;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/elements/interfaces/ClientDataObservable;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;Lsvt;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lttj;)V

    iget-object v1, v4, Lswl;->x:Lsxz;

    if-eqz v1, :cond_2

    iget-boolean v1, v4, Lswl;->y:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v3, v43

    :goto_1
    const-string v1, "Setting an ElementsConfig overrides other values set on the ConversionContext, like useIncrementalMountOnChildren, useLegacyVisible, and elementsInteractionLogger. Configure them through the ElementsConfig instead of directly on the ConversionContext."

    invoke-static {v3, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    return-object v4

    :cond_3
    :goto_2
    const/16 v43, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v2, v0, Lswk;->w:S

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    const-string v2, " gridRowIndex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v2, v0, Lswk;->w:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    const-string v2, " gridColumnCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v2, v0, Lswk;->w:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_6

    const-string v2, " gridColumnIndex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v2, v0, Lswk;->w:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_7

    const-string v2, " imagePrefetchRangeRatio"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v2, v0, Lswk;->w:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_8

    const-string v2, " useIncrementalMountOnChildrenInternal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v2, v0, Lswk;->w:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_9

    const-string v2, " useLegacyVisibleInternal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lswk;->g:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v2, " elementId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lswk;->h:Ljava/lang/String;

    if-nez v2, :cond_b

    const-string v2, " identifierProperty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-short v2, v0, Lswk;->w:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_c

    const-string v2, " shouldAddDebuggerViewTags"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-short v2, v0, Lswk;->w:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_d

    const-string v2, " couldOverlapWithElementsConfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-short v2, v0, Lswk;->w:S

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_e

    const-string v2, " elementDepthInTree"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-short v2, v0, Lswk;->w:S

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_f

    const-string v2, " enableDroppedFrameLogging"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lswk;->y:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lswk;->I:Z

    iget-short p1, p0, Lswk;->w:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lswk;->w:S

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lswk;->J:I

    iget-short p1, p0, Lswk;->w:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lswk;->w:S

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lswk;->K:Z

    iget-short p1, p0, Lswk;->w:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Lswk;->w:S

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lswk;->A:I

    iget-short p1, p0, Lswk;->w:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lswk;->w:S

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lswk;->B:I

    iget-short p1, p0, Lswk;->w:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lswk;->w:S

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lswk;->z:I

    iget-short p1, p0, Lswk;->w:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lswk;->w:S

    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Lswk;->C:F

    iget-short p1, p0, Lswk;->w:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lswk;->w:S

    return-void
.end method

.method public final j(Lbcpo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lswk;->E:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lswk;->H:Z

    iget-short p1, p0, Lswk;->w:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lswk;->w:S

    return-void
.end method

.method public final l(Lbfov;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ltcf;

    invoke-direct {v0, p1}, Ltcf;-><init>(Lbfov;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lswk;->L:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    return-void
.end method

.method public final m(Lalbf;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lswk;->c(Z)V

    iput-object p1, p0, Lswk;->M:Lalbf;

    return-void
.end method

.method public final n(Laoxh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lswk;->c(Z)V

    iput-object p1, p0, Lswk;->F:Laoxh;

    return-void
.end method

.method public final o(Laoxh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lswk;->c(Z)V

    iput-object p1, p0, Lswk;->G:Laoxh;

    return-void
.end method

.method public final p(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lswk;->c(Z)V

    iput-boolean p1, p0, Lswk;->D:Z

    iget-short p1, p0, Lswk;->w:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lswk;->w:S

    return-void
.end method
