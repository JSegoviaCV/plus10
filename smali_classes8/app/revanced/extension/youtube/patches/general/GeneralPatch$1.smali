.class Lapp/revanced/extension/youtube/patches/general/GeneralPatch$1;
.super Ljava/util/EnumMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/patches/general/GeneralPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object p1, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->HOME:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_NAVIGATION_HOME_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->SHORTS:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_NAVIGATION_SHORTS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->SUBSCRIPTIONS:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_NAVIGATION_SUBSCRIPTIONS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->CREATE:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_NAVIGATION_CREATE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->NOTIFICATIONS:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_NAVIGATION_NOTIFICATIONS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->LIBRARY:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_NAVIGATION_LIBRARY_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
