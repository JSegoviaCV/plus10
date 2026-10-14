.class public final Lwvo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lwvo;

.field private static final e:Lapds;


# instance fields
.field public b:Lwvl;

.field public c:Lbebi;

.field public d:Lbebj;

.field private f:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwvo;

    invoke-direct {v0}, Lwvo;-><init>()V

    sput-object v0, Lwvo;->a:Lwvo;

    const-string v0, "com/google/android/libraries/video/mediaengine/logging/MediaEngineLoggerManager"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lwvo;->e:Lapds;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwvo;->f:Lj$/util/Optional;

    return-void
.end method

.method public static c(Lbecj;Lbebi;Lbebj;)Lbecj;
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lbecj;->a:Lbecj;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqnq;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqnq;

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqnq;->instance:Laqzm;

    check-cast v0, Lbecj;

    iget p1, p1, Lbebi;->i:I

    iput p1, v0, Lbecj;->c:I

    iget p1, v0, Lbecj;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lbecj;->b:I

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p1, p0, Laqnq;->instance:Laqzm;

    check-cast p1, Lbecj;

    iget p2, p2, Lbebj;->k:I

    iput p2, p1, Lbecj;->d:I

    iget p2, p1, Lbecj;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lbecj;->b:I

    :cond_4
    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbecj;

    return-object p0
.end method


# virtual methods
.method public final a()Lazjg;
    .locals 2

    iget-object v0, p0, Lwvo;->c:Lbebi;

    if-nez v0, :cond_0

    sget-object v0, Lazjg;->a:Lazjg;

    return-object v0

    :cond_0
    sget-object v1, Lwvq;->a:Laorf;

    invoke-virtual {v1, v0}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Lazjh;
    .locals 2

    iget-object v0, p0, Lwvo;->d:Lbebj;

    if-nez v0, :cond_0

    sget-object v0, Lazjh;->a:Lazjh;

    return-object v0

    :cond_0
    sget-object v1, Lwvq;->b:Laorf;

    invoke-virtual {v1, v0}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazjh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final d(Lj$/util/Optional;)Lj$/util/Optional;
    .locals 4

    iget-object v0, p0, Lwvo;->f:Lj$/util/Optional;

    new-instance v1, Lolp;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lolp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final e(Laxcd;)Lj$/util/Optional;
    .locals 4

    iget-object v0, p0, Lwvo;->f:Lj$/util/Optional;

    new-instance v1, Lolp;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lolp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lwvz;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lwvo;->f:Lj$/util/Optional;

    return-void
.end method

.method public final g()Z
    .locals 5

    iget-object v0, p0, Lwvo;->b:Lwvl;

    if-nez v0, :cond_0

    sget-object v0, Lwvo;->e:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0xc5

    const-string v2, "MediaEngineLoggerManager.java"

    const-string v3, "com/google/android/libraries/video/mediaengine/logging/MediaEngineLoggerManager"

    const-string v4, "hasNullLogger"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "No MediaEngineLogger instance was set."

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
