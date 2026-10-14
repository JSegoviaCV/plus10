.class public final synthetic Lajxz;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lafpz;

.field public final synthetic c:Ladvc;

.field public final synthetic d:Lahtx;


# direct methods
.method public synthetic constructor <init>(Lahtx;Ljava/util/concurrent/atomic/AtomicBoolean;Lafpz;Ladvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajxz;->d:Lahtx;

    iput-object p2, p0, Lajxz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lajxz;->b:Lafpz;

    iput-object p4, p0, Lajxz;->c:Ladvc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lajxz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbfov;->N(Ljava/lang/Throwable;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    const/16 v1, 0x15

    iput v1, v0, Lahyr;->j:I

    const/16 v1, 0x1b

    iput v1, v0, Lahyr;->i:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lajxz;->b:Lafpz;

    iget-object v2, p0, Lajxz;->d:Lahtx;

    invoke-virtual {v0, p1}, Lahyr;->d(Ljava/lang/String;)V

    sget-object p1, Lasre;->d:Lasre;

    invoke-virtual {v0, p1}, Lahyr;->c(Lasre;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object v0, v2, Lahtx;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafms;

    invoke-virtual {v0, p1}, Lafms;->a(Lahys;)V

    new-instance p1, Laizd;

    invoke-direct {p1}, Laizd;-><init>()V

    iget-object v0, v2, Lahtx;->b:Ljava/lang/Object;

    check-cast v0, Lzmb;

    invoke-virtual {v0, p1}, Lzmb;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const-string p1, "sw_fb"

    invoke-interface {v1, p1}, Lafpz;->h(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lajxz;->c:Ladvc;

    iget-object v0, v2, Lahtx;->g:Ljava/lang/Object;

    check-cast v0, Lajyl;

    invoke-virtual {v0, p1}, Lajyl;->b(Ladvc;)Lbfov;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lahtx;->c(Lbfov;Lafpz;)Lbfov;

    move-result-object p1

    return-object p1
.end method
