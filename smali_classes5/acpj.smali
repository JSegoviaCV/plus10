.class public final Lacpj;
.super Ljava/lang/Object;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lrja;

.field public final c:Lcc;

.field public final d:Lvyi;

.field private final e:Lahzj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lacpj;->a:J

    return-void
.end method

.method public constructor <init>(Lahzj;Lrja;Lcc;Lvyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpj;->e:Lahzj;

    iput-object p2, p0, Lacpj;->b:Lrja;

    iput-object p3, p0, Lacpj;->c:Lcc;

    iput-object p4, p0, Lacpj;->d:Lvyi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;)Z
    .locals 5

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->c:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lacpj;->d:Lvyi;

    invoke-virtual {p1}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacvr;

    iget-object p1, p1, Lacvr;->e:Larau;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lacpj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lacpj;->b:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-wide v1, Lacpj;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v3, v1

    if-lez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "Could not read from protoStore"

    invoke-static {v1, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final b(I)I
    .locals 6

    :try_start_0
    iget-object v0, p0, Lacpj;->d:Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacvr;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lacvr;->e:Larau;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lacpj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lacvr;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p1, p0, Lacpj;->b:Lrja;

    sget-wide v2, Lacpj;->a:J

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    sub-long/2addr v4, v0

    sub-long/2addr v2, v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "Could not read from protoStore"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method final c()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    iget-object v1, p0, Lacpj;->e:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ReelsCreatorWatchLaterStickerLastUsedTime"

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Laufv;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lacpj;->b(I)I

    move-result v1

    if-nez v1, :cond_0

    move v1, v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const v2, 0x7f120055

    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object p1

    return-object p1
.end method
