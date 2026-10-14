.class final Lapp/revanced/extension/shared/utils/StringTrieSearch$StringTrieNode;
.super Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/utils/StringTrieSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringTrieNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode<",
        "Ljava/lang/String;",
        ">;"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lapp/revanced/extension/shared/utils/StringTrieSearch$StringTrieNode;

    invoke-direct {v0, p1}, Lapp/revanced/extension/shared/utils/StringTrieSearch$StringTrieNode;-><init>(C)V

    return-object v0
.end method

.method public bridge synthetic getCharValue(Ljava/lang/Object;I)C
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lapp/revanced/extension/shared/utils/StringTrieSearch$StringTrieNode;->getCharValue(Ljava/lang/String;I)C

    move-result p1

    return p1
.end method

.method public getCharValue(Ljava/lang/String;I)C
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public bridge synthetic getTextLength(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/utils/StringTrieSearch$StringTrieNode;->getTextLength(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getTextLength(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method
