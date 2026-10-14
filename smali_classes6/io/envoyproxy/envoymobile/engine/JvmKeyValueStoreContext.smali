.class public Lio/envoyproxy/envoymobile/engine/JvmKeyValueStoreContext;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lio/envoyproxy/envoymobile/engine/types/EnvoyKeyValueStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lio/envoyproxy/envoymobile/engine/JvmKeyValueStoreContext;->a:[B

    return-void
.end method

.method public constructor <init>(Lio/envoyproxy/envoymobile/engine/types/EnvoyKeyValueStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmKeyValueStoreContext;->b:Lio/envoyproxy/envoymobile/engine/types/EnvoyKeyValueStore;

    return-void
.end method


# virtual methods
.method public read([B)[B
    .locals 1

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmKeyValueStoreContext;->b:Lio/envoyproxy/envoymobile/engine/types/EnvoyKeyValueStore;

    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyKeyValueStore;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lio/envoyproxy/envoymobile/engine/JvmKeyValueStoreContext;->a:[B

    return-object p1

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public remove([B)V
    .locals 0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmKeyValueStoreContext;->b:Lio/envoyproxy/envoymobile/engine/types/EnvoyKeyValueStore;

    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyKeyValueStore;->b()V

    return-void
.end method

.method public save([B[B)V
    .locals 0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmKeyValueStoreContext;->b:Lio/envoyproxy/envoymobile/engine/types/EnvoyKeyValueStore;

    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyKeyValueStore;->c()V

    return-void
.end method
