.class public final Lgzc;
.super Lxvv;


# annotations
.annotation runtime Lyca;
    b = .enum Larqx;->e:Larqx;
    d = {
        Lyih;,
        Lyhg;,
        Lygl;
    }
.end annotation


# instance fields
.field public final a:Lahsv;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lxvy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahsv;)V
    .locals 0

    invoke-direct {p0, p1}, Lxvv;-><init>(Lxvy;)V

    iput-object p2, p0, Lgzc;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgzc;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lgzc;->a:Lahsv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lgyz;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgyz;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lgzc;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lgzc;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lgzc;->f:Lxvy;

    invoke-virtual {v3, v0, v1, v2}, Lxvy;->a(Laori;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method
