.class public final Lamcp;
.super Ljava/lang/Object;

# interfaces
.implements Lamec;


# instance fields
.field final synthetic a:Lazcj;

.field final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lamcq;


# direct methods
.method public constructor <init>(Lamcq;Lazcj;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Lamcp;->a:Lazcj;

    iput-object p3, p0, Lamcp;->b:Ljava/util/Map;

    iput-object p1, p0, Lamcp;->c:Lamcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lamcp;->a:Lazcj;

    iget v1, v0, Lazcj;->b:I

    and-int/lit16 v1, v1, 0x80

    iget-object v0, v0, Lazcj;->l:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lamcp;->c:Lamcq;

    iget-object v3, p0, Lamcp;->b:Ljava/util/Map;

    invoke-virtual {v2, v1, v0, v3}, Lamcq;->d(ZLasuc;Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lamcp;->a:Lazcj;

    iget-object v1, p0, Lamcp;->b:Ljava/util/Map;

    new-instance v2, Laknw;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v0, v1, v3}, Laknw;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V

    iget-object v0, p0, Lamcp;->c:Lamcq;

    iget-object v0, v0, Lamcq;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
