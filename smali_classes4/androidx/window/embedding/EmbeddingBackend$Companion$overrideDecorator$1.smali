.class final synthetic Landroidx/window/embedding/EmbeddingBackend$Companion$overrideDecorator$1;
.super Lbgyz;

# interfaces
.implements Lbgyd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Landroidx/window/embedding/EmbeddingBackendDecorator;

    const-string v5, "decorate(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "decorate"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbgyz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBackend$Companion$overrideDecorator$1;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/window/embedding/EmbeddingBackendDecorator;

    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingBackendDecorator;->decorate(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/window/embedding/EmbeddingBackend;

    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingBackend$Companion$overrideDecorator$1;->invoke(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;

    move-result-object p1

    return-object p1
.end method
