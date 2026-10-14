.class public final Lrtj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public b:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

.field public c:Lrti;

.field public d:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

.field public final e:Ljava/util/Map;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field private final m:Landroid/util/DisplayMetrics;

.field private final n:Lcom/google/android/libraries/elements/interfaces/ByteStore;

.field private final o:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

.field private p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;Ljava/util/Map;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lrtj;->f:F

    iput v0, p0, Lrtj;->g:F

    iput v0, p0, Lrtj;->h:F

    const/4 v0, 0x0

    iput v0, p0, Lrtj;->i:F

    iput v0, p0, Lrtj;->j:F

    iput v0, p0, Lrtj;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrtj;->l:Z

    iput-object p1, p0, Lrtj;->m:Landroid/util/DisplayMetrics;

    iput-object p2, p0, Lrtj;->n:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iput-object p3, p0, Lrtj;->o:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    iput-object p4, p0, Lrtj;->d:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    iput-object p5, p0, Lrtj;->e:Ljava/util/Map;

    iput-boolean p6, p0, Lrtj;->a:Z

    return-void
.end method

.method private final d(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lrtj;->p:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrtj;->p:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lrtj;->p:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private final e(Lecv;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrqf;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lrqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lrtj;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lrfx;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lrfx;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lrtj;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3

    sget-object v0, Lbcoi;->c:Lbcoi;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lrtj;->f:F

    iget-object v2, p0, Lrtj;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecv;

    invoke-direct {p0, v0, v1}, Lrtj;->e(Lecv;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lbcoi;->h:Lbcoi;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lrtj;->g:F

    iget-object v2, p0, Lrtj;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecv;

    invoke-direct {p0, v0, v1}, Lrtj;->e(Lecv;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lbcoi;->i:Lbcoi;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lrtj;->h:F

    iget-object v2, p0, Lrtj;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecv;

    invoke-direct {p0, v0, v1}, Lrtj;->e(Lecv;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lbcoi;->g:Lbcoi;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lrtj;->i:F

    iget-object v2, p0, Lrtj;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecv;

    invoke-direct {p0, v0, v1}, Lrtj;->e(Lecv;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lbcoi;->d:Lbcoi;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lrtj;->j:F

    iget-object v2, p0, Lrtj;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecv;

    invoke-direct {p0, v0, v1}, Lrtj;->e(Lecv;Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lbcoi;->e:Lbcoi;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lrtj;->k:F

    iget-object v1, p0, Lrtj;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecv;

    invoke-direct {p0, v0, p1}, Lrtj;->e(Lecv;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lbcoi;->c:Lbcoi;

    new-instance v1, Lecv;

    iget v2, p0, Lrtj;->f:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2}, Lecv;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lrtj;->e:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbcoi;->h:Lbcoi;

    new-instance v1, Lecv;

    iget v3, p0, Lrtj;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v3}, Lecv;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbcoi;->i:Lbcoi;

    new-instance v1, Lecv;

    iget v3, p0, Lrtj;->h:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v3}, Lecv;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbcoi;->g:Lbcoi;

    new-instance v1, Lecv;

    iget v3, p0, Lrtj;->i:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v3}, Lecv;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbcoi;->d:Lbcoi;

    new-instance v1, Lecv;

    iget v3, p0, Lrtj;->j:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v3}, Lecv;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbcoi;->e:Lbcoi;

    new-instance v1, Lecv;

    iget v3, p0, Lrtj;->k:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v3}, Lecv;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrti;

    iget-object v1, p0, Lrtj;->m:Landroid/util/DisplayMetrics;

    invoke-direct {v0, v2, v1}, Lrti;-><init>(Ljava/util/Map;Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lrtj;->c:Lrti;

    iget-object v1, p0, Lrtj;->n:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v2, p0, Lrtj;->o:Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    sget v3, Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;->a:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;)Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    move-result-object v0

    iput-object v0, p0, Lrtj;->b:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrtj;->l:Z

    return-void

    :cond_0
    new-instance v0, Lsye;

    const-string v1, "Error creating DirectUpdateProcessor"

    invoke-direct {v0, v1}, Lsye;-><init>(Ljava/lang/String;)V

    throw v0
.end method
