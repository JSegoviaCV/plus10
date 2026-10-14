.class public Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqbd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lqbd;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;->b:J

    iput-object p4, p0, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;->b:J

    invoke-static {p1, v0, v1, v2}, Lpyn;->l(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
