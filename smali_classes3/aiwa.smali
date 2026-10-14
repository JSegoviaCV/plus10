.class public final Laiwa;
.super Ljava/lang/Object;

# interfaces
.implements Lakjg;
.implements Lajuq;


# instance fields
.field public final a:Lakiq;

.field private final b:Lakjh;

.field private final c:Lajuo;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lakiq;Lakjh;Lajuo;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiwa;->a:Lakiq;

    iput-object p2, p0, Laiwa;->b:Lakjh;

    iput-object p3, p0, Laiwa;->c:Lajuo;

    new-instance p1, Lapsl;

    invoke-direct {p1, p4}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Laiwa;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final h(Lbhvt;)V
    .locals 4

    iget-boolean v0, p1, Lbhvt;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laiwa;->c:Lajuo;

    iget-object v0, v0, Lajuo;->o:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b94e40

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laiwa;->a:Lakiq;

    iget-object p1, p1, Lbhvt;->d:Ljava/lang/Object;

    check-cast p1, Lbhsh;

    invoke-virtual {v0, p1}, Lakiq;->g(Lbhsh;)V

    return-void

    :cond_1
    iget-object v0, p0, Laiwa;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Laiqq;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Laiqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final px()V
    .locals 4

    iget-object v0, p0, Laiwa;->c:Lajuo;

    iget-object v0, v0, Lajuo;->o:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8d98c

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiwa;->b:Lakjh;

    invoke-virtual {v0, p0}, Lakjh;->b(Lakjg;)V

    :cond_0
    return-void
.end method
