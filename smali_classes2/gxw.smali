.class public final Lgxw;
.super Ljava/lang/Object;

# interfaces
.implements Lxxp;


# annotations
.annotation runtime Lyca;
    b = .enum Larqx;->m:Larqx;
    c = {
        Lyhl;
    }
.end annotation


# instance fields
.field private final a:Lyll;

.field private final b:Lyjk;

.field private final c:Laugu;

.field private final d:Llyy;

.field private final e:Lxta;


# direct methods
.method public constructor <init>(Llyy;Lxta;Lyll;Lyjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxw;->d:Llyy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgxw;->e:Lxta;

    iput-object p3, p0, Lgxw;->a:Lyll;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lgxw;->b:Lyjk;

    const-class p1, Lyhl;

    invoke-virtual {p4, p1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laugu;

    iput-object p1, p0, Lgxw;->c:Laugu;

    return-void
.end method


# virtual methods
.method public final a()Lyjk;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lgxw;->b:Lyjk;

    iget-object v1, v0, Lyjk;->n:Laoru;

    invoke-virtual {v1}, Laoru;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavwh;

    if-eqz v1, :cond_0

    sget-object v2, Lavxf;->a:Lavxf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavxf;

    iput-object v1, v3, Lavxf;->u:Lavwh;

    iget v1, v3, Lavxf;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v3, Lavxf;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavxf;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lgxw;->c:Laugu;

    iget-object v3, p0, Lgxw;->d:Llyy;

    iput-object v2, v3, Llyy;->f:Laugu;

    iput-object v1, v3, Llyy;->g:Lavxf;

    invoke-virtual {v3}, Llyy;->f()V

    iget-object v1, p0, Lgxw;->e:Lxta;

    iget-object v2, p0, Lgxw;->a:Lyll;

    invoke-virtual {v1, v2, v0}, Lxta;->a(Lyll;Lyjk;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lgxw;->d:Llyy;

    const/4 v1, 0x0

    iput-object v1, v0, Llyy;->g:Lavxf;

    iget-object v2, v0, Llyy;->f:Laugu;

    if-eqz v2, :cond_0

    iput-object v1, v0, Llyy;->f:Laugu;

    invoke-virtual {v0}, Llyy;->f()V

    :cond_0
    iget-object v0, p0, Lgxw;->b:Lyjk;

    iget-object v1, p0, Lgxw;->a:Lyll;

    iget-object v2, p0, Lgxw;->e:Lxta;

    invoke-virtual {v2, v1, v0, p1}, Lxta;->c(Lyll;Lyjk;I)V

    return-void
.end method
