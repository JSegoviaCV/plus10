.class public final Lanqn;
.super Ljava/lang/Object;

# interfaces
.implements Lanqo;


# instance fields
.field private final a:Lcc;

.field private b:Lrg;

.field private c:Lrg;

.field private final d:Laoas;


# direct methods
.method public constructor <init>(Lcc;Laoas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanqn;->a:Lcc;

    iput-object p2, p0, Lanqn;->d:Laoas;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lanqn;->a:Lcc;

    invoke-virtual {v0}, Lcc;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrg;
    .locals 1

    iget-object v0, p0, Lanqn;->c:Lrg;

    return-object v0
.end method

.method public final c()Lrg;
    .locals 1

    iget-object v0, p0, Lanqn;->b:Lrg;

    return-object v0
.end method

.method public final d(Lre;Lre;)V
    .locals 2

    new-instance v0, Lrq;

    invoke-direct {v0}, Lrq;-><init>()V

    iget-object v1, p0, Lanqn;->a:Lcc;

    invoke-virtual {v1, v0, p1}, Lqk;->registerForActivityResult(Lrn;Lre;)Lrg;

    move-result-object p1

    iput-object p1, p0, Lanqn;->b:Lrg;

    new-instance p1, Lrq;

    invoke-direct {p1}, Lrq;-><init>()V

    invoke-virtual {v1, p1, p2}, Lqk;->registerForActivityResult(Lrn;Lre;)Lrg;

    move-result-object p1

    iput-object p1, p0, Lanqn;->c:Lrg;

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lanqn;->a:Lcc;

    invoke-virtual {v0}, Lcc;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lanqn;->d:Laoas;

    invoke-virtual {v0}, Laoas;->a()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->ac()Z

    move-result v0

    return v0
.end method
