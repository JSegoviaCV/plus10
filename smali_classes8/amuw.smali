.class public final Lamuw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbgst;

.field public final b:Lalhg;

.field public final c:Lakwf;

.field public final d:Lakdb;

.field public e:Laygh;

.field public f:Landroid/view/ViewGroup;

.field public final g:Lbfbt;

.field public final h:Lcab;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lakwf;Lcab;Lafoj;Ljava/util/concurrent/Executor;Lakdb;Lbfbt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v0

    iput-object v0, p0, Lamuw;->a:Lbgst;

    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    iput-object v0, p0, Lamuw;->b:Lalhg;

    iput-object p1, p0, Lamuw;->c:Lakwf;

    iput-object p2, p0, Lamuw;->h:Lcab;

    iput-object p4, p0, Lamuw;->i:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lamuw;->d:Lakdb;

    iput-object p6, p0, Lamuw;->g:Lbfbt;

    invoke-virtual {v0, p3}, Lafpa;->a(Lafoj;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v2, p0, Lamuw;->e:Laygh;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lamuw;->f:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    iget-object v6, p0, Lamuw;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Lampi;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lampi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
