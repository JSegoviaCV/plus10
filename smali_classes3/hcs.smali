.class public final synthetic Lhcs;
.super Ljava/lang/Object;

# interfaces
.implements Lbfpi;


# instance fields
.field public final synthetic a:Lhct;


# direct methods
.method public synthetic constructor <init>(Lhct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcs;->a:Lhct;

    return-void
.end method


# virtual methods
.method public final a(Lbgod;)V
    .locals 5

    iget-object v0, p0, Lhcs;->a:Lhct;

    iget-object v1, v0, Lhct;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladvw;

    const-string v2, "failsafe_enable_gms_device_compliance_check"

    invoke-virtual {v1, v2}, Ladvw;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Lbgod;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, Lhct;->g:Ladjc;

    invoke-virtual {v1}, Ladjc;->c()Lastq;

    move-result-object v1

    iget-object v1, v1, Lastq;->r:Lbads;

    if-nez v1, :cond_1

    sget-object v1, Lbads;->a:Lbads;

    :cond_1
    iget-boolean v1, v1, Lbads;->m:Z

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Lbgod;->d(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, v0, Lhct;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqcn;

    invoke-interface {v1}, Lqcn;->a()Lqtq;

    move-result-object v1

    iget-object v2, v0, Lhct;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lpzx;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, v4}, Lpzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lqtq;->m(Ljava/util/concurrent/Executor;Lqtl;)V

    new-instance v3, Laqde;

    invoke-direct {v3, v0, p1, v4}, Laqde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lqtq;->n(Ljava/util/concurrent/Executor;Lqtm;)V

    return-void
.end method
