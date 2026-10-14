.class public final synthetic Laapx;
.super Ljava/lang/Object;

# interfaces
.implements Laapv;


# instance fields
.field public final synthetic a:Laaqd;

.field public final synthetic b:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

.field public final synthetic c:Laclf;


# direct methods
.method public synthetic constructor <init>(Laaqd;Laclf;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laapx;->a:Laaqd;

    iput-object p2, p0, Laapx;->c:Laclf;

    iput-object p3, p0, Laapx;->b:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    return-void
.end method


# virtual methods
.method public final a(Ldtd;)V
    .locals 2

    iget-object v0, p0, Laapx;->a:Laaqd;

    const/4 v1, 0x0

    iput-object v1, v0, Laaqd;->e:Laapq;

    iget-object v0, p0, Laapx;->c:Laclf;

    iget-object v1, p0, Laapx;->b:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    invoke-static {p1, v0, v1}, Laaqd;->h(Ldtd;Laclf;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, Laclf;->i:Ljava/util/function/Consumer;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
