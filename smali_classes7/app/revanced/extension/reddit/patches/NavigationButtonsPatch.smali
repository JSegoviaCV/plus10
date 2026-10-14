.class public final Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$0CSEnWuCMjxX1TXBYoDcugywAIk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch;->lambda$hideNavigationButtons$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$A1sNcFj5H8nxwTkaixPdU-255hQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch;->lambda$hideNavigationButtons$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$eGu8fecPaPKKi2pe9UlXTCi728w(I)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch;->lambda$hideNavigationButtons$2(I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kJCiwXaMMtMe1EuHDrFRcnLPY4M(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch;->lambda$hideNavigationButtons$1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lnI7onck-Q1r55Oyd3WYlPtdiTs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch;->lambda$hideNavigationButtons$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hideNavigationButtons(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;->values()[Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;->-$$Nest$fgetenabled(Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3}, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;->-$$Nest$fgetindex(Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;)I

    move-result v5

    if-le v4, v5, :cond_0

    invoke-static {v3}, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;->-$$Nest$fgetindex(Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;)I

    move-result v3

    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    new-instance v1, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    return-object p0
.end method

.method public static hideNavigationButtons(Landroid/view/ViewGroup;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;->values()[Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-static {v3}, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;->-$$Nest$fgetenabled(Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-static {v3}, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;->-$$Nest$fgetindex(Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;)I

    move-result v5

    if-le v4, v5, :cond_1

    invoke-static {v3}, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;->-$$Nest$fgetindex(Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    new-instance v0, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static hideNavigationButtons([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;->values()[Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;->-$$Nest$fgetenabled(Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;)Z

    move-result v4

    if-eqz v4, :cond_0

    array-length v4, p0

    invoke-static {v3}, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;->-$$Nest$fgetindex(Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;)I

    move-result v5

    if-le v4, v5, :cond_0

    invoke-static {v3}, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;->-$$Nest$fgetindex(Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$NavigationButton;)I

    move-result v3

    aget-object v3, p0, v3

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3}, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    new-instance v1, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/revanced/extension/reddit/patches/NavigationButtonsPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    return-object p0
.end method

.method private static synthetic lambda$hideNavigationButtons$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to remove button list"

    return-object v0
.end method

.method private static synthetic lambda$hideNavigationButtons$1(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$hideNavigationButtons$2(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic lambda$hideNavigationButtons$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to remove button array"

    return-object v0
.end method

.method private static synthetic lambda$hideNavigationButtons$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to remove button view"

    return-object v0
.end method
