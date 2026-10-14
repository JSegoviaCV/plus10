.class public final Lapp/revanced/extension/shared/utils/StringTrieSearch;
.super Lapp/revanced/extension/shared/utils/TrieSearch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/utils/StringTrieSearch$StringTrieNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/revanced/extension/shared/utils/TrieSearch<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lapp/revanced/extension/shared/utils/StringTrieSearch$StringTrieNode;

    invoke-direct {v0}, Lapp/revanced/extension/shared/utils/StringTrieSearch$StringTrieNode;-><init>()V

    invoke-direct {p0, v0, p1}, Lapp/revanced/extension/shared/utils/TrieSearch;-><init>(Lapp/revanced/extension/shared/utils/TrieSearch$TrieNode;[Ljava/lang/Object;)V

    return-void
.end method
