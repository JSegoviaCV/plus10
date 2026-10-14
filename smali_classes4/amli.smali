.class public final Lamli;
.super Ljava/lang/Object;

# interfaces
.implements Lzmc;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbguh;

.field public final c:Landroid/content/Context;

.field private final d:Lbguh;

.field private final e:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamli;->a:Lbguh;

    iput-object p2, p0, Lamli;->d:Lbguh;

    iput-object p3, p0, Lamli;->e:Lbguh;

    iput-object p4, p0, Lamli;->b:Lbguh;

    iput-object p5, p0, Lamli;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lamli;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    iget-object v0, v0, Lastq;->r:Lbads;

    if-nez v0, :cond_0

    sget-object v0, Lbads;->a:Lbads;

    :cond_0
    iget-boolean v0, v0, Lbads;->l:Z

    return v0
.end method

.method public final bridge synthetic fw(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ladtj;

    invoke-virtual {p0}, Lamli;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lamli;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lamad;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lamad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
