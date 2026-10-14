.class public final synthetic Lapp/revanced/extension/shared/settings/EnumSetting$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/settings/Setting$Availability;


# instance fields
.field public final synthetic f$0:Lapp/revanced/extension/shared/settings/EnumSetting;

.field public final synthetic f$1:[Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Lapp/revanced/extension/shared/settings/EnumSetting;[Ljava/lang/Enum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/EnumSetting$$ExternalSyntheticLambda1;->f$0:Lapp/revanced/extension/shared/settings/EnumSetting;

    iput-object p2, p0, Lapp/revanced/extension/shared/settings/EnumSetting$$ExternalSyntheticLambda1;->f$1:[Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/EnumSetting$$ExternalSyntheticLambda1;->f$0:Lapp/revanced/extension/shared/settings/EnumSetting;

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/EnumSetting$$ExternalSyntheticLambda1;->f$1:[Ljava/lang/Enum;

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/settings/EnumSetting;->$r8$lambda$AeFiSVasCrPzE5oA4wcDWuMeFdE(Lapp/revanced/extension/shared/settings/EnumSetting;[Ljava/lang/Enum;)Z

    move-result v0

    return v0
.end method
