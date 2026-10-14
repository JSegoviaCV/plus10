.class public final Lrya;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcmf;Ljava/util/concurrent/Executor;Lcem;Laako;Lcno;)V
    .locals 0

    iput-object p2, p0, Lrya;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrya;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrya;->c:Ljava/lang/Object;

    iput-object p5, p0, Lrya;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrya;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lryb;Lcf;Lsxr;Lsvs;Lswl;)V
    .locals 0

    iput-object p2, p0, Lrya;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrya;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrya;->c:Ljava/lang/Object;

    iput-object p5, p0, Lrya;->d:Ljava/lang/Object;

    iput-object p1, p0, Lrya;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lryb;Lcf;Lsxr;Lsvs;Lswl;[I)V
    .locals 0

    iput-object p2, p0, Lrya;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrya;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrya;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrya;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrya;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lrya;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcno;

    invoke-virtual {v0, p1, p2}, Lcno;->m(J)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lrya;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcmf;

    iget-boolean v1, v1, Lcmf;->j:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lrya;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrya;->e:Ljava/lang/Object;

    new-instance v2, Lbfn;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lbfn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "SignalEnded"

    const-wide/high16 v1, -0x8000000000000000L

    const-string v3, "VideoFrameProcessor"

    invoke-static {v3, v0, v1, v2}, Lclo;->c(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-object v1, p0, Lrya;->c:Ljava/lang/Object;

    new-instance v2, Lcli;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lcli;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Laako;

    invoke-virtual {v1, v2}, Laako;->f(Lcoe;)V

    return-void
.end method
