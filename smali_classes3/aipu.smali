.class public final Laipu;
.super Ljava/lang/Object;

# interfaces
.implements Lakfu;


# instance fields
.field public final a:Laibk;

.field public final b:Laiow;

.field private final c:Lakfu;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lzon;


# direct methods
.method public constructor <init>(Lakfu;Ljava/util/concurrent/Executor;Lzon;Laiow;Laibk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laipu;->c:Lakfu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laipu;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laipu;->e:Lzon;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laipu;->b:Laiow;

    iput-object p5, p0, Laipu;->a:Laibk;

    return-void
.end method


# virtual methods
.method public final a(Laklz;Lzfp;)V
    .locals 3

    iget-object v0, p0, Laipu;->e:Lzon;

    invoke-virtual {v0}, Lzon;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Laklz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laipu;->c:Lakfu;

    invoke-interface {v0, p1, p2}, Lakfu;->a(Laklz;Lzfp;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Laipu;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Laihc;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2, v2}, Laihc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzfp;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Laklz;Lzfp;)V
    .locals 1

    iget-object v0, p0, Laipu;->c:Lakfu;

    invoke-interface {v0, p1, p2}, Lakfu;->b(Laklz;Lzfp;)V

    return-void
.end method
