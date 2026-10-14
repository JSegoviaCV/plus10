.class public abstract Lcom/google/android/libraries/youtube/media/interfaces/TimerFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/libraries/youtube/media/interfaces/Executor;JJLjava/lang/Runnable;)Lcom/google/android/libraries/youtube/media/interfaces/Timer;
.end method

.method public abstract b(Lcom/google/android/libraries/youtube/media/interfaces/Executor;JJJLjava/lang/Runnable;)Lcom/google/android/libraries/youtube/media/interfaces/Timer;
.end method

.method public obf2bad22715aa670d1527e269cb18ee94d6ab257dfab413c348ade8466b54c299c(Lcom/google/android/libraries/youtube/media/interfaces/Executor;JJLjava/lang/Runnable;)Lcom/google/android/libraries/youtube/media/interfaces/Timer;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/libraries/youtube/media/interfaces/TimerFactory;->a(Lcom/google/android/libraries/youtube/media/interfaces/Executor;JJLjava/lang/Runnable;)Lcom/google/android/libraries/youtube/media/interfaces/Timer;

    move-result-object p1

    return-object p1
.end method

.method public obf951bb720236758a1c3d261e1666b6b2047f81e7f1e65c72bef3041671d6e299d(Lcom/google/android/libraries/youtube/media/interfaces/Executor;JJJLjava/lang/Runnable;)Lcom/google/android/libraries/youtube/media/interfaces/Timer;
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lcom/google/android/libraries/youtube/media/interfaces/TimerFactory;->b(Lcom/google/android/libraries/youtube/media/interfaces/Executor;JJJLjava/lang/Runnable;)Lcom/google/android/libraries/youtube/media/interfaces/Timer;

    move-result-object p1

    return-object p1
.end method
