.class final Lbfex;
.super Lbfez;


# instance fields
.field private final d:Lbfmj;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfez;-><init>(Landroid/os/IBinder;)V

    new-instance p1, Lbfmj;

    invoke-direct {p1, p2}, Lbfmj;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbfex;->d:Lbfmj;

    return-void
.end method


# virtual methods
.method public final a(ILbffc;)V
    .locals 6

    invoke-virtual {p2}, Lbffc;->a()Landroid/os/Parcel;

    move-result-object v3

    new-instance v0, Lafia;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lafia;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    iget-object p1, v1, Lbfex;->d:Lbfmj;

    invoke-virtual {p1, v0}, Lbfmj;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lbffc;->b()Landroid/os/Parcel;

    return-void
.end method
