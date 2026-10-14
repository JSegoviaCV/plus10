.class public final Lbgti;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbfpf;

.field static final b:Lbfpf;

.field static final c:Lbfpf;

.field public static final d:Lbfpf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbgte;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbgte;-><init>(I)V

    sget-object v1, Laqqe;->d:Lbfqq;

    if-nez v1, :cond_0

    invoke-static {v0}, Laqqe;->s(Ljava/util/concurrent/Callable;)Lbfpf;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Laqqe;->r(Lbfqq;Ljava/util/concurrent/Callable;)Lbfpf;

    move-result-object v0

    :goto_0
    sput-object v0, Lbgti;->a:Lbfpf;

    new-instance v0, Lbgte;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbgte;-><init>(I)V

    sget-object v1, Laqqe;->c:Lbfqq;

    if-nez v1, :cond_1

    invoke-static {v0}, Laqqe;->s(Ljava/util/concurrent/Callable;)Lbfpf;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, Laqqe;->r(Lbfqq;Ljava/util/concurrent/Callable;)Lbfpf;

    move-result-object v0

    :goto_1
    sput-object v0, Lbgti;->b:Lbfpf;

    new-instance v0, Lbgte;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbgte;-><init>(I)V

    sget-object v1, Laqqe;->e:Lbfqq;

    if-nez v1, :cond_2

    invoke-static {v0}, Laqqe;->s(Ljava/util/concurrent/Callable;)Lbfpf;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v1, v0}, Laqqe;->r(Lbfqq;Ljava/util/concurrent/Callable;)Lbfpf;

    move-result-object v0

    :goto_2
    sput-object v0, Lbgti;->c:Lbfpf;

    sget-object v0, Lbgrl;->b:Lbgrl;

    sput-object v0, Lbgti;->d:Lbfpf;

    new-instance v0, Lbgte;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbgte;-><init>(I)V

    sget-object v1, Laqqe;->f:Lbfqq;

    if-nez v1, :cond_3

    invoke-static {v0}, Laqqe;->s(Ljava/util/concurrent/Callable;)Lbfpf;

    return-void

    :cond_3
    invoke-static {v1, v0}, Laqqe;->r(Lbfqq;Ljava/util/concurrent/Callable;)Lbfpf;

    return-void
.end method

.method public static a()Lbfpf;
    .locals 2

    sget-object v0, Lbgti;->b:Lbfpf;

    sget-object v1, Laqqe;->g:Lbfqq;

    return-object v0
.end method

.method public static b()Lbfpf;
    .locals 2

    sget-object v0, Lbgti;->c:Lbfpf;

    sget-object v1, Laqqe;->i:Lbfqq;

    return-object v0
.end method
