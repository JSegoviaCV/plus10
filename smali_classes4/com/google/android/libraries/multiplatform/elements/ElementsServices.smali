.class public abstract Lcom/google/android/libraries/multiplatform/elements/ElementsServices;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static d:Laree;

.field public static final w:Lbhz;


# instance fields
.field private a:Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

.field private b:Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;

.field private c:Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

.field private e:Lbekk;

.field public x:Lttf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbhz;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w:Lbhz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized D()Laree;
    .locals 6

    const-class v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d:Laree;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->jniGetRenderConfig()[J

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/adl/UpbArena;->a(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    move-result-object v2

    const/4 v3, 0x1

    aget-wide v3, v1, v3

    sget-object v1, Laree;->e:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v5, Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v5, v3, v4, v1, v2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    new-instance v1, Laree;

    invoke-direct {v1, v5}, Laree;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    sput-object v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d:Laree;

    :cond_0
    sget-object v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d:Laree;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized E(Laree;)V
    .locals 5

    const-class v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/runtime/NativeLibraryInitializer;->a()V

    sget-object v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d:Laree;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sput-object p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d:Laree;

    invoke-static {p0}, Lroj;->f(Lrpe;)J

    move-result-wide v1

    invoke-static {p0}, Lroj;->e(Lrpe;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->jniSetRenderConfig(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static native jniGetRenderConfig()[J
.end method

.method public static native jniSetIsAccessibilityEnabled(Z)V
.end method

.method private static native jniSetRenderConfig(JJ)V
.end method


# virtual methods
.method public final declared-synchronized A()Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;-><init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized B()Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c:Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;-><init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c:Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c:Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized C()Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->b:Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;-><init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->b:Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->b:Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized F()Lbekk;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e:Lbekk;

    if-nez v0, :cond_0

    new-instance v0, Lbekk;

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->k()Ltul;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbekk;-><init>(Landroid/content/Context;Ltul;)V

    iput-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e:Lbekk;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e:Lbekk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract a()F
.end method

.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Lbhz;
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->x:Lttf;

    if-eqz v0, :cond_0

    invoke-static {v0}, La;->dg(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->b:Lcom/google/android/libraries/multiplatform/elements/runtime/ViewProcessorContextImpl;

    if-eqz v0, :cond_1

    invoke-static {v0}, La;->dg(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    if-eqz v0, :cond_2

    invoke-static {v0}, La;->dg(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c:Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->close()V

    :cond_3
    return-void
.end method

.method public abstract d()Lbhz;
.end method

.method public abstract e()Lbhz;
.end method

.method public abstract f()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;
.end method

.method public abstract g()Lttd;
.end method

.method public abstract h()Lttg;
.end method

.method public abstract i()Ltth;
.end method

.method public abstract j()Ltuh;
.end method

.method public abstract k()Ltul;
.end method

.method public abstract l()Ltvn;
.end method

.method public abstract m()Laoss;
.end method

.method public abstract n()Laoss;
.end method

.method public abstract o()Laoss;
.end method

.method public abstract p()Laoss;
.end method

.method public abstract q()Laoss;
.end method

.method public abstract r()Laoss;
.end method

.method public abstract s()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract v()Lsyp;
.end method

.method public abstract w()Lsyn;
.end method

.method public abstract x()Lsyq;
.end method

.method public abstract y()Lsyo;
.end method

.method public final z()Laoss;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Laoss;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltts;

    invoke-virtual {v0}, Ltts;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->jniSetIsAccessibilityEnabled(Z)V

    :cond_0
    new-instance v0, Lrhh;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lrhh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
