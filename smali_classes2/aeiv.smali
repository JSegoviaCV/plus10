.class public final Laeiv;
.super Ljava/lang/Object;

# interfaces
.implements Laeit;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Landroid/app/Activity;

.field private final c:Laeiq;

.field private final d:Laeir;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laeir;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laeiv;->a:Ljava/util/List;

    iput-object p1, p0, Laeiv;->b:Landroid/app/Activity;

    iput-object p2, p0, Laeiv;->d:Laeir;

    new-instance p2, Laeiu;

    invoke-direct {p2, p0, p1}, Laeiu;-><init>(Laeiv;Landroid/app/Activity;)V

    iput-object p2, p0, Laeiv;->c:Laeiq;

    return-void
.end method

.method public static d(Lbo;)Z
    .locals 1

    invoke-virtual {p0}, Lbz;->aB()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbz;->t:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lbo;->e:Landroid/app/Dialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laeiv;->d:Laeir;

    iget-object v1, p0, Laeiv;->c:Laeiq;

    invoke-virtual {v0, v1}, Laeir;->c(Laeiq;)V

    iget-object v0, p0, Laeiv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo;

    invoke-virtual {v2}, Lbz;->aB()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lbz;->t:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lbo;->ke()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laeiv;->d:Laeir;

    iget-object v1, p0, Laeiv;->c:Laeiq;

    invoke-virtual {v0, v1}, Laeir;->a(Laeiq;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Laeiv;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcc;

    if-eqz v1, :cond_1

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const-string v1, "live_chat_poll_creation_fragment"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    instance-of v1, v0, Laeng;

    if-eqz v1, :cond_1

    check-cast v0, Laeng;

    invoke-virtual {v0}, Laeng;->bm()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
