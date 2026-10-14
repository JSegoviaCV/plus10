.class public final Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

.field public b:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

.field public c:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqbm;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lqbm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->a:Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    iput-object p2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->b:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    iput-object p3, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->c:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    iput-object p4, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->f:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->g:I

    iput-object p8, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->a:Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->a:Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->b:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->b:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->c:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->c:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->d:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->e:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->f:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->h:Ljava/lang/String;

    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->a:Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->b:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->c:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->f:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

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

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Title"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->a:Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->b:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DescriptionParagraphs"

    invoke-static {v2, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->c:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdditionalInfoParagraphs"

    invoke-static {v2, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "PositiveButtonCaption"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "NegativeButtonCaption"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "ContinueButtonCaption"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->f:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Version"

    invoke-static {v2, v1, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "TextId"

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->h:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v0, p0}, Losl;->h(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->a:Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->b:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    invoke-static {p1, v1, v2, p2}, Lpyn;->C(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->c:[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    invoke-static {p1, v1, v2, p2}, Lpyn;->C(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->d:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->e:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->f:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x7

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->g:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x8

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->h:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
