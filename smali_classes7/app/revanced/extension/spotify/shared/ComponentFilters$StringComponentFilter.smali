.class public final Lapp/revanced/extension/spotify/shared/ComponentFilters$StringComponentFilter;
.super Lcom/android/tools/r8/RecordTag;

# interfaces
.implements Lapp/revanced/extension/spotify/shared/ComponentFilters$ComponentFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/spotify/shared/ComponentFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringComponentFilter"
.end annotation


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method private synthetic $record$equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lapp/revanced/extension/spotify/shared/ComponentFilters$StringComponentFilter;

    if-eq v2, v1, :cond_1

    return v0

    :cond_1
    invoke-direct {p0}, Lapp/revanced/extension/spotify/shared/ComponentFilters$StringComponentFilter;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lapp/revanced/extension/spotify/shared/ComponentFilters$StringComponentFilter;

    invoke-direct {p1}, Lapp/revanced/extension/spotify/shared/ComponentFilters$StringComponentFilter;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private synthetic $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lapp/revanced/extension/spotify/shared/ComponentFilters$StringComponentFilter;->string:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/tools/r8/RecordTag;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/spotify/shared/ComponentFilters$StringComponentFilter;->string:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/spotify/shared/ComponentFilters$StringComponentFilter;->$record$equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getFilterRepresentation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/spotify/shared/ComponentFilters$StringComponentFilter;->string:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/spotify/shared/ComponentFilters$StringComponentFilter;->string:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    const-class v0, Lapp/revanced/extension/spotify/shared/ComponentFilters$StringComponentFilter;

    invoke-direct {p0}, Lapp/revanced/extension/spotify/shared/ComponentFilters$StringComponentFilter;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/revanced/extension/music/settings/search/YouTubeMusicSearchViewController$PreferenceFragmentAdapter$$ExternalSyntheticRecord0;->m(Ljava/lang/Class;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public string()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/spotify/shared/ComponentFilters$StringComponentFilter;->string:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lapp/revanced/extension/spotify/shared/ComponentFilters$StringComponentFilter;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lapp/revanced/extension/spotify/shared/ComponentFilters$StringComponentFilter;

    const-string v2, "string"

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/music/settings/search/YouTubeMusicSearchViewController$PreferenceFragmentAdapter$$ExternalSyntheticRecord1;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
