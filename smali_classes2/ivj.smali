.class public final Livj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoyo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/String;

    const-string v1, "app_theme_appearance_edu_shown"

    const-string v2, "app_theme_not_match_system_edu_shown"

    const-string v3, "app_theme_dark"

    const-string v4, "app_theme_appearance"

    const-string v5, "auto_switch_theme_on_battery_saver"

    const-string v6, "auto_switch_theme_on_battery_saver_settings_toggle"

    invoke-static/range {v1 .. v7}, Laoyo;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Livj;->a:Laoyo;

    return-void
.end method
