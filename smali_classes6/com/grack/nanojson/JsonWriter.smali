.class public abstract Lcom/grack/nanojson/JsonWriter;
.super Ljava/lang/Object;


# direct methods
.method public static string(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/grack/nanojson/JsonStringWriter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grack/nanojson/JsonStringWriter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/grack/nanojson/JsonStringWriter;->value(Ljava/lang/Object;)Lcom/grack/nanojson/JsonWriterBase;

    move-result-object p0

    check-cast p0, Lcom/grack/nanojson/JsonStringWriter;

    invoke-virtual {p0}, Lcom/grack/nanojson/JsonStringWriter;->done()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
