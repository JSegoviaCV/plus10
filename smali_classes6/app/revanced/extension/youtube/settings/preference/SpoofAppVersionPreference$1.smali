.class Lapp/revanced/extension/youtube/settings/preference/SpoofAppVersionPreference$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/revanced/extension/youtube/settings/preference/SpoofAppVersionPreference;->showDialog(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/revanced/extension/youtube/settings/preference/SpoofAppVersionPreference;


# direct methods
.method public constructor <init>(Lapp/revanced/extension/youtube/settings/preference/SpoofAppVersionPreference;)V
    .locals 0

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/SpoofAppVersionPreference$1;->this$0:Lapp/revanced/extension/youtube/settings/preference/SpoofAppVersionPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapp/revanced/extension/youtube/settings/preference/SpoofAppVersionPreference$1;->this$0:Lapp/revanced/extension/youtube/settings/preference/SpoofAppVersionPreference;

    invoke-static {v0}, Lapp/revanced/extension/youtube/settings/preference/SpoofAppVersionPreference;->-$$Nest$fgetupdateListViewSelection(Lapp/revanced/extension/youtube/settings/preference/SpoofAppVersionPreference;)Ljava/util/function/Function;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
