.class final Lapp/revanced/extension/shared/utils/ByteTrieSearch$ByteTrieNode;
.super Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/utils/ByteTrieSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteTrieNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;-><init>()V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;-><init>(C)V

    return-void
.end method


# virtual methods
.method public createNode(C)Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Lapp/revanced/extension/shared/utils/ByteTrieSearch$ByteTrieNode;

    invoke-direct {v0, p1}, Lapp/revanced/extension/shared/utils/ByteTrieSearch$ByteTrieNode;-><init>(C)V

    return-object v0
.end method

.method public bridge synthetic getCharValue(Ljava/lang/Object;I)C
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lapp/revanced/extension/shared/utils/ByteTrieSearch$ByteTrieNode;->getCharValue([BI)C

    move-result p1

    return p1
.end method

.method public getCharValue([BI)C
    .locals 0

    aget-byte p1, p1, p2

    int-to-char p1, p1

    return p1
.end method

.method public bridge synthetic getTextLength(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/utils/ByteTrieSearch$ByteTrieNode;->getTextLength([B)I

    move-result p1

    return p1
.end method

.method public getTextLength([B)I
    .locals 0

    array-length p1, p1

    return p1
.end method
