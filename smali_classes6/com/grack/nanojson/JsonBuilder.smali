.class public final Lcom/grack/nanojson/JsonBuilder;
.super Ljava/lang/Object;


# instance fields
.field public json:Ljava/util/Stack;

.field public pendingKey:Ljava/lang/String;

.field public root:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/grack/nanojson/JsonBuilder;->json:Ljava/util/Stack;

    iput-object p1, p0, Lcom/grack/nanojson/JsonBuilder;->root:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public done()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/grack/nanojson/JsonBuilder;->root:Ljava/lang/Object;

    return-object v0
.end method

.method public end()Lcom/grack/nanojson/JsonBuilder;
    .locals 2

    iget-object v0, p0, Lcom/grack/nanojson/JsonBuilder;->json:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/grack/nanojson/JsonBuilder;->json:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Lcom/grack/nanojson/JsonWriterException;

    const-string v1, "Cannot end the root object or array"

    invoke-direct {v0, v1}, Lcom/grack/nanojson/JsonWriterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final obj()Lcom/grack/nanojson/JsonObject;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/grack/nanojson/JsonBuilder;->json:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grack/nanojson/JsonObject;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lcom/grack/nanojson/JsonWriterException;

    const-string v1, "Attempted to write a keyed value to a JsonArray"

    invoke-direct {v0, v1}, Lcom/grack/nanojson/JsonWriterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public object(Ljava/lang/String;)Lcom/grack/nanojson/JsonBuilder;
    .locals 1

    new-instance v0, Lcom/grack/nanojson/JsonObject;

    invoke-direct {v0}, Lcom/grack/nanojson/JsonObject;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/grack/nanojson/JsonBuilder;->value(Ljava/lang/String;Ljava/lang/Object;)Lcom/grack/nanojson/JsonBuilder;

    iget-object p1, p0, Lcom/grack/nanojson/JsonBuilder;->json:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public value(Ljava/lang/String;Ljava/lang/Object;)Lcom/grack/nanojson/JsonBuilder;
    .locals 1

    iget-object v0, p0, Lcom/grack/nanojson/JsonBuilder;->pendingKey:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/grack/nanojson/JsonBuilder;->obj()Lcom/grack/nanojson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Lcom/grack/nanojson/JsonWriterException;

    const-string p2, "Invalid call to emit a key value immediately after emitting a key"

    invoke-direct {p1, p2}, Lcom/grack/nanojson/JsonWriterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public value(Ljava/lang/String;Ljava/lang/String;)Lcom/grack/nanojson/JsonBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grack/nanojson/JsonBuilder;->value(Ljava/lang/String;Ljava/lang/Object;)Lcom/grack/nanojson/JsonBuilder;

    move-result-object p1

    return-object p1
.end method
