.class public final Lcom/liskovsoft/youtubeapi/app/playerdata/CommonExtractor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonExtractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonExtractor.kt\ncom/liskovsoft/youtubeapi/app/playerdata/CommonExtractor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/liskovsoft/youtubeapi/app/playerdata/CommonExtractor;

.field private static final mGlobalVarPattern:Ljava/util/regex/Pattern;


# direct methods
.method public static synthetic $r8$lambda$2d3SaNFxIHXetk9xUXh65IJ0S3s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/liskovsoft/youtubeapi/app/playerdata/CommonExtractor;->extractPlayerJsGlobalVar$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/playerdata/CommonExtractor;

    invoke-direct {v0}, Lcom/liskovsoft/youtubeapi/app/playerdata/CommonExtractor;-><init>()V

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/playerdata/CommonExtractor;->INSTANCE:Lcom/liskovsoft/youtubeapi/app/playerdata/CommonExtractor;

    const-string v0, "(?x)\n            ([\"\'])use\\s+strict\\1;\\s*\n            (\n                var\\s+([a-zA-Z0-9_$]+)\\s*=\\s*\n                (\n                    ([\"\'])(?:(?!\\5).|\\\\.)+\\5\n                    \\.split\\(([\"\'])(?:(?!\\6).)+\\6\\)\n                    |\\[\\s*(?:([\"\'])(?:(?!\\7).|\\\\.)*\\7\\s*,?\\s*)+\\]\n                )\n            )[;,]\n        "

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/playerdata/CommonExtractor;->mGlobalVarPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final extractPlayerJsGlobalVar$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "No global array variable found in player JS"

    return-object v0
.end method


# virtual methods
.method public final extractPlayerJsGlobalVar(Ljava/lang/String;)Lkotlin/Triple;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple;"
        }
    .end annotation

    const-string v0, "jsCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/playerdata/CommonExtractor;->mGlobalVarPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkotlin/Triple;

    invoke-direct {v2, v0, v1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/liskovsoft/youtubeapi/app/playerdata/CommonExtractor$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/liskovsoft/youtubeapi/app/playerdata/CommonExtractor$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance v2, Lkotlin/Triple;

    const/4 p1, 0x0

    invoke-direct {v2, p1, p1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v2
.end method

.method public final interpretPlayerJsGlobalVar(Lkotlin/Triple;)Lkotlin/Triple;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple;",
            ")",
            "Lkotlin/Triple;"
        }
    .end annotation

    const-string v0, "globalVarData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v2, Lcom/liskovsoft/googlecommon/common/js/JSInterpret;->INSTANCE:Lcom/liskovsoft/googlecommon/common/js/JSInterpret;

    invoke-virtual {v2, p1}, Lcom/liskovsoft/googlecommon/common/js/JSInterpret;->interpretExpression(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "var "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Lkotlin/Triple;

    invoke-direct {v2, v0, p1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
