.class public final Lahts;
.super Lacbr;

# interfaces
.implements Lacbq;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

.field private b:Lbefk;


# direct methods
.method public constructor <init>(Lacan;Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;Lbefk;)V
    .locals 0

    invoke-direct {p0, p1}, Lacbr;-><init>(Ljava/util/function/Supplier;)V

    iput-object p2, p0, Lahts;->a:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    iput-object p3, p0, Lahts;->b:Lbefk;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lahts;->a:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;

    iget-wide v0, v0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->d:J

    long-to-int v0, v0

    return v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    iget-object v0, p0, Lahts;->a:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->a:Landroid/net/Uri;

    iget-wide v2, v0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->d:J

    invoke-static {v2, v3}, Larcy;->d(J)Laqyt;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbeep;->a:Lbeep;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Lbeen;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Lbeen;->instance:Laqzm;

    check-cast v3, Lbeep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbeep;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lbeep;->b:I

    iput-object v1, v3, Lbeep;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Lbeen;->instance:Laqzm;

    check-cast v3, Lbeep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lbeep;->h:Laqyt;

    iget v4, v3, Lbeep;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbeep;->b:I

    sget-object v3, Lbeds;->a:Lbeds;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqnq;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbeds;

    iget v6, v4, Lbeds;->b:I

    or-int/2addr v6, v5

    iput v6, v4, Lbeds;->b:I

    const-wide/16 v6, 0x1

    iput-wide v6, v4, Lbeds;->e:J

    sget-object v4, Larcy;->c:Laqyt;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbeds;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lbeds;->h:Laqyt;

    iget v9, v8, Lbeds;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lbeds;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbeds;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Lbeds;->i:Laqyt;

    iget v9, v8, Lbeds;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lbeds;->b:I

    sget-object v8, Lbedv;->a:Lbedv;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lbedv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Lbedv;->e:Laqyt;

    iget v10, v9, Lbedv;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lbedv;->b:I

    sget-object v9, Lbeee;->a:Lbeee;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lbeee;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lbeee;->b:I

    or-int/2addr v11, v5

    iput v11, v10, Lbeee;->b:I

    iput-object v1, v10, Lbeee;->c:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lbedv;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lbeee;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lbedv;->d:Ljava/lang/Object;

    iput v5, v10, Lbedv;->c:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v9, v3, Laqnq;->instance:Laqzm;

    check-cast v9, Lbeds;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lbedv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lbeds;->d:Ljava/lang/Object;

    const/16 v8, 0x6c

    iput v8, v9, Lbeds;->c:I

    invoke-virtual {v2, v3}, Lbeen;->i(Laqnq;)V

    sget-object v3, Lbecm;->a:Lbecm;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbecm;

    iget v9, v8, Lbecm;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Lbecm;->b:I

    const-wide/16 v9, 0x2

    iput-wide v9, v8, Lbecm;->e:J

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbecm;

    iget v11, v8, Lbecm;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v8, Lbecm;->b:I

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v8, Lbecm;->i:F

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbecm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lbecm;->f:Laqyt;

    iget v11, v8, Lbecm;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v8, Lbecm;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbecm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Lbecm;->g:Laqyt;

    iget v0, v8, Lbecm;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v8, Lbecm;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Lbecm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lbecm;->h:Laqyt;

    iget v4, v0, Lbecm;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lbecm;->b:I

    sget-object v0, Lbecn;->a:Lbecn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbecn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v4, Lbecn;->b:I

    or-int/2addr v8, v5

    iput v8, v4, Lbecn;->b:I

    iput-object v1, v4, Lbecn;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lbecm;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbecn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbecm;->d:Ljava/lang/Object;

    const/16 v0, 0x64

    iput v0, v1, Lbecm;->c:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Lbeen;->instance:Laqzm;

    check-cast v0, Lbeep;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbecm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbeep;->b()V

    iget-object v0, v0, Lbeep;->e:Larad;

    invoke-interface {v0, v1}, Larad;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbecs;->a:Lbecs;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lbecu;->b:Laqzk;

    sget-object v3, Lbecu;->a:Lbecu;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqnq;

    sget-object v4, Lbect;->a:Lbect;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Lbect;

    iget v11, v8, Lbect;->b:I

    or-int/2addr v5, v11

    iput v5, v8, Lbect;->b:I

    iput-wide v6, v8, Lbect;->c:J

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbect;

    iget v6, v5, Lbect;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lbect;->b:I

    iput-wide v9, v5, Lbect;->d:J

    invoke-virtual {v3, v4}, Laqnq;->I(Laqze;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbecu;

    invoke-virtual {v0, v1, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbecs;

    invoke-virtual {v2, v0}, Lbeen;->h(Lbecs;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeep;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lahts;->a:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lahts;->b:Lbefk;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "PRODUCT_STICKER_EDIT"

    return-object v0
.end method

.method public final j(Lbefk;)V
    .locals 0

    iput-object p1, p0, Lahts;->b:Lbefk;

    return-void
.end method

.method public final k(I)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lahts;->b:Lbefk;

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lahts;->b:Lbefk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
