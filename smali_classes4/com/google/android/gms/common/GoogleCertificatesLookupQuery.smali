.class public Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpru;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpru;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->c:Z

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lqaj;

    if-eqz p2, :cond_1

    check-cast p1, Lqaj;

    goto :goto_0

    :cond_1
    new-instance p1, Lqah;

    invoke-direct {p1, p4}, Lqah;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p1}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->g:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->d:Z

    iput-boolean p6, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->e:Z

    iput-boolean p7, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->f:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->a:Ljava/lang/String;

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->b:Z

    invoke-static {p1, p2, v1}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->c:Z

    invoke-static {p1, p2, v1}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    new-instance p2, Lqai;

    iget-object v1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->g:Landroid/content/Context;

    invoke-direct {p2, v1}, Lqai;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lpyn;->r(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 p2, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->d:Z

    invoke-static {p1, p2, v1}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->e:Z

    invoke-static {p1, p2, v1}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x8

    iget-boolean v1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;->f:Z

    invoke-static {p1, p2, v1}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
