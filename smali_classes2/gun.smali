.class public final Lgun;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljje;

    invoke-direct {v0}, Ljje;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgun;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljje;->r()Lkpf;

    move-result-object v1

    iput-object v1, p0, Lgun;->c:Ljava/lang/Object;

    new-instance v1, Lglj;

    invoke-direct {v1}, Lglj;-><init>()V

    iput-object v1, p0, Lgun;->a:Ljava/lang/Object;

    new-instance v1, Lkoq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkoq;-><init>([B)V

    iput-object v1, p0, Lgun;->b:Ljava/lang/Object;

    new-instance v1, Ldst;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ldst;-><init>(Ljava/lang/Object;I)V

    move-object v2, v0

    check-cast v2, Ljje;

    const-string v2, "internal.registerCallback"

    invoke-virtual {v0, v2, v1}, Ljje;->j(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Ldst;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ldst;-><init>(Ljava/lang/Object;I)V

    move-object v2, v0

    check-cast v2, Ljje;

    const-string v2, "internal.eventLogger"

    invoke-virtual {v0, v2, v1}, Ljje;->j(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgun;->d:Ljava/lang/Object;

    sget-object p1, Ldsf;->a:Ldsf;

    iput-object p1, p0, Lgun;->b:Ljava/lang/Object;

    sget-object p1, Lduj;->a:Lduj;

    iput-object p1, p0, Lgun;->c:Ljava/lang/Object;

    sget-object p1, Ldqw;->a:Ldqw;

    iput-object p1, p0, Lgun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgue;Lgrs;Lgwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgun;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgun;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgun;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgue;Lgwp;Lgrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgun;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgun;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgun;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgun;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgun;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgun;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    iget-object v0, p0, Lgun;->d:Ljava/lang/Object;

    check-cast v0, Ljje;

    invoke-virtual {v0, p1, p2}, Ljje;->j(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lgun;->a:Ljava/lang/Object;

    check-cast v0, Lglj;

    iget-object v0, v0, Lglj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lgun;->a:Ljava/lang/Object;

    check-cast v0, Lglj;

    iget-object v1, v0, Lglj;->b:Lgli;

    iget-object v0, v0, Lglj;->a:Lgli;

    invoke-virtual {v1, v0}, Lgli;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
