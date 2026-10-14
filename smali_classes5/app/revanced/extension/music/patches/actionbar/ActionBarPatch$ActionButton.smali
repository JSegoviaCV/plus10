.class final enum Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionButton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

.field public static final enum ADD_TO_PLAYLIST:Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

.field public static final enum COMMENT_DISABLED:Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

.field public static final enum COMMENT_ENABLED:Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

.field public static final enum DOWNLOAD:Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

.field public static final enum RADIO:Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

.field public static final enum SHARE:Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;


# instance fields
.field private final enabled:Z

.field private final identifier:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;
    .locals 6

    sget-object v0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;->ADD_TO_PLAYLIST:Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

    sget-object v1, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;->COMMENT_DISABLED:Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

    sget-object v2, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;->COMMENT_ENABLED:Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

    sget-object v3, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;->DOWNLOAD:Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

    sget-object v4, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;->RADIO:Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

    sget-object v5, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;->SHARE:Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

    filled-new-array/range {v0 .. v5}, [Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$fgetenabled(Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;)Z
    .locals 0

    iget-boolean p0, p0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;->enabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetidentifier(Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetname(Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;->name:Ljava/lang/String;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

    const-string v1, "ADD_TO_PLAYLIST"

    const/4 v2, 0x0

    const-string v3, "ACTION_BUTTON_ADD_TO_PLAYLIST"

    const-string v4, "69487224"

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->HIDE_ACTION_BUTTON_ADD_TO_PLAYLIST:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v6, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;->ADD_TO_PLAYLIST:Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

    new-instance v0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

    const-string v8, "COMMENT_DISABLED"

    const/4 v9, 0x1

    const-string v10, "ACTION_BUTTON_COMMENT"

    const-string v11, "76623563"

    sget-object v1, Lapp/revanced/extension/music/settings/Settings;->HIDE_ACTION_BUTTON_COMMENT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;->COMMENT_DISABLED:Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

    new-instance v0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

    const-string v3, "COMMENT_ENABLED"

    const/4 v4, 0x2

    const-string v5, "ACTION_BUTTON_COMMENT"

    const-string v6, "138681778"

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;->COMMENT_ENABLED:Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

    new-instance v0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

    const-string v9, "DOWNLOAD"

    const/4 v10, 0x3

    const-string v11, "ACTION_BUTTON_DOWNLOAD"

    const-string v12, "73080600"

    sget-object v1, Lapp/revanced/extension/music/settings/Settings;->HIDE_ACTION_BUTTON_DOWNLOAD:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;->DOWNLOAD:Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

    new-instance v0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

    const-string v2, "RADIO"

    const/4 v3, 0x4

    const-string v4, "ACTION_BUTTON_RADIO"

    const-string v5, "48687757"

    sget-object v1, Lapp/revanced/extension/music/settings/Settings;->HIDE_ACTION_BUTTON_RADIO:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;->RADIO:Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

    new-instance v0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

    const-string v8, "SHARE"

    const/4 v9, 0x5

    const-string v10, "ACTION_BUTTON_SHARE"

    const-string v11, "90650344"

    sget-object v1, Lapp/revanced/extension/music/settings/Settings;->HIDE_ACTION_BUTTON_SHARE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;->SHARE:Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

    invoke-static {}, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;->$values()[Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;->$VALUES:[Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;->name:Ljava/lang/String;

    iput-object p4, p0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;->identifier:Ljava/lang/String;

    iput-boolean p5, p0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;->enabled:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;
    .locals 1

    const-class v0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;->$VALUES:[Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

    invoke-virtual {v0}, [Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

    return-object v0
.end method
