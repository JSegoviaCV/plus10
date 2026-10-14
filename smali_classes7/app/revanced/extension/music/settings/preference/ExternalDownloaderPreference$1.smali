.class Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->-$$Nest$sfputpackageName(Ljava/lang/String;)V

    invoke-static {}, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->-$$Nest$sfgetmEntryValues()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->-$$Nest$sfgetpackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->-$$Nest$sfputmClickedDialogEntryIndex(I)V

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
