.class public final Ljih;
.super Lakjn;


# instance fields
.field final synthetic a:Ljii;


# direct methods
.method public constructor <init>(Ljii;JJ)V
    .locals 8

    iput-object p1, p0, Ljih;->a:Ljii;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v7}, Lakjn;-><init>(JJIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljai;

    iget-object v0, p0, Ljih;->a:Ljii;

    const/16 v1, 0xd

    invoke-direct {p2, v0, v1}, Ljai;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
