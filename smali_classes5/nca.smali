.class final Lnca;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lncb;


# direct methods
.method public constructor <init>(Lncb;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lnca;->a:Lncb;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x5dbe

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lnca;->a:Lncb;

    invoke-static {p1}, Lncb;->a(Lncb;)V

    :cond_0
    return-void
.end method
