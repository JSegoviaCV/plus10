.class public Lcom/grack/nanojson/JsonArray;
.super Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getArray(I)Lcom/grack/nanojson/JsonArray;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/grack/nanojson/JsonArray;->getArray(ILcom/grack/nanojson/JsonArray;)Lcom/grack/nanojson/JsonArray;

    move-result-object p1

    return-object p1
.end method

.method public getArray(ILcom/grack/nanojson/JsonArray;)Lcom/grack/nanojson/JsonArray;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/grack/nanojson/JsonArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/grack/nanojson/JsonArray;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/grack/nanojson/JsonArray;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getLong(I)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/grack/nanojson/JsonArray;->getLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(IJ)J
    .locals 1

    invoke-virtual {p0, p1}, Lcom/grack/nanojson/JsonArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/grack/nanojson/JsonArray;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/grack/nanojson/JsonArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public isString(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grack/nanojson/JsonArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    return p1
.end method
