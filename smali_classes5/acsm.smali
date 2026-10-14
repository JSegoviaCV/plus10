.class public final Lacsm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "acsm"


# instance fields
.field public b:Laukj;

.field public final c:Lbens;

.field public final d:Lafms;

.field public final e:Lamgs;

.field private final f:Lcc;

.field private final g:Laefx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Laefx;Lcc;Lbens;Lamgs;Lafms;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacsm;->b:Laukj;

    iput-object p1, p0, Lacsm;->g:Laefx;

    iput-object p3, p0, Lacsm;->c:Lbens;

    iput-object p2, p0, Lacsm;->f:Lcc;

    iput-object p4, p0, Lacsm;->e:Lamgs;

    iput-object p5, p0, Lacsm;->d:Lafms;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lacsm;->f:Lcc;

    invoke-static {v0}, Lagur;->dR(Lcc;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lacsm;->b:Laukj;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lacsm;->b:Laukj;

    invoke-interface {v0, v1}, Lacsg;->h(Laukj;)V

    :cond_0
    iget-object v0, p0, Lacsm;->b:Laukj;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lacsm;->g:Laefx;

    iget-object v2, v1, Laefx;->e:Ljava/lang/Object;

    new-instance v3, Lactq;

    invoke-interface {v2}, Lahzp;->a()Lahzi;

    move-result-object v2

    iget-object v4, v1, Laefx;->b:Lajyy;

    iget-boolean v5, v1, Laefx;->c:Z

    invoke-direct {v3, v4, v2, v5}, Lactq;-><init>(Lajyy;Lahzi;Z)V

    invoke-virtual {v3}, Ladtw;->l()V

    iget-object v1, v1, Laefx;->d:Ladwe;

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-virtual {v1, v3, v2}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Labdt;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v0, v4}, Labdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Laohs;->a(Laori;)Laori;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
