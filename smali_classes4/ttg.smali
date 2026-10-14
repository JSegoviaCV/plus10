.class public final Lttg;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Landroid/content/Context;

.field public c:F

.field public d:Laoss;

.field public e:Ltvn;

.field public f:Ltul;

.field public g:Ltuh;

.field public h:Laoss;

.field public i:Laoss;

.field public j:Laoss;

.field public k:Ltth;

.field public l:Laoss;

.field public m:Lttd;

.field public n:Laoss;

.field public o:B

.field public p:Lsyo;

.field public q:Lsyn;

.field public r:Lsyp;

.field public s:Lsyq;

.field private t:Lbhz;

.field private u:Lbhz;

.field private v:Lbhz;

.field private w:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ltsz;

    iget-object v0, p1, Ltsz;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lttg;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p1, Ltsz;->b:Landroid/content/Context;

    iput-object v0, p0, Lttg;->b:Landroid/content/Context;

    iget-object v0, p1, Ltsz;->s:Lsyo;

    iput-object v0, p0, Lttg;->p:Lsyo;

    iget-object v0, p1, Ltsz;->t:Lsyn;

    iput-object v0, p0, Lttg;->q:Lsyn;

    iget-object v0, p1, Ltsz;->u:Lsyp;

    iput-object v0, p0, Lttg;->r:Lsyp;

    iget-object v0, p1, Ltsz;->v:Lsyq;

    iput-object v0, p0, Lttg;->s:Lsyq;

    iget v0, p1, Ltsz;->c:F

    iput v0, p0, Lttg;->c:F

    iget-object v0, p1, Ltsz;->d:Laoss;

    iput-object v0, p0, Lttg;->d:Laoss;

    iget-object v0, p1, Ltsz;->e:Lbhz;

    iput-object v0, p0, Lttg;->t:Lbhz;

    iget-object v0, p1, Ltsz;->f:Lbhz;

    iput-object v0, p0, Lttg;->u:Lbhz;

    iget-object v0, p1, Ltsz;->g:Lbhz;

    iput-object v0, p0, Lttg;->v:Lbhz;

    iget-object v0, p1, Ltsz;->h:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    iput-object v0, p0, Lttg;->w:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    iget-object v0, p1, Ltsz;->i:Ltvn;

    iput-object v0, p0, Lttg;->e:Ltvn;

    iget-object v0, p1, Ltsz;->j:Ltul;

    iput-object v0, p0, Lttg;->f:Ltul;

    iget-object v0, p1, Ltsz;->k:Ltuh;

    iput-object v0, p0, Lttg;->g:Ltuh;

    iget-object v0, p1, Ltsz;->l:Laoss;

    iput-object v0, p0, Lttg;->h:Laoss;

    iget-object v0, p1, Ltsz;->m:Laoss;

    iput-object v0, p0, Lttg;->i:Laoss;

    iget-object v0, p1, Ltsz;->n:Laoss;

    iput-object v0, p0, Lttg;->j:Laoss;

    iget-object v0, p1, Ltsz;->o:Ltth;

    iput-object v0, p0, Lttg;->k:Ltth;

    iget-object v0, p1, Ltsz;->p:Laoss;

    iput-object v0, p0, Lttg;->l:Laoss;

    iget-object v0, p1, Ltsz;->q:Lttd;

    iput-object v0, p0, Lttg;->m:Lttd;

    iget-object p1, p1, Ltsz;->r:Laoss;

    iput-object p1, p0, Lttg;->n:Laoss;

    const/4 p1, 0x1

    iput-byte p1, p0, Lttg;->o:B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Lttg;->o:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lttg;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lttg;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lttg;->p:Lsyo;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lttg;->q:Lsyn;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lttg;->r:Lsyp;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lttg;->s:Lsyq;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lttg;->d:Laoss;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lttg;->t:Lbhz;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lttg;->u:Lbhz;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lttg;->v:Lbhz;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lttg;->w:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lttg;->e:Ltvn;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lttg;->f:Ltul;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lttg;->g:Ltuh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ltsz;

    iget-object v3, v0, Lttg;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v4, v0, Lttg;->b:Landroid/content/Context;

    iget-object v5, v0, Lttg;->p:Lsyo;

    iget-object v6, v0, Lttg;->q:Lsyn;

    iget-object v7, v0, Lttg;->r:Lsyp;

    iget-object v8, v0, Lttg;->s:Lsyq;

    iget v9, v0, Lttg;->c:F

    iget-object v10, v0, Lttg;->d:Laoss;

    iget-object v11, v0, Lttg;->t:Lbhz;

    iget-object v12, v0, Lttg;->u:Lbhz;

    iget-object v13, v0, Lttg;->v:Lbhz;

    iget-object v14, v0, Lttg;->w:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    iget-object v15, v0, Lttg;->e:Ltvn;

    iget-object v1, v0, Lttg;->f:Ltul;

    move-object/from16 v16, v1

    iget-object v1, v0, Lttg;->g:Ltuh;

    move-object/from16 v17, v1

    iget-object v1, v0, Lttg;->h:Laoss;

    move-object/from16 v18, v1

    iget-object v1, v0, Lttg;->i:Laoss;

    move-object/from16 v19, v1

    iget-object v1, v0, Lttg;->j:Laoss;

    move-object/from16 v20, v1

    iget-object v1, v0, Lttg;->k:Ltth;

    move-object/from16 v21, v1

    iget-object v1, v0, Lttg;->l:Laoss;

    move-object/from16 v22, v1

    iget-object v1, v0, Lttg;->m:Lttd;

    move-object/from16 v23, v1

    iget-object v1, v0, Lttg;->n:Laoss;

    move-object/from16 v24, v1

    invoke-direct/range {v2 .. v24}, Ltsz;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lsyo;Lsyn;Lsyp;Lsyq;FLaoss;Lbhz;Lbhz;Lbhz;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Ltvn;Ltul;Ltuh;Laoss;Laoss;Laoss;Ltth;Laoss;Lttd;Laoss;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lttg;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_2

    const-string v2, " backgroundExecutorService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lttg;->b:Landroid/content/Context;

    if-nez v2, :cond_3

    const-string v2, " context"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lttg;->p:Lsyo;

    if-nez v2, :cond_4

    const-string v2, " viewProcessorContextFactory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lttg;->q:Lsyn;

    if-nez v2, :cond_5

    const-string v2, " measureFunctionFactory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lttg;->r:Lsyp;

    if-nez v2, :cond_6

    const-string v2, " elementsRuntimeFactory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lttg;->s:Lsyq;

    if-nez v2, :cond_7

    const-string v2, " uiBuilderCallbackFactory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v2, v0, Lttg;->o:B

    if-nez v2, :cond_8

    const-string v2, " displayDensity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lttg;->d:Laoss;

    if-nez v2, :cond_9

    const-string v2, " byteStore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lttg;->t:Lbhz;

    if-nez v2, :cond_a

    const-string v2, " typeExtensionHandlers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lttg;->u:Lbhz;

    if-nez v2, :cond_b

    const-string v2, " propertiesExtensionHandlers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Lttg;->v:Lbhz;

    if-nez v2, :cond_c

    const-string v2, " typeExtensionMeasurers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Lttg;->w:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    if-nez v2, :cond_d

    const-string v2, " componentConfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v0, Lttg;->e:Ltvn;

    if-nez v2, :cond_e

    const-string v2, " logger"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v0, Lttg;->f:Ltul;

    if-nez v2, :cond_f

    const-string v2, " windowInsetsProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, v0, Lttg;->g:Ltuh;

    if-nez v2, :cond_10

    const-string v2, " commandResolver"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lttg;->w:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null componentConfig"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lbhz;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lttg;->u:Lbhz;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null propertiesExtensionHandlers"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lbhz;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lttg;->t:Lbhz;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null typeExtensionHandlers"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lbhz;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lttg;->v:Lbhz;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null typeExtensionMeasurers"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
