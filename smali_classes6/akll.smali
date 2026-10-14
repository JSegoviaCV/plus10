.class public final Lakll;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lakln;

.field public c:Lzbp;


# direct methods
.method public constructor <init>(Lakln;)V
    .locals 1

    iput-object p1, p0, Lakll;->b:Lakln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakll;->a:Z

    iget-object p1, p1, Lakln;->c:Lrja;

    invoke-interface {p1}, Lrja;->b()J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lakll;->b()V

    iget-object v0, p0, Lakll;->c:Lzbp;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lakll;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakll;->a:Z

    iget-object v0, p0, Lakll;->b:Lakln;

    iget-object v0, v0, Lakln;->a:Lakli;

    invoke-interface {v0}, Lakli;->d()V

    :cond_0
    iget-object v0, p0, Lakll;->b:Lakln;

    new-instance v1, Laklc;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p0, v2}, Laklc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, Lakln;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lakln;->a:Lakli;

    invoke-interface {v1}, Lakli;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lakln;->e:Lakll;

    invoke-virtual {v0}, Lakln;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lakll;->b:Lakln;

    iget-object v0, v0, Lakln;->e:Lakll;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Laklm;

    invoke-direct {v0}, Laklm;-><init>()V

    throw v0
.end method
