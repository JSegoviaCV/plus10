.class public final synthetic Laapm;
.super Ljava/lang/Object;

# interfaces
.implements Laapv;


# instance fields
.field public final synthetic a:Laapo;

.field public final synthetic b:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lj$/time/Duration;

.field public final synthetic g:Lj$/time/Duration;

.field public final synthetic h:Laclf;

.field public final synthetic i:Lackz;


# direct methods
.method public synthetic constructor <init>(Laapo;Laclf;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lackz;Ljava/util/List;ILjava/util/List;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laapm;->a:Laapo;

    iput-object p2, p0, Laapm;->h:Laclf;

    iput-object p3, p0, Laapm;->b:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    iput-object p4, p0, Laapm;->i:Lackz;

    iput-object p5, p0, Laapm;->c:Ljava/util/List;

    iput p6, p0, Laapm;->d:I

    iput-object p7, p0, Laapm;->e:Ljava/util/List;

    iput-object p8, p0, Laapm;->f:Lj$/time/Duration;

    iput-object p9, p0, Laapm;->g:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a(Ldtd;)V
    .locals 8

    iget-object v0, p0, Laapm;->a:Laapo;

    const/4 v1, 0x0

    iput-object v1, v0, Laapo;->e:Laapq;

    iget-object v1, p0, Laapm;->h:Laclf;

    iget-object v2, p0, Laapm;->i:Lackz;

    iget-object v3, p0, Laapm;->b:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    invoke-static {p1, v1, v3}, Laapo;->h(Ldtd;Laclf;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v2, Lackz;->c:Ljava/util/function/Consumer;

    iget-object v0, v1, Laclf;->a:Landroid/net/Uri;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "transcoding failed for video: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v6, p0, Laapm;->g:Lj$/time/Duration;

    iget-object v3, p0, Laapm;->f:Lj$/time/Duration;

    move-object v4, v3

    iget-object v3, p0, Laapm;->e:Ljava/util/List;

    iget v5, p0, Laapm;->d:I

    move-object v7, v4

    iget-object v4, p0, Laapm;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Laapo;->f(Laclf;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {v7, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    add-int/lit8 v1, v5, 0x1

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Laapo;->b(ILackz;Ljava/util/List;Ljava/util/List;Lj$/time/Duration;Lj$/time/Duration;)V

    return-void
.end method
