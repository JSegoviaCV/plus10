.class public final synthetic Lacmg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbeep;ZLandroid/content/Context;Ljava/io/File;I)V
    .locals 0

    iput p5, p0, Lacmg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacmg;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lacmg;->a:Z

    iput-object p3, p0, Lacmg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacmg;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lexx;Landroid/net/Uri;ZLj$/util/Optional;I)V
    .locals 0

    iput p5, p0, Lacmg;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacmg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacmg;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lacmg;->a:Z

    iput-object p4, p0, Lacmg;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lacmg;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacmg;->b:Ljava/lang/Object;

    check-cast v0, Lbeep;

    invoke-static {v0}, Labhe;->e(Lbeep;)Laoyo;

    move-result-object v1

    iget-object v0, v0, Lbeep;->d:Larad;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Labez;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Labez;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Labdy;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Labdy;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    iget-object v2, p0, Lacmg;->d:Ljava/lang/Object;

    iget-object v3, p0, Lacmg;->c:Ljava/lang/Object;

    new-instance v4, Lamms;

    iget-boolean v5, p0, Lacmg;->a:Z

    check-cast v3, Landroid/content/Context;

    check-cast v2, Ljava/io/File;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v3, v2, v6}, Lamms;-><init>(ZLandroid/content/Context;Ljava/io/File;I)V

    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lacmg;->a:Z

    iget-object v1, p0, Lacmg;->c:Ljava/lang/Object;

    iget-object v2, p0, Lacmg;->b:Ljava/lang/Object;

    sget v3, Lacmh;->a:I

    new-instance v3, Laccv;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Laccv;-><init>(I)V

    iget-object v4, p0, Lacmg;->d:Ljava/lang/Object;

    check-cast v4, Lj$/util/Optional;

    invoke-virtual {v4, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    const-wide/32 v4, 0x1e8480

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v2, Lexx;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v2, v1, v0, v3, v4}, Lacmh;->c(Lexx;Landroid/net/Uri;ZJ)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v0

    return-object v0
.end method
