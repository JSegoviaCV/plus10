.class public final Lamky;
.super Ljava/lang/Object;

# interfaces
.implements Lamkx;


# static fields
.field private static final a:Lapds;


# instance fields
.field private final c:Lbguh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lamky;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamky;->c:Lbguh;

    return-void
.end method

.method private final a(Ljava/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lamky;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamkx;

    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    sget-object v0, Lamky;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x42

    const-string v2, "ClientTickLoggerAggregator.java"

    const-string v3, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    const-string v4, "onFirstThumbnailLoad"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, v4}, Lapdq;->t(Ljava/lang/String;)V

    new-instance v0, Lakot;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lakot;-><init>(I)V

    invoke-direct {p0, v0}, Lamky;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lamky;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x6b

    const-string v2, "ClientTickLoggerAggregator.java"

    const-string v3, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    const-string v4, "onShortTransitionEnd"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, v4}, Lapdq;->t(Ljava/lang/String;)V

    new-instance v0, Lakot;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lakot;-><init>(I)V

    invoke-direct {p0, v0}, Lamky;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()V
    .locals 5

    sget-object v0, Lamky;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x64

    const-string v2, "ClientTickLoggerAggregator.java"

    const-string v3, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    const-string v4, "onShortTransitionStart"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "onShortsTransitionStart"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    new-instance v0, Lakot;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lakot;-><init>(I)V

    invoke-direct {p0, v0}, Lamky;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e()V
    .locals 5

    sget-object v0, Lamky;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x5d

    const-string v2, "ClientTickLoggerAggregator.java"

    const-string v3, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    const-string v4, "onShortsLoadEnd"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, v4}, Lapdq;->t(Ljava/lang/String;)V

    new-instance v0, Lakot;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lakot;-><init>(I)V

    invoke-direct {p0, v0}, Lamky;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Lamky;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x56

    const-string v2, "ClientTickLoggerAggregator.java"

    const-string v3, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    const-string v4, "onShortsLoadStart"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, v4}, Lapdq;->t(Ljava/lang/String;)V

    new-instance v0, Lakot;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lakot;-><init>(I)V

    invoke-direct {p0, v0}, Lamky;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g()V
    .locals 5

    sget-object v0, Lamky;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x4f

    const-string v2, "ClientTickLoggerAggregator.java"

    const-string v3, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    const-string v4, "onWatchNextRender"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, v4}, Lapdq;->t(Ljava/lang/String;)V

    new-instance v0, Lakot;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lakot;-><init>(I)V

    invoke-direct {p0, v0}, Lamky;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h()V
    .locals 5

    sget-object v0, Lamky;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x49

    const-string v2, "ClientTickLoggerAggregator.java"

    const-string v3, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    const-string v4, "onWatchStart"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, v4}, Lapdq;->t(Ljava/lang/String;)V

    new-instance v0, Lakot;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lakot;-><init>(I)V

    invoke-direct {p0, v0}, Lamky;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i()V
    .locals 5

    sget-object v0, Lamky;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x2d

    const-string v2, "ClientTickLoggerAggregator.java"

    const-string v3, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    const-string v4, "onWwaCreateEnd"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, v4}, Lapdq;->t(Ljava/lang/String;)V

    new-instance v0, Limw;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Limw;-><init>(I)V

    invoke-direct {p0, v0}, Lamky;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j()V
    .locals 5

    sget-object v0, Lamky;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x26

    const-string v2, "ClientTickLoggerAggregator.java"

    const-string v3, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    const-string v4, "onWwaCreateStart"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, v4}, Lapdq;->t(Ljava/lang/String;)V

    new-instance v0, Limw;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Limw;-><init>(I)V

    invoke-direct {p0, v0}, Lamky;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k()V
    .locals 5

    sget-object v0, Lamky;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x3b

    const-string v2, "ClientTickLoggerAggregator.java"

    const-string v3, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    const-string v4, "onWwaPostResumeEnd"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, v4}, Lapdq;->t(Ljava/lang/String;)V

    new-instance v0, Limw;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Limw;-><init>(I)V

    invoke-direct {p0, v0}, Lamky;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l()V
    .locals 5

    sget-object v0, Lamky;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x34

    const-string v2, "ClientTickLoggerAggregator.java"

    const-string v3, "com/google/android/libraries/youtube/systemhealth/logging/ClientTickLoggerAggregator"

    const-string v4, "onWwaPostResumeStart"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, v4}, Lapdq;->t(Ljava/lang/String;)V

    new-instance v0, Limw;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Limw;-><init>(I)V

    invoke-direct {p0, v0}, Lamky;->a(Ljava/util/function/Consumer;)V

    return-void
.end method
