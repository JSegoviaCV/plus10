.class public final Lapp/revanced/extension/shared/utils/ByteTrieSearch;
.super Lapp/revanced/extension/shared/utils/TrieSearch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/utils/ByteTrieSearch$ByteTrieNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/revanced/extension/shared/utils/TrieSearch<",
        "[B>;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([[B)V
    .locals 1
    .param p1    # [[B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lapp/revanced/extension/shared/utils/ByteTrieSearch$ByteTrieNode;

    invoke-direct {v0}, Lapp/revanced/extension/shared/utils/ByteTrieSearch$ByteTrieNode;-><init>()V

    invoke-direct {p0, v0, p1}, Lapp/revanced/extension/shared/utils/TrieSearch;-><init>(Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs convertStringsToBytes([Ljava/lang/String;)[[B
    .locals 5

    array-length v0, p0

    new-array v1, v0, [[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
