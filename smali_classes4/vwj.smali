.class public final Lvwj;
.super Ljava/lang/Object;

# interfaces
.implements Lvvc;


# instance fields
.field private final a:Larbf;

.field private final b:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method private constructor <init>(Larbf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v0, Larbh;->a:Larbh;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    iput-object v0, p0, Lvwj;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    iput-object p1, p0, Lvwj;->a:Larbf;

    return-void
.end method

.method public static b(Lcom/google/protobuf/MessageLite;)Lvwj;
    .locals 1

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getParserForType()Larbf;

    move-result-object p0

    new-instance v0, Lvwj;

    invoke-direct {v0, p0}, Lvwj;-><init>(Larbf;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lyrl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvwk;

    invoke-direct {v0}, Lvwk;-><init>()V

    invoke-virtual {v0, p1}, Lvwk;->b(Lyrl;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lvwj;->a:Larbf;

    iget-object v1, p0, Lvwj;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v0, p1, v1}, Larbf;->k(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method
