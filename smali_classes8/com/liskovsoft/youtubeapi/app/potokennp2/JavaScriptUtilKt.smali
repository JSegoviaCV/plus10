.class public final Lcom/liskovsoft/youtubeapi/app/potokennp2/JavaScriptUtilKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaScriptUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaScriptUtil.kt\ncom/liskovsoft/youtubeapi/app/potokennp2/JavaScriptUtilKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,131:1\n1#2:132\n1557#3:133\n1628#3,3:134\n11112#4:137\n11447#4,3:138\n*S KotlinDebug\n*F\n+ 1 JavaScriptUtil.kt\ncom/liskovsoft/youtubeapi/app/potokennp2/JavaScriptUtilKt\n*L\n84#1:133\n84#1:134,3\n97#1:137\n97#1:138,3\n*E\n"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$QHLkvQTj0c9YnL4EQF7pWbCkbL8(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/JavaScriptUtilKt;->newUint8Array$lambda$4(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final base64ToByteString(Ljava/lang/String;)[B
    .locals 12

    const/16 v1, 0x2d

    const/16 v2, 0x2b

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x5f

    const/16 v8, 0x2f

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x3d

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v0, "decode(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenException;

    const-string v0, "Cannot base64 decode"

    invoke-direct {p0, v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final base64ToU8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/JavaScriptUtilKt;->base64ToByteString(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/JavaScriptUtilKt;->newUint8Array([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final descramble(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/JavaScriptUtilKt;->base64ToByteString(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    add-int/lit8 v3, v3, 0x61

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final newUint8Array([B)Ljava/lang/String;
    .locals 9

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/liskovsoft/youtubeapi/app/potokennp2/JavaScriptUtilKt$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/liskovsoft/youtubeapi/app/potokennp2/JavaScriptUtilKt$$ExternalSyntheticLambda0;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new Uint8Array(["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "])"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final newUint8Array$lambda$4(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p0

    invoke-static {p0}, Lkotlin/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final parseChallengeData(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "rawChallengeData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/grack/nanojson/JsonParser;->array()Lcom/grack/nanojson/JsonParser$JsonParserContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/grack/nanojson/JsonParser$JsonParserContext;->from(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/grack/nanojson/JsonArray;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/grack/nanojson/JsonArray;->isString(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/grack/nanojson/JsonArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/JavaScriptUtilKt;->descramble(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/grack/nanojson/JsonParser;->array()Lcom/grack/nanojson/JsonParser$JsonParserContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/grack/nanojson/JsonParser$JsonParserContext;->from(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/grack/nanojson/JsonArray;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/grack/nanojson/JsonArray;->getArray(I)Lcom/grack/nanojson/JsonArray;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/grack/nanojson/JsonArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/grack/nanojson/JsonArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/grack/nanojson/JsonArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lcom/grack/nanojson/JsonArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {p0, v5}, Lcom/grack/nanojson/JsonArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0, v2, v6}, Lcom/grack/nanojson/JsonArray;->getArray(ILcom/grack/nanojson/JsonArray;)Lcom/grack/nanojson/JsonArray;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    const/4 v2, 0x2

    invoke-virtual {p0, v2, v6}, Lcom/grack/nanojson/JsonArray;->getArray(ILcom/grack/nanojson/JsonArray;)Lcom/grack/nanojson/JsonArray;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/String;

    if-eqz v8, :cond_3

    move-object v6, v2

    :cond_4
    invoke-static {}, Lcom/grack/nanojson/JsonObject;->builder()Lcom/grack/nanojson/JsonBuilder;

    move-result-object p0

    const-string v2, "messageId"

    invoke-virtual {p0, v2, v0}, Lcom/grack/nanojson/JsonBuilder;->value(Ljava/lang/String;Ljava/lang/String;)Lcom/grack/nanojson/JsonBuilder;

    move-result-object p0

    const-string v0, "interpreterJavascript"

    invoke-virtual {p0, v0}, Lcom/grack/nanojson/JsonBuilder;->object(Ljava/lang/String;)Lcom/grack/nanojson/JsonBuilder;

    move-result-object p0

    const-string v0, "privateDoNotAccessOrElseSafeScriptWrappedValue"

    invoke-virtual {p0, v0, v7}, Lcom/grack/nanojson/JsonBuilder;->value(Ljava/lang/String;Ljava/lang/Object;)Lcom/grack/nanojson/JsonBuilder;

    move-result-object p0

    const-string v0, "privateDoNotAccessOrElseTrustedResourceUrlWrappedValue"

    invoke-virtual {p0, v0, v6}, Lcom/grack/nanojson/JsonBuilder;->value(Ljava/lang/String;Ljava/lang/Object;)Lcom/grack/nanojson/JsonBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grack/nanojson/JsonBuilder;->end()Lcom/grack/nanojson/JsonBuilder;

    move-result-object p0

    const-string v0, "interpreterHash"

    invoke-virtual {p0, v0, v1}, Lcom/grack/nanojson/JsonBuilder;->value(Ljava/lang/String;Ljava/lang/String;)Lcom/grack/nanojson/JsonBuilder;

    move-result-object p0

    const-string v0, "program"

    invoke-virtual {p0, v0, v3}, Lcom/grack/nanojson/JsonBuilder;->value(Ljava/lang/String;Ljava/lang/String;)Lcom/grack/nanojson/JsonBuilder;

    move-result-object p0

    const-string v0, "globalName"

    invoke-virtual {p0, v0, v4}, Lcom/grack/nanojson/JsonBuilder;->value(Ljava/lang/String;Ljava/lang/String;)Lcom/grack/nanojson/JsonBuilder;

    move-result-object p0

    const-string v0, "clientExperimentsStateBlob"

    invoke-virtual {p0, v0, v5}, Lcom/grack/nanojson/JsonBuilder;->value(Ljava/lang/String;Ljava/lang/String;)Lcom/grack/nanojson/JsonBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grack/nanojson/JsonBuilder;->done()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/grack/nanojson/JsonWriter;->string(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "string(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final parseIntegrityTokenData(Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair;"
        }
    .end annotation

    const-string v0, "rawIntegrityTokenData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/grack/nanojson/JsonParser;->array()Lcom/grack/nanojson/JsonParser$JsonParserContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/grack/nanojson/JsonParser$JsonParserContext;->from(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/grack/nanojson/JsonArray;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/grack/nanojson/JsonArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/JavaScriptUtilKt;->base64ToU8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/grack/nanojson/JsonArray;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final stringToU8(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "identifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "getBytes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/app/potokennp2/JavaScriptUtilKt;->newUint8Array([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u8ToBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "poToken"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/UStringsKt;->toUByte(Ljava/lang/String;)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string p0, "encodeToString(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "+"

    const-string v3, "-"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    const-string v9, "_"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
