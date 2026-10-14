.class public final Lgbh;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Z

.field final synthetic b:Z

.field public final synthetic c:Lgbd;

.field public final synthetic d:Lgbo;

.field public final synthetic e:Lgqw;


# direct methods
.method public constructor <init>(Lgbo;Lgqw;ZZLgbd;)V
    .locals 0

    iput-object p2, p0, Lgbh;->e:Lgqw;

    iput-boolean p3, p0, Lgbh;->a:Z

    iput-boolean p4, p0, Lgbh;->b:Z

    iput-object p5, p0, Lgbh;->c:Lgbd;

    iput-object p1, p0, Lgbh;->d:Lgbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lgbh;->a:Z

    iget-object v1, p0, Lgbh;->d:Lgbo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lgbh;->b:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lfzx;->a:Z

    :cond_1
    :try_start_0
    iget-object v0, p0, Lgbh;->c:Lgbd;

    invoke-static {}, Lfca;->f()V

    if-eqz v0, :cond_2

    iput-object v0, v1, Lgbo;->k:Lgbd;

    invoke-virtual {v1, v0}, Lgbo;->e(Lgbd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-boolean v0, p0, Lgbh;->b:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lfzx;->a:Z

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lgbh;->b:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-boolean v1, Lfzx;->a:Z

    :goto_1
    throw v0
.end method
