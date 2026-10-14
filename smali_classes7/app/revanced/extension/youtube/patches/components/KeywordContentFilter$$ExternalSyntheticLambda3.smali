.class public final synthetic Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/utils/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda3;->f$0:Z

    iput-object p2, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda3;->f$0:Z

    iget-object v1, p0, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/patches/components/KeywordContentFilter;->$r8$lambda$vW9XnmjcOs0nG1S5PlPAp8AlBn0(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
