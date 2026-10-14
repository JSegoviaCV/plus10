.class public Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Laurm;

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laann;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laann;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laurm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laurm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laurm;

    iget v1, v0, Laurm;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v0, v0, Laurm;->f:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laurm;

    iget-object v0, v0, Laurm;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laurr;

    new-instance v2, Lbekk;

    iget-object v1, v1, Laurr;->b:Laurq;

    if-nez v1, :cond_0

    sget-object v1, Laurq;->a:Laurq;

    :cond_0
    invoke-direct {v2, v1}, Lbekk;-><init>(Laurq;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laurm;

    iget-object v1, v0, Laurm;->h:Laurl;

    if-nez v1, :cond_0

    sget-object v1, Laurl;->a:Laurl;

    :cond_0
    iget v1, v1, Laurl;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v0, v0, Laurm;->h:Laurl;

    if-nez v0, :cond_1

    sget-object v0, Laurl;->a:Laurl;

    :cond_1
    iget-object v0, v0, Laurl;->c:Laurp;

    if-nez v0, :cond_2

    sget-object v0, Laurp;->a:Laurp;

    :cond_2
    iget-object v0, v0, Laurp;->b:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laurm;

    iget-object v1, v0, Laurm;->g:Laurl;

    if-nez v1, :cond_0

    sget-object v1, Laurl;->a:Laurl;

    :cond_0
    iget v1, v1, Laurl;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v0, v0, Laurm;->g:Laurl;

    if-nez v0, :cond_1

    sget-object v0, Laurl;->a:Laurl;

    :cond_1
    iget-object v0, v0, Laurl;->c:Laurp;

    if-nez v0, :cond_2

    sget-object v0, Laurp;->a:Laurp;

    :cond_2
    iget-object v0, v0, Laurp;->b:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laurm;

    invoke-static {p1, p2}, Laqqd;->n(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method
