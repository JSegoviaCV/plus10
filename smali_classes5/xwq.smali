.class public final Lxwq;
.super Lxvv;


# annotations
.annotation runtime Lyca;
    b = .enum Larqx;->b:Larqx;
    d = {
        Lygz;,
        Lygy;,
        Lyiy;,
        Lyic;
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

    iput-object p2, p0, Lxwq;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lxwq;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lxwq;->a:Lahsv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Lxvq;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lxvq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lxwr;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lxwr;-><init>(I)V

    iget-object v2, p0, Lxwq;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lxwq;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lxwq;->f:Lxvy;

    invoke-virtual {v4, v0, v2, v3, v1}, Lxvy;->b(Laori;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxvx;)V

    return-void
.end method
