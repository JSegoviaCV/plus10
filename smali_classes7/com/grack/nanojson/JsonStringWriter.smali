.class public final Lcom/grack/nanojson/JsonStringWriter;
.super Lcom/grack/nanojson/JsonWriterBase;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/grack/nanojson/JsonWriterBase;-><init>(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic array()Lcom/grack/nanojson/JsonWriterBase;
    .locals 1

    invoke-super {p0}, Lcom/grack/nanojson/JsonWriterBase;->array()Lcom/grack/nanojson/JsonWriterBase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic array(Ljava/lang/String;)Lcom/grack/nanojson/JsonWriterBase;
    .locals 0

    invoke-super {p0, p1}, Lcom/grack/nanojson/JsonWriterBase;->array(Ljava/lang/String;)Lcom/grack/nanojson/JsonWriterBase;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic array(Ljava/lang/String;Ljava/util/Collection;)Lcom/grack/nanojson/JsonWriterBase;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/grack/nanojson/JsonWriterBase;->array(Ljava/lang/String;Ljava/util/Collection;)Lcom/grack/nanojson/JsonWriterBase;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic array(Ljava/util/Collection;)Lcom/grack/nanojson/JsonWriterBase;
    .locals 0

    invoke-super {p0, p1}, Lcom/grack/nanojson/JsonWriterBase;->array(Ljava/util/Collection;)Lcom/grack/nanojson/JsonWriterBase;

    move-result-object p1

    return-object p1
.end method

.method public done()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/grack/nanojson/JsonWriterBase;->doneInternal()V

    iget-object v0, p0, Lcom/grack/nanojson/JsonWriterBase;->appendable:Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic end()Lcom/grack/nanojson/JsonWriterBase;
    .locals 1

    invoke-super {p0}, Lcom/grack/nanojson/JsonWriterBase;->end()Lcom/grack/nanojson/JsonWriterBase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic nul()Lcom/grack/nanojson/JsonWriterBase;
    .locals 1

    invoke-super {p0}, Lcom/grack/nanojson/JsonWriterBase;->nul()Lcom/grack/nanojson/JsonWriterBase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic nul(Ljava/lang/String;)Lcom/grack/nanojson/JsonWriterBase;
    .locals 0

    invoke-super {p0, p1}, Lcom/grack/nanojson/JsonWriterBase;->nul(Ljava/lang/String;)Lcom/grack/nanojson/JsonWriterBase;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic object()Lcom/grack/nanojson/JsonWriterBase;
    .locals 1

    invoke-super {p0}, Lcom/grack/nanojson/JsonWriterBase;->object()Lcom/grack/nanojson/JsonWriterBase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic object(Ljava/lang/String;)Lcom/grack/nanojson/JsonWriterBase;
    .locals 0

    invoke-super {p0, p1}, Lcom/grack/nanojson/JsonWriterBase;->object(Ljava/lang/String;)Lcom/grack/nanojson/JsonWriterBase;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic object(Ljava/lang/String;Ljava/util/Map;)Lcom/grack/nanojson/JsonWriterBase;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/grack/nanojson/JsonWriterBase;->object(Ljava/lang/String;Ljava/util/Map;)Lcom/grack/nanojson/JsonWriterBase;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic object(Ljava/util/Map;)Lcom/grack/nanojson/JsonWriterBase;
    .locals 0

    invoke-super {p0, p1}, Lcom/grack/nanojson/JsonWriterBase;->object(Ljava/util/Map;)Lcom/grack/nanojson/JsonWriterBase;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(Ljava/lang/Number;)Lcom/grack/nanojson/JsonWriterBase;
    .locals 0

    invoke-super {p0, p1}, Lcom/grack/nanojson/JsonWriterBase;->value(Ljava/lang/Number;)Lcom/grack/nanojson/JsonWriterBase;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(Ljava/lang/Object;)Lcom/grack/nanojson/JsonWriterBase;
    .locals 0

    invoke-super {p0, p1}, Lcom/grack/nanojson/JsonWriterBase;->value(Ljava/lang/Object;)Lcom/grack/nanojson/JsonWriterBase;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(Ljava/lang/String;)Lcom/grack/nanojson/JsonWriterBase;
    .locals 0

    invoke-super {p0, p1}, Lcom/grack/nanojson/JsonWriterBase;->value(Ljava/lang/String;)Lcom/grack/nanojson/JsonWriterBase;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(Ljava/lang/String;Ljava/lang/Number;)Lcom/grack/nanojson/JsonWriterBase;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/grack/nanojson/JsonWriterBase;->value(Ljava/lang/String;Ljava/lang/Number;)Lcom/grack/nanojson/JsonWriterBase;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(Ljava/lang/String;Ljava/lang/Object;)Lcom/grack/nanojson/JsonWriterBase;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/grack/nanojson/JsonWriterBase;->value(Ljava/lang/String;Ljava/lang/Object;)Lcom/grack/nanojson/JsonWriterBase;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(Ljava/lang/String;Ljava/lang/String;)Lcom/grack/nanojson/JsonWriterBase;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/grack/nanojson/JsonWriterBase;->value(Ljava/lang/String;Ljava/lang/String;)Lcom/grack/nanojson/JsonWriterBase;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(Ljava/lang/String;Z)Lcom/grack/nanojson/JsonWriterBase;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/grack/nanojson/JsonWriterBase;->value(Ljava/lang/String;Z)Lcom/grack/nanojson/JsonWriterBase;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(Z)Lcom/grack/nanojson/JsonWriterBase;
    .locals 0

    invoke-super {p0, p1}, Lcom/grack/nanojson/JsonWriterBase;->value(Z)Lcom/grack/nanojson/JsonWriterBase;

    move-result-object p1

    return-object p1
.end method
