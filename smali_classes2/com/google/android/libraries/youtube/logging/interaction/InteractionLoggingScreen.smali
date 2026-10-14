.class public Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lassn;

.field public final e:Lbbig;

.field public final f:I

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Set;

.field public k:I

.field public l:I

.field private final m:Ljava/util/Set;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpxx;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpxx;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->k:I

    iput v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    sget-object v0, Lbbig;->a:Lbbig;

    invoke-static {p1, v0}, Ladlr;->aC(Landroid/os/Parcel;Laqzm;)Laqzm;

    move-result-object v0

    check-cast v0, Lbbig;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->e:Lbbig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    sget-object v0, Lassn;->a:Lassn;

    invoke-static {p1, v0}, Ladlr;->aC(Landroid/os/Parcel;Laqzm;)Laqzm;

    move-result-object p1

    check-cast p1, Lassn;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d:Lassn;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->m:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lasuc;ILassn;Lj$/util/Optional;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d(Lasuc;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laxpo;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Laxpp;

    iget v2, v0, Laxpp;->d:I

    if-lez v2, :cond_2

    iget v0, v0, Laxpp;->e:I

    sget-object v3, Lbbig;->a:Lbbig;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbbig;

    iget v5, v4, Lbbig;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lbbig;->b:I

    iput v2, v4, Lbbig;->d:I

    if-ltz v0, :cond_1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lbbig;

    iget v4, v2, Lbbig;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lbbig;->b:I

    iput v0, v2, Lbbig;->f:I

    :cond_1
    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbig;

    goto :goto_1

    :cond_2
    sget-object v0, Lbbig;->a:Lbbig;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    if-eqz p1, :cond_3

    iget v2, p1, Lasuc;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    iget-object v2, p1, Lasuc;->c:Laqyh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbbig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbbig;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lbbig;->b:I

    iput-object v2, v3, Lbbig;->c:Laqyh;

    :cond_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbig;

    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d(Lasuc;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Laxpo;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v4, p1, Laqzh;->l:Laqyz;

    iget-object v5, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Laxpp;

    iget v4, v2, Laxpp;->b:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_5

    iget-object v2, v2, Laxpp;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    invoke-static {p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d(Lasuc;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Laxpo;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {p1, v4}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v4, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, Laxpp;

    iget v4, p1, Laxpp;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_7

    iget-object v3, p1, Laxpp;->g:Ljava/lang/String;

    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->n:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->k:I

    iput p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->l:I

    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladjg;

    invoke-virtual {p1}, Ladjg;->cJ()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_8

    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladjg;

    invoke-virtual {p1}, Ladjg;->cJ()J

    move-result-wide v4

    long-to-int p1, v4

    goto :goto_5

    :cond_8
    const/4 p1, 0x4

    :goto_5
    new-array p1, p1, [B

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object p4

    invoke-virtual {p4, p1}, Lj$/util/concurrent/ThreadLocalRandom;->nextBytes([B)V

    const/16 p4, 0xb

    invoke-static {p1, p4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->m:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->j:Ljava/util/Set;

    iput p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    iput-object v2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d:Lassn;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->e:Lbbig;

    return-void
.end method

.method static d(Lasuc;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Laxpo;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v0}, Laqyz;->o(Laqzj;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static g(Lbbig;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbbig;->c:Laqyh;

    invoke-virtual {v0}, Laqyh;->d()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    iget p0, p0, Lbbig;->d:I

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->m:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->n:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->n:I

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lafow;
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->c:Lbbig;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g(Lbbig;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h:Ljava/util/Map;

    new-instance v3, Lafon;

    invoke-direct {v3}, Lafon;-><init>()V

    invoke-virtual {v3, v0}, Lafon;->d(Lbbig;)V

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdnw;

    invoke-virtual {v3, v0}, Lafon;->c(Lbdnw;)V

    invoke-virtual {v3}, Lafon;->b()V

    invoke-virtual {v3}, Lafon;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;)Z
    .locals 5

    iget-object v0, p1, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->c:Lbbig;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g(Lbbig;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h:Ljava/util/Map;

    new-instance v4, Lafon;

    invoke-direct {v4}, Lafon;-><init>()V

    invoke-virtual {v4, v0}, Lafon;->d(Lbbig;)V

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdnw;

    invoke-virtual {v4, v0}, Lafon;->c(Lbdnw;)V

    invoke-virtual {v4}, Lafon;->b()V

    invoke-virtual {v4}, Lafon;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->f:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->f:I

    :goto_1
    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v2

    :goto_3
    instance-of p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;

    if-ne v0, p1, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final f(Lbbig;Lbbig;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g(Lbbig;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->i:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->e:Lbbig;

    invoke-static {p2, p1}, Ladlr;->aD(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    iget p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d:Lassn;

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Ladlr;->aD(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    return-void

    :cond_0
    sget-object p2, Lassn;->a:Lassn;

    invoke-static {p2, p1}, Ladlr;->aD(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    return-void
.end method
