.class Lapp/revanced/extension/shared/settings/Setting$3;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/settings/Setting$Availability;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/revanced/extension/shared/settings/Setting;->parentsAny([Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$parents:[Lapp/revanced/extension/shared/settings/BooleanSetting;


# direct methods
.method public constructor <init>([Lapp/revanced/extension/shared/settings/BooleanSetting;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/Setting$3;->val$parents:[Lapp/revanced/extension/shared/settings/BooleanSetting;

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

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/Setting$3;->val$parents:[Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 5

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/Setting$3;->val$parents:[Lapp/revanced/extension/shared/settings/BooleanSetting;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
