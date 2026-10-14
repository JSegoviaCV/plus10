.class public final synthetic Lakyj;
.super Ljava/lang/Object;

# interfaces
.implements Ltax;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget v0, Lakyl;->a:I

    sget v0, Lcom/google/android/libraries/elements/interfaces/WasmTemplateEngineDelegateFactory;->a:I

    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/WasmTemplateEngineDelegateFactory$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799()Lcom/google/android/libraries/elements/interfaces/WasmTemplateEngineDelegate;

    move-result-object v0

    return-object v0
.end method
