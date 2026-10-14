.class public final Lgyk;
.super Ljava/lang/Object;

# interfaces
.implements Lzni;


# instance fields
.field private final a:Lxub;

.field private final b:Lxud;

.field private final c:Lxyj;


# direct methods
.method public constructor <init>(Lxyj;Lxub;Lxud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyk;->c:Lxyj;

    iput-object p2, p0, Lgyk;->a:Lxub;

    iput-object p3, p0, Lgyk;->b:Lxud;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 2

    iget-object p1, p0, Lgyk;->c:Lxyj;

    iget-object v0, p0, Lgyk;->a:Lxub;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lxyj;->d:Losl;

    const-string v0, "Received null CtaOverlayApi for registration request"

    invoke-static {v1, v0}, Losl;->aM(Lyll;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object v0, p1, Lxyj;->b:Lxub;

    :goto_0
    iget-object v0, p1, Lxyj;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjh;

    invoke-static {v0}, Losl;->N(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgyk;->b:Lxud;

    if-nez v0, :cond_1

    iget-object p1, p1, Lxyj;->d:Losl;

    const-string p1, "Received null FadingOpacityOverlayApi for registration request"

    invoke-static {v1, p1}, Losl;->aM(Lyll;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object v0, p1, Lxyj;->c:Lxud;

    :cond_2
    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 3

    iget-object p1, p0, Lgyk;->c:Lxyj;

    sget-object v0, Lxub;->c:Lxub;

    iput-object v0, p1, Lxyj;->b:Lxub;

    iget-object v0, p1, Lxyj;->c:Lxud;

    sget-object v1, Lxud;->e:Lxud;

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lxud;->f(Lxxj;)V

    iput-object v1, p1, Lxyj;->c:Lxud;

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
