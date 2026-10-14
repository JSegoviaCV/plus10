.class public final synthetic Ltij;
.super Ljava/lang/Object;

# interfaces
.implements Lthd;


# instance fields
.field public final synthetic a:Ltik;

.field public final synthetic b:Lthq;

.field public final synthetic c:Ltho;


# direct methods
.method public synthetic constructor <init>(Ltik;Lthq;Ltho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltij;->a:Ltik;

    iput-object p2, p0, Ltij;->b:Lthq;

    iput-object p3, p0, Ltij;->c:Ltho;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Ltij;->c:Ltho;

    invoke-static {}, Ltgy;->a()Lapmw;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const-string v5, "View is not instrumented."

    invoke-static {v4, v5}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v4, v0, Ltho;->e:Lprj;

    iget-object v4, v4, Lprj;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzbp;

    invoke-static {}, Lvuz;->c()V

    iget-object v5, v5, Lzbp;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ltif;

    iget-object v6, v6, Ltif;->d:Ljava/lang/Runnable;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lvuz;->f(Ljava/lang/Runnable;)V

    new-instance v6, Ltdt;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v7}, Ltdt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ltho;->d()Z

    move-result v4

    iget-object v5, v0, Ltho;->a:Ltid;

    invoke-interface {v5}, Ltid;->o()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "VE is not impressed: %s {attached=%s}"

    invoke-static {v4, v6, v0, v5}, Lapgu;->bC(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltho;->f()I

    move-result v4

    if-ne v4, v3, :cond_3

    move v1, v3

    :cond_3
    const-string v3, "VE is not visible: %s"

    invoke-static {v1, v3, v0}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Ltij;->b:Lthq;

    iget-object v1, p0, Ltij;->a:Ltik;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3}, Lsvm;->a(Ltho;Ljava/util/List;)V

    iget-object v0, v1, Ltik;->a:Lqun;

    invoke-virtual {v0}, Lqun;->f()J

    move-result-wide v5

    new-instance v1, Ltir;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ltir;-><init>(Lapmw;Ljava/util/List;Lthq;JZ)V

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    return-object v0
.end method
