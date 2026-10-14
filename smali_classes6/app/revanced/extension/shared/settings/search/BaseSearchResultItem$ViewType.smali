.class public final enum Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

.field public static final enum COLOR_PICKER:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

.field public static final enum GROUP_HEADER:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

.field public static final enum LIST:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

.field public static final enum NO_RESULTS:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

.field public static final enum REGULAR:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

.field public static final enum SWITCH:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

.field public static final enum URL_LINK:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;
    .locals 7

    sget-object v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->REGULAR:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    sget-object v1, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->SWITCH:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    sget-object v2, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->LIST:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    sget-object v3, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->COLOR_PICKER:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    sget-object v4, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->GROUP_HEADER:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    sget-object v5, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->NO_RESULTS:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    sget-object v6, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->URL_LINK:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    filled-new-array/range {v0 .. v6}, [Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->REGULAR:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    new-instance v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    const-string v1, "SWITCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->SWITCH:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    new-instance v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    const-string v1, "LIST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->LIST:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    new-instance v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    const-string v1, "COLOR_PICKER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->COLOR_PICKER:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    new-instance v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    const-string v1, "GROUP_HEADER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->GROUP_HEADER:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    new-instance v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    const-string v1, "NO_RESULTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->NO_RESULTS:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    new-instance v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    const-string v1, "URL_LINK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->URL_LINK:Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    invoke-static {}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->$values()[Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->$VALUES:[Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static getResourceIdentifier(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getLayoutIdentifier(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;
    .locals 1

    const-class v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->$VALUES:[Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    invoke-virtual {v0}, [Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 2

    sget-object v0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$1;->$SwitchMap$app$revanced$extension$shared$settings$search$BaseSearchResultItem$ViewType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "revanced_preference_search_no_result"

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->getResourceIdentifier(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_1
    const-string v0, "revanced_preference_search_result_group_header"

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->getResourceIdentifier(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_2
    const-string v0, "revanced_preference_search_result_color"

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->getResourceIdentifier(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_3
    const-string v0, "revanced_preference_search_result_list"

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->getResourceIdentifier(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_4
    const-string v0, "revanced_preference_search_result_switch"

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->getResourceIdentifier(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_5
    const-string v0, "revanced_preference_search_result_regular"

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem$ViewType;->getResourceIdentifier(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
