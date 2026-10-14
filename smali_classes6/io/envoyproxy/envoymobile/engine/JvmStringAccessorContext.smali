.class public Lio/envoyproxy/envoymobile/engine/JvmStringAccessorContext;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lio/envoyproxy/envoymobile/engine/types/EnvoyStringAccessor;


# direct methods
.method public constructor <init>(Lio/envoyproxy/envoymobile/engine/types/EnvoyStringAccessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmStringAccessorContext;->a:Lio/envoyproxy/envoymobile/engine/types/EnvoyStringAccessor;

    return-void
.end method


# virtual methods
.method public getEnvoyString()[B
    .locals 2

    iget-object v0, p0, Lio/envoyproxy/envoymobile/engine/JvmStringAccessorContext;->a:Lio/envoyproxy/envoymobile/engine/types/EnvoyStringAccessor;

    invoke-interface {v0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyStringAccessor;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method
