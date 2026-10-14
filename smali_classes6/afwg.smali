.class public final Lafwg;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ladin;

.field public final c:Lakdf;

.field public final d:Landroid/content/Context;

.field public final e:Lafza;

.field public final f:Lafvk;

.field public final g:Lagfw;

.field public final h:Lagdj;

.field public final i:Lagdq;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lbfpf;

.field public final l:Lafsf;

.field public final m:Lbguh;

.field public final n:Lafsb;

.field private final o:Lcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Handoff.HandoffGateCommandResolver"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafwg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lakdf;Landroid/content/Context;Lafza;Lafvk;Lagfw;Ladin;Lagdj;Lagdq;Lcf;Ljava/util/concurrent/Executor;Lbfpf;Lafsf;Lafsb;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafwg;->c:Lakdf;

    iput-object p2, p0, Lafwg;->d:Landroid/content/Context;

    iput-object p3, p0, Lafwg;->e:Lafza;

    iput-object p4, p0, Lafwg;->f:Lafvk;

    iput-object p5, p0, Lafwg;->g:Lagfw;

    iput-object p6, p0, Lafwg;->b:Ladin;

    iput-object p7, p0, Lafwg;->h:Lagdj;

    iput-object p8, p0, Lafwg;->i:Lagdq;

    iput-object p9, p0, Lafwg;->o:Lcf;

    iput-object p10, p0, Lafwg;->j:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lafwg;->k:Lbfpf;

    iput-object p12, p0, Lafwg;->l:Lafsf;

    iput-object p13, p0, Lafwg;->n:Lafsb;

    iput-object p14, p0, Lafwg;->m:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;->handoffGateCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;->handoffGateCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;->f:Launi;

    if-nez v0, :cond_1

    sget-object v0, Launi;->a:Launi;

    :cond_1
    iget-object v1, p0, Lafwg;->o:Lcf;

    new-instance v2, Laflq;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p1, v3}, Laflq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
