.class public final Lajll;
.super Ljava/lang/Object;

# interfaces
.implements Lzni;


# instance fields
.field public final a:Lbens;

.field public final b:Landroid/app/Activity;

.field private final c:Lbfok;

.field private d:Lbfps;


# direct methods
.method public constructor <init>(Lbens;Lakiq;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajll;->a:Lbens;

    iget-object p1, p2, Lakiq;->a:Lbgst;

    iput-object p1, p0, Lajll;->c:Lbfok;

    iput-object p3, p0, Lajll;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 1

    new-instance p1, Lajcs;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lajcs;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lajll;->c:Lbfok;

    invoke-virtual {v0, p1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lajll;->d:Lbfps;

    iget-object p1, p0, Lajll;->b:Landroid/app/Activity;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lajll;->d:Lbfps;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lajll;->d:Lbfps;

    :cond_0
    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Lzip;->a(Lzni;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->a:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Lzip;->b(Lzni;)V

    return-void
.end method
