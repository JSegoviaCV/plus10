.class Lapp/revanced/extension/shared/settings/Setting$1;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/settings/Setting$Availability;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$parent:Lapp/revanced/extension/shared/settings/BooleanSetting;


# direct methods
.method public constructor <init>(Lapp/revanced/extension/shared/settings/BooleanSetting;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/Setting$1;->val$parent:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParentSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/Setting$1;->val$parent:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/Setting$1;->val$parent:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
