.class public final Lankt;
.super Lankl;


# instance fields
.field final synthetic a:Lzho;


# direct methods
.method public constructor <init>(Lzho;)V
    .locals 0

    iput-object p1, p0, Lankt;->a:Lzho;

    invoke-direct {p0}, Lankl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lankt;->a:Lzho;

    iget-object v0, v0, Lzho;->a:Ljava/lang/Object;

    check-cast v0, Lanku;

    iget-object v1, v0, Lanku;->m:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, v0, Lanku;->j:Landroid/os/IBinder$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lanku;->m:Landroid/os/IInterface;

    invoke-static {v0}, Lanku;->e(Lanku;)V

    return-void
.end method
