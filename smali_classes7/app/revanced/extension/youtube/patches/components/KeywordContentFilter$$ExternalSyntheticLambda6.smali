.class public final synthetic Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;


# instance fields
.field public final synthetic f$0:Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda6;->f$0:Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;

    iput-boolean p2, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda6;->f$1:Z

    iput-object p3, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final patternMatched(Ljava/lang/Object;IILjava/lang/Object;)Z
    .locals 7

    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda6;->f$0:Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;

    iget-boolean v1, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda6;->f$1:Z

    iget-object v2, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, [B

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->$r8$lambda$8TNT-ualF5MJ-7r0VJx_xdNj0zc(Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;ZLjava/lang/String;[BIILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
