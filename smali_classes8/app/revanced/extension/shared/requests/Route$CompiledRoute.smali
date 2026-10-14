.class public Lapp/revanced/extension/shared/requests/Route$CompiledRoute;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/requests/Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompiledRoute"
.end annotation


# instance fields
.field private final baseRoute:Lapp/revanced/extension/shared/requests/Route;

.field private final compiledRoute:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lapp/revanced/extension/shared/requests/Route;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/requests/Route$CompiledRoute;->baseRoute:Lapp/revanced/extension/shared/requests/Route;

    iput-object p2, p0, Lapp/revanced/extension/shared/requests/Route$CompiledRoute;->compiledRoute:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/revanced/extension/shared/requests/Route;Ljava/lang/String;Lapp/revanced/extension/shared/requests/Route$CompiledRoute-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/requests/Route$CompiledRoute;-><init>(Lapp/revanced/extension/shared/requests/Route;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCompiledRoute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/requests/Route$CompiledRoute;->compiledRoute:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Lapp/revanced/extension/shared/requests/Route$Method;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/requests/Route$CompiledRoute;->baseRoute:Lapp/revanced/extension/shared/requests/Route;

    invoke-static {v0}, Lapp/revanced/extension/shared/requests/Route;->-$$Nest$fgetmethod(Lapp/revanced/extension/shared/requests/Route;)Lapp/revanced/extension/shared/requests/Route$Method;

    move-result-object v0

    return-object v0
.end method
