.class public final Lagbf;
.super Ljava/lang/Object;

# interfaces
.implements Lagfu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbgst;

.field public final c:Lbgst;

.field public final d:Lbgst;

.field public final e:Lbfpv;

.field public final f:Lafxl;

.field public final g:Lagfw;

.field public final h:Ladmo;

.field public final i:Lahzj;

.field public j:Lagbe;

.field public k:Lagbg;

.field public final l:Ladjg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x238

    const-string v1, "cast_icon_awareness_entity"

    invoke-static {v0, v1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagbf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lafxl;Lagfw;Ladmo;Lahzj;Ladjg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Lagbf;->b:Lbgst;

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Lagbf;->c:Lbgst;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v1

    iput-object v1, p0, Lagbf;->d:Lbgst;

    new-instance v1, Lbfpv;

    invoke-direct {v1}, Lbfpv;-><init>()V

    iput-object v1, p0, Lagbf;->e:Lbfpv;

    new-instance v1, Lagbe;

    sget-object v2, Lasjv;->a:Lasjv;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lagbe;-><init>(Lasjv;IZ)V

    iput-object v1, p0, Lagbf;->j:Lagbe;

    sget-object v0, Lagbg;->a:Lagbg;

    iput-object v0, p0, Lagbf;->k:Lagbg;

    iput-object p1, p0, Lagbf;->f:Lafxl;

    iput-object p2, p0, Lagbf;->g:Lagfw;

    iput-object p3, p0, Lagbf;->h:Ladmo;

    iput-object p4, p0, Lagbf;->i:Lahzj;

    iput-object p5, p0, Lagbf;->l:Ladjg;

    return-void
.end method


# virtual methods
.method public final q(Lagfq;)V
    .locals 1

    invoke-interface {p1}, Lagfq;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lagbf;->c:Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lagfq;)V
    .locals 1

    invoke-interface {p1}, Lagfq;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lagbf;->c:Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lagfq;)V
    .locals 1

    invoke-interface {p1}, Lagfq;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lagbf;->c:Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method
