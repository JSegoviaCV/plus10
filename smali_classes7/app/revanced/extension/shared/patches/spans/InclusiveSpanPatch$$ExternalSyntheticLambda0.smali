.class public final synthetic Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/utils/TrieSearch$TriePatternMatchedCallback;


# instance fields
.field public final synthetic f$0:Lapp/revanced/extension/shared/patches/spans/StringFilterGroup;

.field public final synthetic f$1:Lapp/revanced/extension/shared/patches/spans/Filter;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/revanced/extension/shared/patches/spans/StringFilterGroup;Lapp/revanced/extension/shared/patches/spans/Filter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$$ExternalSyntheticLambda0;->f$0:Lapp/revanced/extension/shared/patches/spans/StringFilterGroup;

    iput-object p2, p0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$$ExternalSyntheticLambda0;->f$1:Lapp/revanced/extension/shared/patches/spans/Filter;

    iput-object p3, p0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final patternMatched(Ljava/lang/Object;IILjava/lang/Object;)Z
    .locals 7

    iget-object v0, p0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$$ExternalSyntheticLambda0;->f$0:Lapp/revanced/extension/shared/patches/spans/StringFilterGroup;

    iget-object v1, p0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$$ExternalSyntheticLambda0;->f$1:Lapp/revanced/extension/shared/patches/spans/Filter;

    iget-object v2, p0, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lapp/revanced/extension/shared/patches/spans/InclusiveSpanPatch;->$r8$lambda$drMGWU4pPsfoxXRnEDB233ljrkw(Lapp/revanced/extension/shared/patches/spans/StringFilterGroup;Lapp/revanced/extension/shared/patches/spans/Filter;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
