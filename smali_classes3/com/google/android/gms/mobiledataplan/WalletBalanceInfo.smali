.class public final Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqbm;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lqbm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->a:J

    iput-object p3, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->b:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->c:I

    iput-object p5, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->d:Ljava/lang/Long;

    iput-object p6, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->g:Ljava/lang/Long;

    iput-object p9, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->h:Ljava/lang/Long;

    iput-object p10, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->i:Ljava/lang/Long;

    iput-object p11, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

    iget-wide v3, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->d:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->e:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->f:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->g:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->g:Ljava/lang/Long;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->h:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->h:Ljava/lang/Long;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->i:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->i:Ljava/lang/Long;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->j:Ljava/lang/String;

    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 12

    iget-wide v0, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->d:Ljava/lang/Long;

    iget-object v4, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->g:Ljava/lang/Long;

    iget-object v7, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->h:Ljava/lang/Long;

    iget-object v8, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->i:Ljava/lang/Long;

    iget-object v9, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->j:Ljava/lang/String;

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    invoke-static {v10}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->a:J

    invoke-static {p1, v0, v1, v2}, Lpyn;->l(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->c:I

    invoke-static {p1, v0, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->d:Ljava/lang/Long;

    invoke-static {p1, v0, v1}, Lpyn;->x(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->g:Ljava/lang/Long;

    invoke-static {p1, v0, v1}, Lpyn;->x(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->h:Ljava/lang/Long;

    invoke-static {p1, v0, v1}, Lpyn;->x(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->i:Ljava/lang/Long;

    invoke-static {p1, v0, v1}, Lpyn;->x(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
