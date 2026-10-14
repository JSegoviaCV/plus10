.class public final Lwbs;
.super Lwbr;


# static fields
.field private static final a:Lapds;


# instance fields
.field private final b:Lpqt;

.field private final c:Laqmy;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/user/profile/photopicker/common/logging/ObakeLoggerImpl"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lwbs;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpqt;Laqmy;)V
    .locals 0

    invoke-direct {p0}, Lwbr;-><init>()V

    iput-object p1, p0, Lwbs;->d:Landroid/content/Context;

    iput-object p2, p0, Lwbs;->b:Lpqt;

    iput-object p3, p0, Lwbs;->c:Laqmy;

    return-void
.end method

.method private final f(Laqmz;)V
    .locals 6

    new-instance v0, Laqna;

    invoke-direct {v0}, Laqna;-><init>()V

    iget-object v1, p0, Lwbs;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lroa;->b(Landroid/content/Context;Lrne;)Lprg;

    move-result-object v0

    iget-object v1, p0, Lwbs;->b:Lpqt;

    invoke-virtual {v1, p1, v0}, Lpqt;->h(Lcom/google/protobuf/MessageLite;Lprg;)Lpqs;

    move-result-object v0

    sget-object v1, Lwbs;->a:Lapds;

    invoke-virtual {v1}, Lapdj;->c()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v2, 0x2a

    const-string v3, "ObakeLoggerImpl.java"

    const-string v4, "com/google/android/libraries/user/profile/photopicker/common/logging/ObakeLoggerImpl"

    const-string v5, "logObakeExtension"

    invoke-interface {v1, v4, v5, v2, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v2, "extension=%s"

    invoke-interface {v1, v2, p1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpqq;->e()Lqtq;

    return-void
.end method

.method private static g(Laqnu;)V
    .locals 1

    iget-object p0, p0, Laqnu;->d:Laqnw;

    if-nez p0, :cond_0

    sget-object p0, Laqnw;->a:Laqnw;

    :cond_0
    iget p0, p0, Laqnw;->b:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "OperationEntries require an OperationSummary with a set EntryType."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final h()Laqze;
    .locals 3

    sget-object v0, Laqmz;->a:Laqmz;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqmz;

    iget-object v2, p0, Lwbs;->c:Laqmy;

    iput-object v2, v1, Laqmz;->c:Laqmy;

    iget v2, v1, Laqmz;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laqmz;->b:I

    return-object v0
.end method


# virtual methods
.method public final a(Laqnm;)V
    .locals 6

    invoke-direct {p0}, Lwbs;->h()Laqze;

    move-result-object v0

    sget-object v1, Laqnb;->a:Laqnb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Laqnk;->a:Laqnk;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laqnk;

    const/4 v4, 0x2

    iput v4, v3, Laqnk;->c:I

    iget v5, v3, Laqnk;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Laqnk;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laqnk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laqnk;->f:Laqnm;

    iget p1, v3, Laqnk;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v3, Laqnk;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Laqnb;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laqnk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Laqnb;->c:Laqnk;

    iget v2, p1, Laqnb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Laqnb;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laqmz;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laqnb;

    sget-object v2, Laqmz;->a:Laqmz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Laqmz;->d:Laqnb;

    iget v1, p1, Laqmz;->b:I

    or-int/2addr v1, v4

    iput v1, p1, Laqmz;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqmz;

    invoke-direct {p0, p1}, Lwbs;->f(Laqmz;)V

    return-void
.end method

.method public final b(Laqno;)V
    .locals 5

    invoke-direct {p0}, Lwbs;->h()Laqze;

    move-result-object v0

    sget-object v1, Laqnb;->a:Laqnb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Laqnk;->a:Laqnk;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laqnk;

    const/4 v4, 0x3

    iput v4, v3, Laqnk;->c:I

    iget v4, v3, Laqnk;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laqnk;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laqnk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laqnk;->g:Laqno;

    iget p1, v3, Laqnk;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v3, Laqnk;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Laqnb;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laqnk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Laqnb;->c:Laqnk;

    iget v2, p1, Laqnb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Laqnb;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laqmz;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laqnb;

    sget-object v2, Laqmz;->a:Laqmz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Laqmz;->d:Laqnb;

    iget v1, p1, Laqmz;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Laqmz;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqmz;

    invoke-direct {p0, p1}, Lwbs;->f(Laqmz;)V

    return-void
.end method

.method public final c(Laqnu;)V
    .locals 6

    invoke-static {p1}, Lwbs;->g(Laqnu;)V

    invoke-direct {p0}, Lwbs;->h()Laqze;

    move-result-object v0

    sget-object v1, Laqnb;->a:Laqnb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Laqnk;->a:Laqnk;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laqnk;

    const/4 v4, 0x1

    iput v4, v3, Laqnk;->c:I

    iget v5, v3, Laqnk;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Laqnk;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laqnk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laqnk;->e:Laqnu;

    iget p1, v3, Laqnk;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v3, Laqnk;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Laqnb;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laqnk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Laqnb;->c:Laqnk;

    iget v2, p1, Laqnb;->b:I

    or-int/2addr v2, v4

    iput v2, p1, Laqnb;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laqmz;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laqnb;

    sget-object v2, Laqmz;->a:Laqmz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Laqmz;->d:Laqnb;

    iget v1, p1, Laqmz;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Laqmz;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqmz;

    invoke-direct {p0, p1}, Lwbs;->f(Laqmz;)V

    return-void
.end method

.method public final d(Laqnu;Laqnc;)V
    .locals 5

    invoke-static {p1}, Lwbs;->g(Laqnu;)V

    invoke-direct {p0}, Lwbs;->h()Laqze;

    move-result-object v0

    sget-object v1, Laqnb;->a:Laqnb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laqnb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Laqnb;->d:Laqnc;

    iget p2, v2, Laqnb;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v2, Laqnb;->b:I

    sget-object p2, Laqnk;->a:Laqnk;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Laqnk;

    const/4 v3, 0x1

    iput v3, v2, Laqnk;->c:I

    iget v4, v2, Laqnk;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Laqnk;->b:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Laqnk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laqnk;->e:Laqnu;

    iget p1, v2, Laqnk;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Laqnk;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Laqnb;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laqnk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Laqnb;->c:Laqnk;

    iget p2, p1, Laqnb;->b:I

    or-int/2addr p2, v3

    iput p2, p1, Laqnb;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laqmz;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laqnb;

    sget-object v1, Laqmz;->a:Laqmz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Laqmz;->d:Laqnb;

    iget p2, p1, Laqmz;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Laqmz;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqmz;

    invoke-direct {p0, p1}, Lwbs;->f(Laqmz;)V

    return-void
.end method

.method public final e(Laqnv;)V
    .locals 5

    invoke-direct {p0}, Lwbs;->h()Laqze;

    move-result-object v0

    sget-object v1, Laqnb;->a:Laqnb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Laqnk;->a:Laqnk;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laqnk;

    const/4 v4, 0x4

    iput v4, v3, Laqnk;->c:I

    iget v4, v3, Laqnk;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laqnk;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laqnk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laqnk;->d:Laqnv;

    iget p1, v3, Laqnk;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Laqnk;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Laqnb;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laqnk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Laqnb;->c:Laqnk;

    iget v2, p1, Laqnb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Laqnb;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laqmz;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laqnb;

    sget-object v2, Laqmz;->a:Laqmz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Laqmz;->d:Laqnb;

    iget v1, p1, Laqmz;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Laqmz;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqmz;

    invoke-direct {p0, p1}, Lwbs;->f(Laqmz;)V

    return-void
.end method
