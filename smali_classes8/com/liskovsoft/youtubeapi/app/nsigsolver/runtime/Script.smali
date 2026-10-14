.class public final Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;
.super Ljava/lang/Object;


# instance fields
.field private final code:Ljava/lang/String;

.field private final hash$delegate:Lkotlin/Lazy;

.field private final source:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

.field private final type:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;

.field private final variant:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

.field private final version:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$BKWkYL2pVgACHexWWnXgkk6SjL0(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->hash_delegate$lambda$1$lambda$0(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LYmo-k2jhbLFU3dhZ8bjl4SfYEs(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->hash_delegate$lambda$1(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->type:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;

    iput-object p2, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->variant:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    iput-object p3, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->source:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    iput-object p4, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->version:Ljava/lang/String;

    iput-object p5, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->code:Ljava/lang/String;

    new-instance p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script$$ExternalSyntheticLambda0;-><init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->hash$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic copy$default(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->type:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->variant:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->source:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->version:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->code:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->copy(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;Ljava/lang/String;Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;

    move-result-object p0

    return-object p0
.end method

.method private static final hash_delegate$lambda$1(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;)Ljava/lang/String;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHA3-512"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object p0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->code:Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "getBytes(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script$$ExternalSyntheticLambda1;

    invoke-direct {v8}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script$$ExternalSyntheticLambda1;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final hash_delegate$lambda$1$lambda$0(B)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->type:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;

    return-object v0
.end method

.method public final component2()Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->variant:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    return-object v0
.end method

.method public final component3()Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->source:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;Ljava/lang/String;Ljava/lang/String;)Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;-><init>(Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->type:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;

    iget-object v3, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->type:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->variant:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    iget-object v3, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->variant:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->source:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    iget-object v3, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->source:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->code:Ljava/lang/String;

    iget-object p1, p1, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->code:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->hash$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->source:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    return-object v0
.end method

.method public final getType()Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->type:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;

    return-object v0
.end method

.method public final getVariant()Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->variant:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->type:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->variant:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->source:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->type:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;

    invoke-virtual {v0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptType;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->version:Ljava/lang/String;

    iget-object v2, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->source:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;

    invoke-virtual {v2}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptSource;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->variant:Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;

    invoke-virtual {v3}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/ScriptVariant;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->code:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/Script;->getHash()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<Script "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " v"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (source: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") variant="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hash="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "...>"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
