.class public final synthetic Lqrv;
.super Ljava/lang/Object;

# interfaces
.implements Lpvz;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrv;->a:Ljava/lang/String;

    iput p2, p0, Lqrv;->b:I

    iput-object p3, p0, Lqrv;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lqsa;

    sget v0, Lqrx;->a:I

    new-instance v0, Lqry;

    check-cast p2, Lcf;

    invoke-direct {v0, p2}, Lqry;-><init>(Lcf;)V

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqrz;

    invoke-virtual {p1}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lgpx;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lqrv;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lqrv;->b:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lqrv;->c:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void
.end method
