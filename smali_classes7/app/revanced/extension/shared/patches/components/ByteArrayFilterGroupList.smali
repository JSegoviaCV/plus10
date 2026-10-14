.class public final Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;
.super Lapp/revanced/extension/shared/patches/components/FilterGroupList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/revanced/extension/shared/patches/components/FilterGroupList<",
        "[B",
        "Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/components/FilterGroupList;-><init>()V

    return-void
.end method


# virtual methods
.method public createSearchGraph()Lapp/revanced/extension/shared/utils/ByteTrieSearch;
    .locals 2

    new-instance v0, Lapp/revanced/extension/shared/utils/ByteTrieSearch;

    const/4 v1, 0x0

    new-array v1, v1, [[B

    invoke-direct {v0, v1}, Lapp/revanced/extension/shared/utils/ByteTrieSearch;-><init>([[B)V

    return-object v0
.end method

.method public bridge synthetic createSearchGraph()Lapp/revanced/extension/shared/utils/TrieSearch;
    .locals 1

    invoke-virtual {p0}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroupList;->createSearchGraph()Lapp/revanced/extension/shared/utils/ByteTrieSearch;

    move-result-object v0

    return-object v0
.end method
