.class public Lapp/revanced/extension/shared/settings/FloatSetting;
.super Lapp/revanced/extension/shared/settings/Setting;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/revanced/extension/shared/settings/Setting<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;Lapp/revanced/extension/shared/settings/Setting$Availability;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/revanced/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/revanced/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;ZLjava/lang/String;Lapp/revanced/extension/shared/settings/Setting$Availability;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lapp/revanced/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/revanced/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;ZZLjava/lang/String;Lapp/revanced/extension/shared/settings/Setting$Availability;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lapp/revanced/extension/shared/settings/Setting$Availability;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p6}, Lapp/revanced/extension/shared/settings/Setting;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLjava/lang/String;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/Setting;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/FloatSetting;->get()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public load()V
    .locals 3

    sget-object v0, Lapp/revanced/extension/shared/settings/Setting;->preferences:Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    iget-object v2, p0, Lapp/revanced/extension/shared/settings/Setting;->defaultValue:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;->getFloatString(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/shared/settings/Setting;->value:Ljava/lang/Object;

    return-void
.end method

.method public readFromJSON(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readFromJSON(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/revanced/extension/shared/settings/FloatSetting;->readFromJSON(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public saveToPreferences()V
    .locals 3

    sget-object v0, Lapp/revanced/extension/shared/settings/Setting;->preferences:Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    iget-object v2, p0, Lapp/revanced/extension/shared/settings/Setting;->value:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;->saveFloatString(Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public saveValueFromString(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/settings/FloatSetting;->setValueFromString(Ljava/lang/String;)V

    sget-object v0, Lapp/revanced/extension/shared/settings/Setting;->preferences:Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setValueFromString(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/Setting;->value:Ljava/lang/Object;

    return-void
.end method
