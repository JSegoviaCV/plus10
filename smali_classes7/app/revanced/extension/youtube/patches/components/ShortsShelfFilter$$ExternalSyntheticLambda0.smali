.class public final synthetic Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lapp/revanced/extension/shared/utils/Logger$LogMessage;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter$$ExternalSyntheticLambda0;->f$0:Z

    iput-boolean p2, p0, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter$$ExternalSyntheticLambda0;->f$1:Z

    iput-boolean p3, p0, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter$$ExternalSyntheticLambda0;->f$2:Z

    iput-boolean p4, p0, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter$$ExternalSyntheticLambda0;->f$3:Z

    iput-object p5, p0, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final buildMessageString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter$$ExternalSyntheticLambda0;->f$0:Z

    iget-boolean v1, p0, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter$$ExternalSyntheticLambda0;->f$1:Z

    iget-boolean v2, p0, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter$$ExternalSyntheticLambda0;->f$2:Z

    iget-boolean v3, p0, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter$$ExternalSyntheticLambda0;->f$3:Z

    iget-object v4, p0, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lapp/revanced/extension/youtube/patches/components/ShortsShelfFilter;->$r8$lambda$I7ON-yucE8FJaA2zFdPtWqxJGrM(ZZZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
