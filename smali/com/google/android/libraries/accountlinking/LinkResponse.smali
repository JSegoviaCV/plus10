.class public Lcom/google/android/libraries/accountlinking/LinkResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lapex;


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lquq;->h()Lapex;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/accountlinking/LinkResponse;->a:Lapex;

    new-instance v0, Lqvu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqvu;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/accountlinking/LinkResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/accountlinking/LinkResponse;->b:Z

    iput-object p2, p0, Lcom/google/android/libraries/accountlinking/LinkResponse;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean p2, p0, Lcom/google/android/libraries/accountlinking/LinkResponse;->b:Z

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/accountlinking/LinkResponse;->c:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
