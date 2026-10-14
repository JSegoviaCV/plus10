.class public final synthetic Lqsi;
.super Ljava/lang/Object;

# interfaces
.implements Lpvz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqsi;->a:I

    iput-object p2, p0, Lqsi;->b:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lqsl;

    sget v0, Lqsk;->a:I

    new-instance v0, Lpkw;

    check-cast p2, Lcf;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lpkw;-><init>(Lcf;I[I)V

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lqsh;

    iget-object p1, p1, Lpwv;->p:Landroid/content/Context;

    invoke-static {}, Lqew;->c()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {p2}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget v0, p0, Lqsi;->a:I

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lqsi;->b:[B

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {v1, p1}, Lgpx;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p2, p1, v1}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method
