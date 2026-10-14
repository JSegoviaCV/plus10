.class public final synthetic Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;


# instance fields
.field public final synthetic f$0:Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;

.field public final synthetic f$1:[B

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda2;->f$0:Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;

    iput-object p2, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda2;->f$1:[B

    iput-object p3, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final patternMatched(Ljava/lang/Object;IILjava/lang/Object;)Z
    .locals 7

    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda2;->f$0:Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;

    iget-object v1, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda2;->f$1:[B

    iget-object v2, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, [B

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->$r8$lambda$8TkfUnYRfqPp8HatmAPswTm6_J0(Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;[BLjava/lang/String;[BIILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
