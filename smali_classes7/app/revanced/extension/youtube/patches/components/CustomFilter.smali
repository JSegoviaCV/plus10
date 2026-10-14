.class public final Lapp/revanced/extension/youtube/patches/components/CustomFilter;
.super Lapp/revanced/extension/shared/patches/components/Filter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$w_QpiOw_21szMDzs_YyVTH8DHzY([Lapp/revanced/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/components/CustomFilter;->lambda$new$0([Lapp/revanced/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smshowInvalidSyntaxToast(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/components/CustomFilter;->showInvalidSyntaxToast(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/components/Filter;-><init>()V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;->parseCustomFilterGroups()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lapp/revanced/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;

    new-instance v1, Lapp/revanced/extension/youtube/patches/components/CustomFilter$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lapp/revanced/extension/youtube/patches/components/CustomFilter$$ExternalSyntheticLambda0;-><init>([Lapp/revanced/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-virtual {p0, v0}, Lapp/revanced/extension/shared/patches/components/Filter;->addPathCallbacks([Lapp/revanced/extension/shared/patches/components/StringFilterGroup;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$0([Lapp/revanced/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using Custom filters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static showInvalidSyntaxToast(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "revanced_custom_filter_toast_invalid_syntax"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastLong(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isFiltered(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/revanced/extension/shared/patches/components/StringFilterGroup;Lapp/revanced/extension/shared/patches/components/Filter$FilterContentType;I)Z
    .locals 0

    check-cast p5, Lapp/revanced/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;

    iget-boolean p1, p5, Lapp/revanced/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;->startsWith:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    if-eqz p7, :cond_0

    return p2

    :cond_0
    iget-object p1, p5, Lapp/revanced/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;->bufferSearch:Lapp/revanced/extension/shared/utils/ByteTrieSearch;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p4}, Lapp/revanced/extension/shared/utils/TrieSearch;->matches(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p2, 0x1

    :cond_2
    return p2
.end method
