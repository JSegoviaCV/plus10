.class public final Landroidx/window/WindowSdkExtensions$Companion;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbgyw;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/WindowSdkExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Landroidx/window/WindowSdkExtensions;
    .locals 2

    invoke-static {}, Landroidx/window/WindowSdkExtensions;->access$getDecorator$cp()Landroidx/window/WindowSdkExtensionsDecorator;

    move-result-object v0

    new-instance v1, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;

    invoke-direct {v1}, Landroidx/window/WindowSdkExtensions$Companion$getInstance$1;-><init>()V

    invoke-interface {v0, v1}, Landroidx/window/WindowSdkExtensionsDecorator;->decorate(Landroidx/window/WindowSdkExtensions;)Landroidx/window/WindowSdkExtensions;

    move-result-object v0

    return-object v0
.end method

.method public final overrideDecorator(Landroidx/window/WindowSdkExtensionsDecorator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/window/WindowSdkExtensions;->access$setDecorator$cp(Landroidx/window/WindowSdkExtensionsDecorator;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    sget-object v0, Landroidx/window/EmptyDecoratorWindowSdk;->INSTANCE:Landroidx/window/EmptyDecoratorWindowSdk;

    invoke-static {v0}, Landroidx/window/WindowSdkExtensions;->access$setDecorator$cp(Landroidx/window/WindowSdkExtensionsDecorator;)V

    return-void
.end method
