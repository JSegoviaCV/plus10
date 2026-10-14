.class public final Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsonDataKt;
.super Ljava/lang/Object;


# static fields
.field private static final solverOutputType:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsonDataKt$solverOutputType$1;

    invoke-direct {v0}, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsonDataKt$solverOutputType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsonDataKt;->solverOutputType:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static final getSolverOutputType()Ljava/lang/reflect/Type;
    .locals 1

    sget-object v0, Lcom/liskovsoft/youtubeapi/app/nsigsolver/runtime/JsonDataKt;->solverOutputType:Ljava/lang/reflect/Type;

    return-object v0
.end method
