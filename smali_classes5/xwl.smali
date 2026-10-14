.class public final Lxwl;
.super Lxvv;


# annotations
.annotation runtime Lyca;
    b = .enum Larqx;->b:Larqx;
    d = {
        Lygz;,
        Lyhd;,
        Lygy;,
        Lyiy;
    }
.end annotation


# instance fields
.field public final a:Lybz;

.field public final b:Lybg;

.field public final c:Lzas;

.field public final d:Lahsv;

.field public final e:Ltpu;

.field public final g:Lzwu;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lxvy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahsv;Lybz;Lybg;Lzwu;Lzas;Ltpu;)V
    .locals 0

    invoke-direct {p0, p1}, Lxvv;-><init>(Lxvy;)V

    iput-object p2, p0, Lxwl;->h:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lxwl;->i:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lxwl;->d:Lahsv;

    iput-object p5, p0, Lxwl;->a:Lybz;

    iput-object p6, p0, Lxwl;->b:Lybg;

    iput-object p7, p0, Lxwl;->g:Lzwu;

    iput-object p8, p0, Lxwl;->c:Lzas;

    iput-object p9, p0, Lxwl;->e:Ltpu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lxwl;->f:Lxvy;

    iget-object v1, v0, Lxvy;->b:Ljava/lang/Object;

    check-cast v1, Lyll;

    const-class v2, Lyiy;

    invoke-virtual {v1, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakjm;

    invoke-interface {v1}, Lakjm;->c()J

    new-instance v1, Lxwk;

    invoke-direct {v1, p0}, Lxwk;-><init>(Lxwl;)V

    new-instance v2, Lxwo;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lxwo;-><init>(Lxvv;I)V

    iget-object v3, p0, Lxwl;->h:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lxwl;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v3, v4, v2}, Lxvy;->b(Laori;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxvx;)V

    return-void
.end method
