.class public final synthetic Lanmu;
.super Ljava/lang/Object;

# interfaces
.implements Lanmv;


# instance fields
.field public final synthetic a:Lanmw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lanmw;I)V
    .locals 0

    iput p2, p0, Lanmu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmu;->a:Lanmw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget v0, p0, Lanmu;->b:I

    if-eqz v0, :cond_8

    const-string v1, "split-install-error"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    :goto_0
    iget-object v0, p0, Lanmu;->a:Lanmw;

    iget-object v4, v0, Lanmw;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "defaultErrorCode"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, v0, Lanmw;->b:Lbigq;

    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lanmj;->a(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lbigq;->a:Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lanmu;

    invoke-direct {v2, v0, v3}, Lanmu;-><init>(Lanmw;I)V

    invoke-virtual {v0, v1, v2}, Lanmw;->b(Ljava/lang/String;Lanmv;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    move-object v5, v0

    move-object v6, v5

    move v4, v2

    :goto_1
    iget-object v7, p0, Lanmu;->a:Lanmw;

    iget-object v8, v7, Lanmw;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v9

    if-ge v4, v9, :cond_5

    invoke-interface {v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "module"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-interface {v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "errorCode"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    iget-object v0, v7, Lanmw;->b:Lbigq;

    invoke-static {v6}, Lanmj;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Lbigq;->g()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    return-void

    :cond_7
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "\'%s\' element does not contain \'module\'/\'errorCode\' attributes."

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v8, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v4

    :cond_8
    new-instance v0, Lanmu;

    iget-object v1, p0, Lanmu;->a:Lanmw;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lanmu;-><init>(Lanmw;I)V

    const-string v2, "split-install-errors"

    invoke-virtual {v1, v2, v0}, Lanmw;->b(Ljava/lang/String;Lanmv;)V

    return-void
.end method
