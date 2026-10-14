.class public Lcom/google/android/gms/location/internal/LocationRequestInternal;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqbl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqbl;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V
    .locals 26

    move-wide/from16 v0, p7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v2, Lqex;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lqex;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    if-eqz p2, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/os/WorkSource;

    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/internal/ClientIdentity;

    iget v6, v5, Lcom/google/android/gms/common/internal/ClientIdentity;->a:I

    iget-object v5, v5, Lcom/google/android/gms/common/internal/ClientIdentity;->b:Ljava/lang/String;

    invoke-static {v3, v6, v5}, Lpyp;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    iput-object v3, v2, Lqex;->m:Landroid/os/WorkSource;

    :cond_2
    const/4 v3, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {v2, v3}, Lqex;->a(I)V

    :cond_3
    if-eqz p4, :cond_4

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lqex;->c(I)V

    :cond_4
    if-eqz p5, :cond_5

    iput-boolean v3, v2, Lqex;->l:Z

    :cond_5
    if-eqz p6, :cond_6

    iput-boolean v3, v2, Lqex;->h:Z

    :cond_6
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v0, v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0, v1}, Lqex;->b(J)V

    :cond_7
    new-instance v4, Lcom/google/android/gms/location/LocationRequest;

    iget v5, v2, Lqex;->a:I

    iget-wide v6, v2, Lqex;->b:J

    const/16 v0, 0x69

    if-ne v5, v0, :cond_8

    iget-wide v0, v2, Lqex;->c:J

    goto :goto_2

    :cond_8
    iget-wide v0, v2, Lqex;->c:J

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_2
    move-wide v8, v0

    iget-wide v0, v2, Lqex;->d:J

    iget-wide v10, v2, Lqex;->b:J

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-wide v14, v2, Lqex;->e:J

    iget v0, v2, Lqex;->f:I

    iget v1, v2, Lqex;->g:F

    iget-boolean v3, v2, Lqex;->h:Z

    iget-wide v12, v2, Lqex;->i:J

    move/from16 v16, v0

    iget v0, v2, Lqex;->j:I

    move/from16 v21, v0

    iget v0, v2, Lqex;->k:I

    move/from16 v22, v0

    iget-boolean v0, v2, Lqex;->l:Z

    move/from16 v23, v0

    new-instance v0, Landroid/os/WorkSource;

    move/from16 v17, v1

    iget-object v1, v2, Lqex;->m:Landroid/os/WorkSource;

    invoke-direct {v0, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    iget-object v1, v2, Lqex;->n:Lcom/google/android/gms/libs/identity/ClientIdentity;

    move-wide/from16 v19, v12

    const-wide v12, 0x7fffffffffffffffL

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move/from16 v18, v3

    invoke-direct/range {v4 .. v25}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object p1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
