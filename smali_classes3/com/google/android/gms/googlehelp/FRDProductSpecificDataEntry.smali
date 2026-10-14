.class public Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/util/List;

.field final d:Ljava/util/List;

.field final e:Ljava/util/List;

.field final f:Ljava/util/List;

.field final g:[[B

.field final h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqbd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqbd;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[[BZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->a:I

    iput p2, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->b:I

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->g:[[B

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->h:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    iget v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->a:I

    iget v3, p1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->b:I

    iget v3, p1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->c:Ljava/util/List;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->d:Ljava/util/List;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->e:Ljava/util/List;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->f:Ljava/util/List;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->g:[[B

    iget-object v3, p1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->g:[[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->h:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->h:Ljava/lang/Boolean;

    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->e:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->g:[[B

    invoke-static {v6}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->h:Ljava/lang/Boolean;

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->a:I

    invoke-static {p1, v0, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->b:I

    invoke-static {p1, v0, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->c:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lpyn;->B(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->d:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lpyn;->w(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->e:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lpyn;->B(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->f:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lpyn;->w(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->g:[[B

    invoke-static {p1, v0, v1}, Lpyn;->p(Landroid/os/Parcel;I[[B)V

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->h:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lpyn;->m(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    invoke-static {p1, p2}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
