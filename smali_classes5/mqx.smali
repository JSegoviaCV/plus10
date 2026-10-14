.class public final Lmqx;
.super Ljava/lang/Object;

# interfaces
.implements Lalhm;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Lbguh;

.field private final e:Lbguh;

.field private final f:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmqx;->a:Lbguh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmqx;->b:Lbguh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmqx;->c:Lbguh;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmqx;->d:Lbguh;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lmqx;->e:Lbguh;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lmqx;->f:Lbguh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lalhi;
    .locals 0

    invoke-virtual {p0, p1}, Lmqx;->b(Landroid/view/ViewGroup;)Lmqw;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;)Lmqw;
    .locals 9

    iget-object v0, p0, Lmqx;->a:Lbguh;

    new-instance v1, Lmqw;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmqx;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lisw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmqx;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ladin;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmqx;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lakg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmqx;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lajal;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmqx;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laqpz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lmqw;-><init>(Landroid/content/Context;Lisw;Ladin;Lakg;Lajal;Laqpz;Landroid/view/ViewGroup;)V

    return-object v1
.end method
