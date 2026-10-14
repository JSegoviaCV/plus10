.class public final synthetic Lqru;
.super Ljava/lang/Object;

# interfaces
.implements Lpvz;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lqru;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqru;->a:Ljava/lang/String;

    iput-object p2, p0, Lqru;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lqru;->c:I

    if-eqz v0, :cond_0

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

    const-string v0, "com.youtube.mainapp.android"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lqru;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lqru;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-virtual {p1, v0, p2}, Lgpv;->fz(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    check-cast p1, Lqsa;

    sget v0, Lqrx;->a:I

    new-instance v0, Lqry;

    check-cast p2, Lcf;

    invoke-direct {v0, p2}, Lqry;-><init>(Lcf;)V

    invoke-virtual {p1}, Lpwv;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqrz;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "CURRENT:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqru;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqru;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lqrz;->a(Lqry;Ljava/lang/String;)V

    return-void
.end method
