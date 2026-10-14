.class public final Lxkt;
.super Ljava/lang/Object;

# interfaces
.implements Lalmz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxoy;

.field private final c:Lbguh;

.field private d:Lalho;

.field private final e:Lxkz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxoy;Lxkz;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkt;->a:Landroid/content/Context;

    iput-object p2, p0, Lxkt;->b:Lxoy;

    iput-object p3, p0, Lxkt;->e:Lxkz;

    iput-object p4, p0, Lxkt;->c:Lbguh;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 5

    const-class v0, Ladwq;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La;->cg(Z)V

    new-instance p1, Lalgl;

    invoke-direct {p1}, Lalgl;-><init>()V

    iput-object p1, p0, Lxkt;->d:Lalho;

    iget-object p1, p0, Lxkt;->e:Lxkz;

    invoke-virtual {p1}, Lxkz;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lxkt;->d:Lalho;

    iget-object v0, p0, Lxkt;->a:Landroid/content/Context;

    iget-object v1, p0, Lxkt;->c:Lbguh;

    new-instance v2, Lick;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladin;

    iget-object v3, p0, Lxkt;->b:Lxoy;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v1, v3, v4}, Lick;-><init>(Landroid/content/Context;Ladin;Lxoy;I)V

    const-class v0, Larki;

    invoke-interface {p1, v0, v2}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    return-void
.end method

.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxkt;->d:Lalho;

    return-object v0
.end method
