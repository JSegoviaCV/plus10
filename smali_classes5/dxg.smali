.class public final Ldxg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final b:Ldxi;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/util/SparseArray;

.field public final synthetic h:Ldxm;

.field private final i:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Ldxm;Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Ldxg;->h:Ldxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Ldxg;->c:I

    iput p1, p0, Ldxg;->d:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldxg;->g:Landroid/util/SparseArray;

    iput-object p2, p0, Ldxg;->a:Landroid/os/Messenger;

    new-instance p1, Ldxi;

    invoke-direct {p1, p0}, Ldxi;-><init>(Ldxg;)V

    iput-object p1, p0, Ldxg;->b:Ldxi;

    new-instance p2, Landroid/os/Messenger;

    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Ldxg;->i:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget v2, p0, Ldxg;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Ldxg;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x4

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Ldxg;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final b(I)V
    .locals 6

    iget v2, p0, Ldxg;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Ldxg;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x5

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Ldxg;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final binderDied()V
    .locals 3

    new-instance v0, Ldsr;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ldsr;-><init>(Ljava/lang/Object;I[B)V

    iget-object v1, p0, Ldxg;->h:Ldxm;

    iget-object v1, v1, Ldxm;->m:Lanvf;

    invoke-virtual {v1, v0}, Lanvf;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ldwe;)V
    .locals 6

    iget v2, p0, Ldxg;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Ldxg;->c:I

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldwe;->a:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v1, 0xa

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldxg;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final d(II)V
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Ldxg;->c:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Ldxg;->c:I

    const/4 v1, 0x7

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Ldxg;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final e(II)V
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "unselectReason"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Ldxg;->c:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Ldxg;->c:I

    const/4 v1, 0x6

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Ldxg;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final f(II)V
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Ldxg;->c:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Ldxg;->c:I

    const/16 v1, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Ldxg;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final g(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, Ldxg;->i:Landroid/os/Messenger;

    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object p2, p0, Ldxg;->a:Landroid/os/Messenger;

    invoke-virtual {p2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const-string p1, "MediaRouteProviderProxy"

    const-string p3, "Could not send message to service."

    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
