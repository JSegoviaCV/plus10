.class public abstract Lcom/google/android/libraries/elements/interfaces/JSController;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbic;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/JSController;->b:Lbic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createProxy(J)Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/JSController;->getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;-><init>(JLszd;)V

    sget-object v1, Lcom/google/android/libraries/elements/interfaces/JSController;->b:Lbic;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v2}, Lbic;->d(JLjava/lang/Object;)V

    return-object v0
.end method

.method private static getExistingProxy(J)Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/elements/interfaces/JSController;->b:Lbic;

    invoke-virtual {v0, p0, p1}, Lbic;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/JSController$CppProxy;

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lbic;->b(J)Ljava/lang/Object;

    return-object v2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;
.end method

.method public abstract b()Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;[B)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract d(Ljava/lang/String;)Lio/grpc/Status;
.end method

.method public abstract e(Ljava/lang/String;)Lio/grpc/Status;
.end method

.method public abstract f([B)Lio/grpc/Status;
.end method

.method public abstract g(Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;)Lio/grpc/Status;
.end method

.method public abstract h(Ljava/lang/String;)Lio/grpc/Status;
.end method

.method public abstract i(Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;ZLcom/google/android/libraries/elements/interfaces/JSStateHolder;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;Ljava/lang/String;)Lio/grpc/Status;
.end method

.method public abstract j(Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;[BLcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSCommandData;Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;)V
.end method

.method public abstract k(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;)V
.end method

.method public abstract l(Z)V
.end method

.method public abstract m(ILcom/google/android/libraries/elements/interfaces/JSFunctionBinding;)V
.end method

.method public abstract n(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;)V
.end method

.method public abstract o(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V
.end method

.method public obf0df920237f126f32dd136484b786c943ac62a97d0f15d1af47d485f07cfa5b9e(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/JSController;->k(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;)V

    return-void
.end method

.method public obf2faa39437f7df92f3d5b861e293b2696717d3607ab645ecdb3641b7af4829135(Ljava/lang/String;)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/JSController;->d(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public obf42ddcc7b268980af94def2ff4592c613cf9ded97b1d1fb4e1ad72829f0c9990f(Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;[BLcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSCommandData;Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/libraries/elements/interfaces/JSController;->j(Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;[BLcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSCommandData;Lcom/google/android/libraries/elements/interfaces/JSFutureHandler;)V

    return-void
.end method

.method public obf495ea376f492a3a5f1ad11a94a3fb0c5ea1762291e7cd20f776c2da79185ccfb([B)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/JSController;->f([B)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public obf55bff12448b7a76753e3be02c107e7188622a52120204f22747d1de414266d6e(Ljava/lang/String;)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/JSController;->e(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public obf58a14dc3a6138fa24a8ee98b471a8e2b4a3912f76713f2c752a224cc4d2d7c8d(Ljava/lang/String;Ljava/lang/String;[B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/interfaces/JSController;->c(Ljava/lang/String;Ljava/lang/String;[B)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public obf70066b9e889b93c35715c9dbe0ca96cca99b7659965aff5ca83e3a3811491b84(Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/JSController;->g(Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public obf72a5071985bbb3b55fa443be04604edb697a0f5a0d7c7b86c1019d749b36cd59(Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;ZLcom/google/android/libraries/elements/interfaces/JSStateHolder;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;Ljava/lang/String;)Lio/grpc/Status;
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lcom/google/android/libraries/elements/interfaces/JSController;->i(Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;ZLcom/google/android/libraries/elements/interfaces/JSStateHolder;Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;Lcom/google/android/libraries/elements/interfaces/JSBlocksContainerProvider;Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public obf83a2d0f8be27124c0f30744d35d5c435241014f885384bb839131832f4936168(Ljava/lang/String;)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/JSController;->h(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public obf962fea8abd856aae58682a056d1e56cce2d822d58837d221e403b020451703e8(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/JSController;->n(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;)V

    return-void
.end method

.method public obf984afcefcd3960dd7e35176edee3a13a72be6f3554cb9756a5673debf1e20714(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/JSController;->o(Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V

    return-void
.end method

.method public obfbd3b40d395380b280251d64e1f6f7fdcbaad5d0bf0068e1049991a0002a59bee(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/JSController;->p(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public obfbd6924ed59940b9e2396cb7b75d656d52be7ca9a38f344291997d718b6e9fc78(ILcom/google/android/libraries/elements/interfaces/JSFunctionBinding;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/JSController;->m(ILcom/google/android/libraries/elements/interfaces/JSFunctionBinding;)V

    return-void
.end method

.method public obfccc60462aaab84fcd802b51e6db43ddd84931a9d97deae56a097371cf854ffa6(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/JSController;->q(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public obfd2fa4132549c9440968b620c1fef206d095ff39a197913734d5eaff5d5b80e34()Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/JSController;->a()Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;

    move-result-object v0

    return-object v0
.end method

.method public obfd3e3360f12bfde56132d9d5ac430999940566e3af8e124e81c0d6fc4f32e0c3a(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/elements/interfaces/JSController;->l(Z)V

    return-void
.end method

.method public obffae3d6fe54ce43c3021f96bfec8553d5fd1fdb1f7e7f2906de885f178d503cf3()Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/JSController;->b()Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;

    move-result-object v0

    return-object v0
.end method

.method public abstract p(Ljava/lang/String;)Z
.end method

.method public abstract q(Ljava/lang/String;)Z
.end method
