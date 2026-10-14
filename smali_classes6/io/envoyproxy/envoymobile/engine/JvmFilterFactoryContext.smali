.class public Lio/envoyproxy/envoymobile/engine/JvmFilterFactoryContext;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilterFactory;


# direct methods
.method public constructor <init>(Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilterFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterFactoryContext;->a:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilterFactory;

    return-void
.end method


# virtual methods
.method public create()Lio/envoyproxy/envoymobile/engine/JvmFilterContext;
    .locals 2

    iget-object v0, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterFactoryContext;->a:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilterFactory;

    new-instance v1, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;

    invoke-interface {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilterFactory;->a()Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;-><init>(Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;)V

    return-object v1
.end method
