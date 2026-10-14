.class public final Ltcj;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->obf0bbd8b33fe800cbe64f5fe566c3234a1d9fa92c6cfb22a3ef10bde21e9a047cf:Z

    iput-boolean v0, p0, Ltcj;->c:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->obfb5132f421115685aa117bf4d3a555828780bf07756446668a2593bcd87c2d246:Z

    iput-boolean v0, p0, Ltcj;->d:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->obf005ccf56325aedf8e8329d5ff3fa8cdcc12927c69b6adc9098ae2535fb619c7c:Z

    iput-boolean v0, p0, Ltcj;->e:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->obf4503600ecd4ae10575f59f8006936d265f5719918980ead00dc6310ebf986131:Z

    iput-boolean v0, p0, Ltcj;->f:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->obfa65dd7fc5b1f9ac055c7af182bab3b0a3425721581e825469ef988af103bfffc:Z

    iput-boolean v0, p0, Ltcj;->g:Z

    iget v0, p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->obf8003ffb589d19eeb6cacc04f52a248bfbc6b050454b941c2e4072a333076ae9c:I

    iput v0, p0, Ltcj;->h:I

    iget-boolean v0, p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->obfe76411696165868d4ffa4b716ddde18ea887892b31b7b7b18c6a9a17780d4fbd:Z

    iput-boolean v0, p0, Ltcj;->i:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->obf19caae530aeb3c94bb4eac5f129c66c411bfae5369c345077cc7a497f14820eb:Z

    iput-boolean v0, p0, Ltcj;->a:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->obff204d1cfc5440c122eeb3b94f7093d91a2f7e033199b56cecd6a596446fa3935:Z

    iput-boolean v0, p0, Ltcj;->j:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->obf26e8be8de7b3c17deb0f0013c25c5c55bfe660c4a622c6cb1e1c64c7fb637a95:Z

    iput-boolean v0, p0, Ltcj;->k:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->obff4842095b231fbeeed17c380ba91339100aff2149e577415bc34ddf39201fa18:Z

    iput-boolean v0, p0, Ltcj;->l:Z

    iget v0, p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->obfbc6e50084cb275741aa21418fe1f8bd90e3b6dc513c13c399511cc0785abb7d5:I

    iput v0, p0, Ltcj;->m:I

    iget v0, p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->obf8e0c1b2684ff8088a42186d8dea69fc41b0c50b3b59ca9e376a5b0e3ebc0d56a:I

    iput v0, p0, Ltcj;->n:I

    iget v0, p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->obf35b89f74a1274d0445729b766350aec1614b34432a8934c9c697f04f131ccd04:I

    iput v0, p0, Ltcj;->o:I

    iget-boolean v0, p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->obfccf97ccd31c790971f6cd90dfcfc765feffb54aa6eb7bf722d929bd142c6e7ae:Z

    iput-boolean v0, p0, Ltcj;->p:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->obf3c1c716b380d3ab79d9673132973a7dcb4908b5fd64bf354bc1a557b8e862350:Z

    iput-boolean v0, p0, Ltcj;->q:Z

    iget-boolean p1, p1, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->obfbc4bcbd252d9c898494744f6b835b7b5b9a78c44890d987389e1fbc64c4a401e:Z

    iput-boolean p1, p0, Ltcj;->r:Z

    const p1, 0x1ffff

    iput p1, p0, Ltcj;->b:I

    return-void
.end method

.method public static a()Ltcj;
    .locals 3

    new-instance v0, Ltcj;

    invoke-direct {v0}, Ltcj;-><init>()V

    invoke-virtual {v0}, Ltcj;->n()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltcj;->r(Z)V

    invoke-virtual {v0, v1}, Ltcj;->q(Z)V

    invoke-virtual {v0, v1}, Ltcj;->o(Z)V

    invoke-virtual {v0, v1}, Ltcj;->p(Z)V

    invoke-virtual {v0, v1}, Ltcj;->i(I)V

    invoke-virtual {v0, v1}, Ltcj;->d(Z)V

    iput-boolean v1, v0, Ltcj;->a:Z

    iget v2, v0, Ltcj;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Ltcj;->b:I

    invoke-virtual {v0, v1}, Ltcj;->h(Z)V

    invoke-virtual {v0, v1}, Ltcj;->e(Z)V

    invoke-virtual {v0, v1}, Ltcj;->j(Z)V

    invoke-virtual {v0, v1}, Ltcj;->k(I)V

    invoke-virtual {v0, v1}, Ltcj;->f(I)V

    invoke-virtual {v0, v1}, Ltcj;->g(I)V

    invoke-virtual {v0, v1}, Ltcj;->m(Z)V

    invoke-virtual {v0, v1}, Ltcj;->l(Z)V

    invoke-virtual {v0, v1}, Ltcj;->c(Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ltcj;->b:I

    const v2, 0x1ffff

    if-eq v1, v2, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Ltcj;->b:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    const-string v2, " reuseSubscriptionProcessors"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v2, v0, Ltcj;->b:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const-string v2, " useSubscriptionProcessorMap"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v2, v0, Ltcj;->b:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    const-string v2, " usePriorModelHash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, v0, Ltcj;->b:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    const-string v2, " suppressPriorModelCheck"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v2, v0, Ltcj;->b:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_4

    const-string v2, " useElementProtoPtr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v2, v0, Ltcj;->b:I

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_5

    const-string v2, " elementHashMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v2, v0, Ltcj;->b:I

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_6

    const-string v2, " disableAsyncComponentUpdateCallbacks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v2, v0, Ltcj;->b:I

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_7

    const-string v2, " disableFbConversion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v2, v0, Ltcj;->b:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_8

    const-string v2, " ekoStoreParsedCallTransforms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v2, v0, Ltcj;->b:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_9

    const-string v2, " ekoCallTransformEviction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget v2, v0, Ltcj;->b:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_a

    const-string v2, " enableEkoNoSerialization"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget v2, v0, Ltcj;->b:I

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_b

    const-string v2, " enableEkoVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget v2, v0, Ltcj;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-nez v2, :cond_c

    const-string v2, " ekoInitialArenaBlockSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget v2, v0, Ltcj;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-nez v2, :cond_d

    const-string v2, " ekoMaxArenaBlockSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget v2, v0, Ltcj;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_e

    const-string v2, " enableRenderNextPerformanceLogging"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget v2, v0, Ltcj;->b:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-nez v2, :cond_f

    const-string v2, " enableKnownFieldsModelParsing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget v2, v0, Ltcj;->b:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-nez v2, :cond_10

    const-string v2, " componentClearStateOnSet"

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

    :cond_11
    new-instance v3, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    iget-boolean v4, v0, Ltcj;->c:Z

    iget-boolean v5, v0, Ltcj;->d:Z

    iget-boolean v6, v0, Ltcj;->e:Z

    iget-boolean v7, v0, Ltcj;->f:Z

    iget-boolean v8, v0, Ltcj;->g:Z

    iget v9, v0, Ltcj;->h:I

    iget-boolean v10, v0, Ltcj;->i:Z

    iget-boolean v11, v0, Ltcj;->a:Z

    iget-boolean v12, v0, Ltcj;->j:Z

    iget-boolean v13, v0, Ltcj;->k:Z

    iget-boolean v14, v0, Ltcj;->l:Z

    iget v15, v0, Ltcj;->m:I

    iget v1, v0, Ltcj;->n:I

    iget v2, v0, Ltcj;->o:I

    move/from16 v16, v1

    iget-boolean v1, v0, Ltcj;->p:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Ltcj;->q:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Ltcj;->r:Z

    move/from16 v20, v1

    move/from16 v17, v2

    invoke-direct/range {v3 .. v20}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;-><init>(ZZZZZIZZZZZIIIZZZ)V

    return-object v3
.end method

.method public final c(Z)V
    .locals 1

    iput-boolean p1, p0, Ltcj;->r:Z

    iget p1, p0, Ltcj;->b:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Ltcj;->b:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Ltcj;->i:Z

    iget p1, p0, Ltcj;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Ltcj;->b:I

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Ltcj;->k:Z

    iget p1, p0, Ltcj;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Ltcj;->b:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Ltcj;->n:I

    iget p1, p0, Ltcj;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Ltcj;->b:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Ltcj;->o:I

    iget p1, p0, Ltcj;->b:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Ltcj;->b:I

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Ltcj;->j:Z

    iget p1, p0, Ltcj;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Ltcj;->b:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Ltcj;->h:I

    iget p1, p0, Ltcj;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Ltcj;->b:I

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Ltcj;->l:Z

    iget p1, p0, Ltcj;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Ltcj;->b:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Ltcj;->m:I

    iget p1, p0, Ltcj;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Ltcj;->b:I

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iput-boolean p1, p0, Ltcj;->q:Z

    iget p1, p0, Ltcj;->b:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Ltcj;->b:I

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Ltcj;->p:Z

    iget p1, p0, Ltcj;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Ltcj;->b:I

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltcj;->c:Z

    iget v0, p0, Ltcj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltcj;->b:I

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Ltcj;->f:Z

    iget p1, p0, Ltcj;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Ltcj;->b:I

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Ltcj;->g:Z

    iget p1, p0, Ltcj;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Ltcj;->b:I

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Ltcj;->e:Z

    iget p1, p0, Ltcj;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ltcj;->b:I

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Ltcj;->d:Z

    iget p1, p0, Ltcj;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ltcj;->b:I

    return-void
.end method
