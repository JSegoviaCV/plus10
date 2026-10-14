.class public final synthetic Laqel;
.super Ljava/lang/Object;

# interfaces
.implements Lqte;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqel;->a:Landroid/content/Context;

    iput-object p2, p0, Laqel;->b:Landroid/content/Intent;

    iput-boolean p3, p0, Laqel;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lqtq;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lqtq;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-boolean p1, p0, Laqel;->c:Z

    iget-object v0, p0, Laqel;->b:Landroid/content/Intent;

    iget-object v1, p0, Laqel;->a:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Laqem;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lqtq;

    move-result-object p1

    new-instance v0, Ldex;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldex;-><init>(I)V

    new-instance v1, Lpsk;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lpsk;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lqtq;->a(Ljava/util/concurrent/Executor;Lqte;)Lqtq;

    move-result-object p1

    return-object p1
.end method
