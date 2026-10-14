.class public final Lqex;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:F

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/os/WorkSource;

.field public n:Lcom/google/android/gms/libs/identity/ClientIdentity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 12

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->a()J

    move-result-wide v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x66

    iput v3, p0, Lqex;->a:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lqex;->c:J

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lqex;->d:J

    const-wide v7, 0x7fffffffffffffffL

    iput-wide v7, p0, Lqex;->e:J

    const v7, 0x7fffffff

    iput v7, p0, Lqex;->f:I

    const/4 v7, 0x0

    iput v7, p0, Lqex;->g:F

    const/4 v8, 0x1

    iput-boolean v8, p0, Lqex;->h:Z

    iput-wide v3, p0, Lqex;->i:J

    const/4 v9, 0x0

    iput v9, p0, Lqex;->j:I

    iput v9, p0, Lqex;->k:I

    iput-boolean v9, p0, Lqex;->l:Z

    const/4 v10, 0x0

    iput-object v10, p0, Lqex;->m:Landroid/os/WorkSource;

    iput-object v10, p0, Lqex;->n:Lcom/google/android/gms/libs/identity/ClientIdentity;

    cmp-long v10, v1, v5

    if-ltz v10, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    const-string v11, "intervalMillis must be greater than or equal to 0"

    invoke-static {v10, v11}, Lpyn;->ai(ZLjava/lang/Object;)V

    iput-wide v1, p0, Lqex;->b:J

    invoke-static {v0}, Lpno;->x(I)V

    iput v0, p0, Lqex;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->c()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    cmp-long v2, v0, v5

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v9

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v8

    :goto_2
    const-string v3, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    invoke-static {v2, v3}, Lpyn;->ai(ZLjava/lang/Object;)V

    iput-wide v0, p0, Lqex;->c:J

    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    cmp-long v2, v0, v5

    if-ltz v2, :cond_3

    move v2, v8

    goto :goto_3

    :cond_3
    move v2, v9

    :goto_3
    const-string v3, "maxUpdateDelayMillis must be greater than or equal to 0"

    invoke-static {v2, v3}, Lpyn;->ai(ZLjava/lang/Object;)V

    iput-wide v0, p0, Lqex;->d:J

    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->d:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_4

    move v2, v8

    goto :goto_4

    :cond_4
    move v2, v9

    :goto_4
    const-string v3, "durationMillis must be greater than 0"

    invoke-static {v2, v3}, Lpyn;->ai(ZLjava/lang/Object;)V

    iput-wide v0, p0, Lqex;->e:J

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->e:I

    if-lez v0, :cond_5

    move v1, v8

    goto :goto_5

    :cond_5
    move v1, v9

    :goto_5
    const-string v2, "maxUpdates must be greater than 0"

    invoke-static {v1, v2}, Lpyn;->ai(ZLjava/lang/Object;)V

    iput v0, p0, Lqex;->f:I

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->f:F

    cmpl-float v1, v0, v7

    if-ltz v1, :cond_6

    move v1, v8

    goto :goto_6

    :cond_6
    move v1, v9

    :goto_6
    const-string v2, "minUpdateDistanceMeters must be greater than or equal to 0"

    invoke-static {v1, v2}, Lpyn;->ai(ZLjava/lang/Object;)V

    iput v0, p0, Lqex;->g:F

    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->g:Z

    iput-boolean v0, p0, Lqex;->h:Z

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lqex;->b(J)V

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->h:I

    invoke-virtual {p0, v0}, Lqex;->a(I)V

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->i:I

    invoke-virtual {p0, v0}, Lqex;->c(I)V

    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->j:Z

    iput-boolean v0, p0, Lqex;->l:Z

    iget-object v0, p1, Lcom/google/android/gms/location/LocationRequest;->k:Landroid/os/WorkSource;

    iput-object v0, p0, Lqex;->m:Landroid/os/WorkSource;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->l:Lcom/google/android/gms/libs/identity/ClientIdentity;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/libs/identity/ClientIdentity;->a()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    move v8, v9

    :cond_8
    :goto_7
    invoke-static {v8}, La;->cg(Z)V

    iput-object p1, p0, Lqex;->n:Lcom/google/android/gms/libs/identity/ClientIdentity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    move v3, v1

    move p1, v2

    goto :goto_0

    :cond_0
    move v2, p1

    move v3, v0

    goto :goto_0

    :cond_1
    move v2, p1

    move v3, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "granularity %d must be a Granularity.GRANULARITY_* constant"

    invoke-static {v3, p1, v1}, Lpyn;->aj(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lqex;->j:I

    return-void
.end method

.method public final b(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    invoke-static {v1, v0}, Lpyn;->ai(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lqex;->i:J

    return-void
.end method

.method public final c(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    move v3, v1

    move p1, v2

    goto :goto_0

    :cond_0
    move v2, p1

    move v3, v0

    goto :goto_0

    :cond_1
    move v2, p1

    move v3, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    invoke-static {v3, p1, v1}, Lpyn;->aj(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lqex;->k:I

    return-void
.end method
