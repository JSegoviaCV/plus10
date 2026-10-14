.class public final Lbfev;
.super Ljava/lang/Object;

# interfaces
.implements Lbfcq;


# instance fields
.field private final a:Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable$Creator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfev;->a:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    check-cast p1, Landroid/os/Parcelable;

    new-instance v0, Lbffd;

    iget-object v1, p0, Lbfev;->a:Landroid/os/Parcelable$Creator;

    invoke-direct {v0, v1, p1}, Lbffd;-><init>(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbffd;

    if-eqz v0, :cond_2

    check-cast p1, Lbffd;

    iget-boolean v0, p1, Lbffd;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbffd;->c:Landroid/os/Parcelable;

    return-object p1

    :cond_0
    iget-object v0, p1, Lbffd;->e:Landroid/os/Parcelable;

    if-nez v0, :cond_1

    iget-object v0, p1, Lbffd;->c:Landroid/os/Parcelable;

    iget-object v1, p1, Lbffd;->a:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    iput-object v0, p1, Lbffd;->e:Landroid/os/Parcelable;

    :cond_1
    iget-object p1, p1, Lbffd;->e:Landroid/os/Parcelable;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Can\'t unmarshall a parcelable from a regular byte stream"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
