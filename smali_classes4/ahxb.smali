.class public final Lahxb;
.super Lahwx;

# interfaces
.implements Lahwz;


# instance fields
.field protected final a:Laahv;

.field private final b:Ladjg;

.field private final c:Ladib;


# direct methods
.method public constructor <init>(Laahv;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Lahwx;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahxb;->a:Laahv;

    iput-object p2, p0, Lahxb;->b:Ladjg;

    invoke-static {}, Lagpb;->aV()Ladib;

    move-result-object p1

    iput-object p1, p0, Lahxb;->c:Ladib;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Laklz;

    iget-object p1, p1, Laklz;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzpc;->a(Ljava/lang/String;)Lzpb;

    move-result-object p1

    iget-object v0, p0, Lahxb;->b:Ladjg;

    invoke-virtual {v0}, Ladjg;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lzvq;->aa:Lzvq;

    invoke-virtual {p1, v0}, Lzpb;->d(Lzvq;)V

    :cond_0
    invoke-virtual {p1}, Lzpb;->a()Lzpc;

    move-result-object p1

    return-object p1
.end method

.method protected final g(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lahxb;->c:Ladib;

    iget-object v1, p0, Lahxb;->a:Laahv;

    invoke-virtual {v1, p1, v0}, Laahv;->a(Ljava/io/InputStream;Ladib;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiag;

    :try_start_0
    invoke-interface {p1}, Laiag;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Laahq;

    invoke-direct {v0, p1}, Laahq;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
