.class public Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lakmf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lavns;

.field private b:Ladql;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laann;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laann;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lavns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lavns;

    return-void
.end method


# virtual methods
.method public final a()Ladql;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->b:Ladql;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lavns;

    iget-object v0, v0, Lavns;->e:Lavnt;

    if-nez v0, :cond_1

    sget-object v0, Lavnt;->a:Lavnt;

    :cond_1
    iget v1, v0, Lavnt;->b:I

    const v2, 0x2f1c7f5

    if-ne v1, v2, :cond_2

    new-instance v1, Ladql;

    iget-object v0, v0, Lavnt;->c:Ljava/lang/Object;

    check-cast v0, Lazfq;

    invoke-direct {v1, v0}, Ladql;-><init>(Lazfq;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->b:Ladql;

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->b:Ladql;

    return-object v0
.end method

.method public final b()Layzz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lavns;

    iget-object v0, v0, Lavns;->g:Layzz;

    if-nez v0, :cond_0

    sget-object v0, Layzz;->a:Layzz;

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->c:Ljava/lang/Object;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lavns;

    iget-object v0, v0, Lavns;->h:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lavns;

    invoke-static {p2, p1}, Ladlr;->aD(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    return-void
.end method
