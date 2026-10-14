.class public final Lqre;
.super Lqqz;


# instance fields
.field private final a:Lput;


# direct methods
.method public constructor <init>(Lput;)V
    .locals 0

    invoke-direct {p0}, Lqqz;-><init>()V

    iput-object p1, p0, Lqre;->a:Lput;

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1, p2}, Lqrh;->n(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    if-eqz p4, :cond_0

    const-string p2, "rewindable"

    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    const-string p2, "width"

    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string p2, "height"

    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    :cond_0
    iget-object p2, p0, Lqre;->a:Lput;

    new-instance p4, Lqrg;

    invoke-direct {p4, p1, p3}, Lqrg;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {p2, p4}, Lput;->d(Ljava/lang/Object;)V

    return-void
.end method
