.class public final Lakgg;
.super Ljava/lang/Object;

# interfaces
.implements Lakfu;


# instance fields
.field private final a:Laibk;

.field private final b:Laibk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lzop;Laahv;Lrja;Lzgt;Ladjg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahxb;

    invoke-direct {v0, p3, p6}, Lahxb;-><init>(Laahv;Ladjg;)V

    new-instance p3, Laibc;

    invoke-direct {p3, p2, v0, v0}, Laibc;-><init>(Lzop;Lahwz;Lahwx;)V

    invoke-static {p1, p3}, Laiau;->a(Ljava/util/concurrent/Executor;Laibk;)Laiau;

    move-result-object p3

    sget-object p6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {p6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {p5, p3, p4, v1, v2}, Laibp;->a(Lzgt;Laibk;Lrja;J)Laibp;

    move-result-object p3

    iput-object p3, p0, Lakgg;->a:Laibk;

    new-instance p3, Laibc;

    new-instance p4, Lahwy;

    invoke-direct {p4}, Lahwy;-><init>()V

    invoke-direct {p3, p2, v0, p4}, Laibc;-><init>(Lzop;Lahwz;Lahwx;)V

    invoke-static {p1, p3}, Laiau;->a(Ljava/util/concurrent/Executor;Laibk;)Laiau;

    move-result-object p1

    iput-object p1, p0, Lakgg;->b:Laibk;

    return-void
.end method


# virtual methods
.method public final a(Laklz;Lzfp;)V
    .locals 1

    iget-object v0, p1, Laklz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lakgg;->a:Laibk;

    invoke-interface {v0, p1, p2}, Laibk;->b(Ljava/lang/Object;Lzfp;)V

    return-void
.end method

.method public final b(Laklz;Lzfp;)V
    .locals 1

    iget-object v0, p1, Laklz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lakgg;->b:Laibk;

    invoke-interface {v0, p1, p2}, Laibk;->b(Ljava/lang/Object;Lzfp;)V

    return-void
.end method
