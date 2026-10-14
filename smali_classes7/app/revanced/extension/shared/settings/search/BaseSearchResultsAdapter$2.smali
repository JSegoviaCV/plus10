.class synthetic Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$app$revanced$extension$shared$settings$search$BaseSearchResultItem$ViewType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->values()[Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$2;->$SwitchMap$app$revanced$extension$shared$settings$search$BaseSearchResultItem$ViewType:[I

    :try_start_0
    sget-object v1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->REGULAR:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$2;->$SwitchMap$app$revanced$extension$shared$settings$search$BaseSearchResultItem$ViewType:[I

    sget-object v1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->LIST:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$2;->$SwitchMap$app$revanced$extension$shared$settings$search$BaseSearchResultItem$ViewType:[I

    sget-object v1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->URL_LINK:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$2;->$SwitchMap$app$revanced$extension$shared$settings$search$BaseSearchResultItem$ViewType:[I

    sget-object v1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->SWITCH:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$2;->$SwitchMap$app$revanced$extension$shared$settings$search$BaseSearchResultItem$ViewType:[I

    sget-object v1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->COLOR_PICKER:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$2;->$SwitchMap$app$revanced$extension$shared$settings$search$BaseSearchResultItem$ViewType:[I

    sget-object v1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->GROUP_HEADER:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$2;->$SwitchMap$app$revanced$extension$shared$settings$search$BaseSearchResultItem$ViewType:[I

    sget-object v1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->NO_RESULTS:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
