.class final Lammn;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lammo;


# direct methods
.method public constructor <init>(Lammo;)V
    .locals 0

    iput-object p1, p0, Lammn;->a:Lammo;

    const-string p1, "ANRGuard-Thread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lammn;->a:Lammo;

    const/16 v1, -0x3e7

    invoke-virtual {v0, v1}, Lammo;->a(I)V

    return-void
.end method
