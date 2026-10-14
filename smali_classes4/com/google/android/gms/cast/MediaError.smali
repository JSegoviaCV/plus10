.class public Lcom/google/android/gms/cast/MediaError;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field private final f:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpjr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpjr;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/cast/MediaError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaError;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/cast/MediaError;->b:J

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaError;->c:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/google/android/gms/cast/MediaError;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/cast/MediaError;->f:Lorg/json/JSONObject;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "type"

    const-string v1, "ERROR"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "requestId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string v0, "detailedErrorCode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_0
    const-string v0, "reason"

    invoke-static {p0, v0}, Lppt;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "customData"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaError;->f:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaError;->e:Ljava/lang/String;

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaError;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaError;->b:J

    invoke-static {p1, v0, v1, v2}, Lpyn;->l(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaError;->c:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lpyn;->u(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaError;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaError;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
