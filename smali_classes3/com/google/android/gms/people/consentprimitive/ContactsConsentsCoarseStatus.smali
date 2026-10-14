.class public final Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqpy;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqpy;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->b:Z

    iput-object p5, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->e:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->f:Ljava/util/List;

    iput-boolean p6, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->d:Z

    iput-object p7, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->a:Z

    iget-boolean v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->a:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->b:Z

    iget-boolean v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->b:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->f:Ljava/util/List;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->e:Ljava/util/List;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->c:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->d:Z

    iget-boolean v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->d:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->g:Ljava/util/List;

    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->f:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->g:Ljava/util/List;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean p2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->a:Z

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->b:Z

    invoke-static {p1, p2, v1}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->e:Ljava/util/List;

    if-nez p2, :cond_0

    sget p2, Laoxh;->d:I

    sget-object p2, Lapbq;->a:Laoxh;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p2

    :goto_0
    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lpyn;->D(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object p2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->f:Ljava/util/List;

    if-nez p2, :cond_1

    sget-object p2, Lapbq;->a:Laoxh;

    goto :goto_1

    :cond_1
    invoke-static {p2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p2

    :goto_1
    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lpyn;->D(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->c:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->d:Z

    invoke-static {p1, p2, v1}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->g:Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lapbq;->a:Laoxh;

    goto :goto_2

    :cond_2
    invoke-static {p2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p2

    :goto_2
    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lpyn;->D(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v0}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
