.class public final Lcom/liskovsoft/youtubeapi/app/playerdata/SigExtractor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSigExtractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SigExtractor.kt\ncom/liskovsoft/youtubeapi/app/playerdata/SigExtractor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/liskovsoft/youtubeapi/app/playerdata/SigExtractor;

.field private static final mSigPattern:Ljava/util/regex/Pattern;

.field private static final mSigPattern2:Ljava/util/regex/Pattern;


# direct methods
.method public static synthetic $r8$lambda$xaH0KUASLsHaXFQBlL4B_LWFF7A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/liskovsoft/youtubeapi/app/playerdata/SigExtractor;->fixupSigFunctionCode$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/playerdata/SigExtractor;

    invoke-direct {v0}, Lcom/liskovsoft/youtubeapi/app/playerdata/SigExtractor;-><init>()V

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/playerdata/SigExtractor;->INSTANCE:Lcom/liskovsoft/youtubeapi/app/playerdata/SigExtractor;

    const-string v0, "(?xs)\n                \\b([a-zA-Z0-9_$]+)&&\\(\\1=([a-zA-Z0-9_$]{2,})\\(decodeURIComponent\\(\\1\\)\\)"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/playerdata/SigExtractor;->mSigPattern:Ljava/util/regex/Pattern;

    const-string v0, "(?x)\n                ;\\w+\\ [$\\w]+=\\{[\\S\\s]{10,200}?[\\w]\\.reverse\\(\\)[\\S\\s]*?\n                function\\ ([$\\w]+)\\(([\\w])\\)\\{.*[\\w]\\.split\\((?:\"\"|[$\\w]+\\[\\d+\\])\\).*;return\\ [\\w]\\.join\\((?:\"\"|[$\\w]+\\[\\d+\\])\\)\\}"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/playerdata/SigExtractor;->mSigPattern2:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final extractSig(Lkotlin/Pair;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret;->INSTANCE:Lcom/liskovsoft/googlecommon/common/js/JSInterpret;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/liskovsoft/googlecommon/common/js/JSInterpret;->extractFunctionFromCode(Ljava/util/List;Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final extractSigFunctionCodeAlt(Ljava/lang/String;Lkotlin/Triple;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Triple;",
            ")",
            "Lkotlin/Pair;"
        }
    .end annotation

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/playerdata/SigExtractor;->mSigPattern2:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; return "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final extractSigFunctionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/playerdata/SigExtractor;->mSigPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final fixupGlobalObjIfNeeded(Ljava/lang/String;Lkotlin/Pair;Lkotlin/Triple;I)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair;",
            "Lkotlin/Triple;",
            "I)",
            "Lkotlin/Pair;"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/liskovsoft/youtubeapi/app/playerdata/SigExtractor;->fixupSigFunctionCode(Lkotlin/Pair;Lkotlin/Triple;)Lkotlin/Pair;

    move-result-object v0

    :try_start_0
    const-string v1, "5cNpZqIJ7ixNqU68Y7S"

    invoke-direct {p0, v0, v1}, Lcom/liskovsoft/youtubeapi/app/playerdata/SigExtractor;->extractSig(Lkotlin/Pair;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ScriptExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le p4, v3, :cond_0

    return-object v2

    :cond_0
    const-string v4, "([\\w$]+) is not defined$"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8ScriptException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    if-ne v4, v3, :cond_3

    :try_start_1
    sget-object v0, Lcom/liskovsoft/googlecommon/common/js/JSInterpret;->INSTANCE:Lcom/liskovsoft/googlecommon/common/js/JSInterpret;

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/liskovsoft/googlecommon/common/js/JSInterpret;->extractObjectCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ";"

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    :cond_1
    const-string p3, ""

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v1, v4, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr p4, v3

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/liskovsoft/youtubeapi/app/playerdata/SigExtractor;->fixupGlobalObjIfNeeded(Ljava/lang/String;Lkotlin/Pair;Lkotlin/Triple;I)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    :catch_1
    return-object v2

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static synthetic fixupGlobalObjIfNeeded$default(Lcom/liskovsoft/youtubeapi/app/playerdata/SigExtractor;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Triple;IILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/liskovsoft/youtubeapi/app/playerdata/SigExtractor;->fixupGlobalObjIfNeeded(Ljava/lang/String;Lkotlin/Pair;Lkotlin/Triple;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final fixupSigFunctionCode(Lkotlin/Pair;Lkotlin/Triple;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair;",
            "Lkotlin/Triple;",
            ")",
            "Lkotlin/Pair;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    new-instance v2, Lcom/liskovsoft/youtubeapi/app/playerdata/SigExtractor$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/liskovsoft/youtubeapi/app/playerdata/SigExtractor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private static final fixupSigFunctionCode$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Prepending sig function code with global array variable \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final extractSigCode(Ljava/lang/String;Lkotlin/Triple;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Triple;",
            ")",
            "Lkotlin/Pair;"
        }
    .end annotation

    const-string v0, "jsCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalVar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/liskovsoft/youtubeapi/app/playerdata/SigExtractor;->extractSigFunctionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lcom/liskovsoft/googlecommon/common/js/JSInterpret;->INSTANCE:Lcom/liskovsoft/googlecommon/common/js/JSInterpret;

    invoke-virtual {v1, p1, v0}, Lcom/liskovsoft/googlecommon/common/js/JSInterpret;->extractFunctionCode(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v2 .. v8}, Lcom/liskovsoft/youtubeapi/app/playerdata/SigExtractor;->fixupGlobalObjIfNeeded$default(Lcom/liskovsoft/youtubeapi/app/playerdata/SigExtractor;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Triple;IILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/liskovsoft/youtubeapi/app/playerdata/SigExtractor;->extractSigFunctionCodeAlt(Ljava/lang/String;Lkotlin/Triple;)Lkotlin/Pair;

    move-result-object v0

    :cond_1
    return-object v0
.end method
