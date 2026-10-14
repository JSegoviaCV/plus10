.class public final Ladg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lagb;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/hardware/camera2/CameraManager;

.field public final d:Lbhin;

.field public final e:Lbhhy;

.field public final f:Lbhib;

.field public final g:Lbhha;

.field public final h:Lbhip;

.field private final i:Lbhcr;

.field private final j:Lbhbm;

.field private final k:Lbhdy;


# direct methods
.method public constructor <init>(Lbguh;Lagb;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladg;->a:Lagb;

    iput-object p3, p0, Ladg;->b:Ljava/lang/String;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Ladg;->c:Landroid/hardware/camera2/CameraManager;

    iget-object p1, p2, Lagb;->f:Lbhco;

    new-instance p2, Lbhcq;

    const-string p3, "CXCP-CameraStatusMonitor"

    invoke-direct {p2, p3}, Lbhcq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lbgwn;->plus(Lbgwx;)Lbgwx;

    move-result-object p1

    invoke-static {p1}, Lbdoh;->g(Lbgwx;)Lbhcr;

    move-result-object p1

    iput-object p1, p0, Ladg;->i:Lbhcr;

    sget-object p2, Lbhbq;->a:Lbhbq;

    new-instance p3, Lbhbm;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p2}, Lbhbm;-><init>(ZLbgzl;)V

    iput-object p3, p0, Ladg;->j:Lbhbm;

    sget-object p2, Laoz;->a:Laoz;

    invoke-static {p2}, Lbhiq;->a(Ljava/lang/Object;)Lbhip;

    move-result-object p2

    iput-object p2, p0, Ladg;->h:Lbhip;

    new-instance p3, Lbhia;

    invoke-direct {p3, p2}, Lbhia;-><init>(Lbhin;)V

    iput-object p3, p0, Ladg;->d:Lbhin;

    const/4 p2, 0x7

    invoke-static {v0, v0, p2}, Lbhif;->c(III)Lbhhy;

    move-result-object p2

    iput-object p2, p0, Ladg;->e:Lbhhy;

    new-instance p3, Lbhhz;

    invoke-direct {p3, p2}, Lbhhz;-><init>(Lbhib;)V

    iput-object p3, p0, Ladg;->f:Lbhib;

    new-instance p2, Ladf;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3, v0}, Ladf;-><init>(Ladg;Lbgws;I)V

    new-instance v1, Lbhgv;

    invoke-direct {v1, p2}, Lbhgv;-><init>(Lbgyh;)V

    iput-object v1, p0, Ladg;->g:Lbhha;

    new-instance p2, Lacw;

    const/4 v1, 0x4

    invoke-direct {p2, p0, p3, v1}, Lacw;-><init>(Ladg;Lbgws;I)V

    const/4 v1, 0x3

    invoke-static {p1, p3, v0, p2, v1}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    move-result-object p1

    iput-object p1, p0, Ladg;->k:Lbhdy;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ladg;->j:Lbhbm;

    invoke-virtual {v0}, Lbhbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladg;->k:Lbhdy;

    invoke-static {v0}, Lbdoi;->l(Lbhdy;)V

    :cond_0
    return-void
.end method
