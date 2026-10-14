.class public final synthetic Lakyk;
.super Ljava/lang/Object;

# interfaces
.implements Ltax;


# instance fields
.field public final synthetic a:Lbguh;

.field public final synthetic b:Lbguh;


# direct methods
.method public synthetic constructor <init>(Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakyk;->a:Lbguh;

    iput-object p2, p0, Lakyk;->b:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    sget v0, Lakyl;->a:I

    iget-object v0, p0, Lakyk;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/WasmTemplateEngineDelegate;

    iget-object v1, p0, Lakyk;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltds;

    iget-object v1, v1, Ltds;->a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    sget v2, Lcom/google/android/libraries/elements/interfaces/WasmTemplateProviderFactory;->a:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/WasmTemplateProviderFactory$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/elements/interfaces/WasmTemplateEngineDelegate;Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    iget-boolean v1, v0, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to create WasmTemplateProvider: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
