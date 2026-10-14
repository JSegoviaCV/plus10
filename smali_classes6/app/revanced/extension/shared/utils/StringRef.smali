.class public Lapp/revanced/extension/shared/utils/StringRef;
.super Lapp/revanced/extension/shared/utils/Utils;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DiscouragedApi"
    }
.end annotation


# static fields
.field public static final empty:Lapp/revanced/extension/shared/utils/StringRef;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static resources:Landroid/content/res/Resources;

.field private static final strings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/shared/utils/StringRef;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private resolved:Z

.field private value:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Ge6nS25o7Uj2t3NyeDtw2sZeINo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/utils/StringRef;->lambda$toString$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VUvrXvdoAOppTcjiJQyOunV_5ZQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/utils/StringRef;->lambda$toString$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rFPE3Jacp4-zi0wGf9O9fJQ3cE0(Lapp/revanced/extension/shared/utils/StringRef;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/utils/StringRef;->lambda$toString$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/utils/StringRef;->strings:Ljava/util/Map;

    const-string v0, ""

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->constant(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/utils/StringRef;->empty:Lapp/revanced/extension/shared/utils/StringRef;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lapp/revanced/extension/shared/utils/Utils;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/utils/StringRef;->value:Ljava/lang/String;

    return-void
.end method

.method public static constant(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lapp/revanced/extension/shared/utils/StringRef;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/utils/StringRef;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lapp/revanced/extension/shared/utils/StringRef;->resolved:Z

    return-object v0
.end method

.method private synthetic lambda$toString$0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/shared/utils/StringRef;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$toString$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Could not resolve resources!"

    return-object v0
.end method

.method private static synthetic lambda$toString$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Context is null!"

    return-object v0
.end method

.method public static sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lapp/revanced/extension/shared/utils/StringRef;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/utils/StringRef;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static sfc(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lapp/revanced/extension/shared/utils/StringRef;->strings:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/revanced/extension/shared/utils/StringRef;

    if-nez v1, :cond_0

    new-instance v1, Lapp/revanced/extension/shared/utils/StringRef;

    invoke-direct {v1, p0}, Lapp/revanced/extension/shared/utils/StringRef;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static str(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/StringRef;->sfc(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object p0

    invoke-virtual {p0}, Lapp/revanced/extension/shared/utils/StringRef;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lapp/revanced/extension/shared/utils/StringRef;->resolved:Z

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    sget-object v1, Lapp/revanced/extension/shared/utils/StringRef;->resources:Landroid/content/res/Resources;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sput-object v1, Lapp/revanced/extension/shared/utils/StringRef;->resources:Landroid/content/res/Resources;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    sget-object v1, Lapp/revanced/extension/shared/utils/StringRef;->resources:Landroid/content/res/Resources;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/shared/utils/StringRef;->resources:Landroid/content/res/Resources;

    iget-object v2, p0, Lapp/revanced/extension/shared/utils/StringRef;->value:Ljava/lang/String;

    const-string v3, "string"

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lapp/revanced/extension/shared/utils/StringRef$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/utils/StringRef$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/shared/utils/StringRef;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lapp/revanced/extension/shared/utils/StringRef;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/shared/utils/StringRef;->value:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/revanced/extension/shared/utils/StringRef;->resolved:Z

    goto :goto_4

    :cond_3
    new-instance v0, Lapp/revanced/extension/shared/utils/StringRef$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/shared/utils/StringRef$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v1, Lapp/revanced/extension/shared/utils/StringRef$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/revanced/extension/shared/utils/StringRef$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    iget-object v0, p0, Lapp/revanced/extension/shared/utils/StringRef;->value:Ljava/lang/String;

    return-object v0
.end method
