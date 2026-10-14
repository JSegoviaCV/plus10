.class public final Lvjl;
.super Ljava/lang/Object;

# interfaces
.implements Lvgc;


# instance fields
.field final synthetic a:Lapsb;

.field public final synthetic b:Lvjn;


# direct methods
.method public constructor <init>(Lvjn;Lapsb;)V
    .locals 0

    iput-object p2, p0, Lvjl;->a:Lapsb;

    iput-object p1, p0, Lvjl;->b:Lvjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lvem;)V
    .locals 5

    iget-object v0, p0, Lvjl;->b:Lvjn;

    iget-object v1, v0, Lvjn;->d:Lvjm;

    const/4 v2, 0x3

    iget-object v3, p1, Lvem;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lvjm;->a(ILjava/lang/String;)V

    invoke-virtual {v0}, Lvjn;->a()V

    new-instance v1, Lvcg;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lvcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lvjl;->a:Lapsb;

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3, v4}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    iput-object p1, v0, Lvjn;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final j(Lvem;)V
    .locals 5

    iget-object v0, p0, Lvjl;->b:Lvjn;

    iget-object v1, v0, Lvjn;->d:Lvjm;

    const/4 v2, 0x4

    iget-object v3, p1, Lvem;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lvjm;->a(ILjava/lang/String;)V

    invoke-virtual {v0}, Lvjn;->a()V

    new-instance v1, Lvcg;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lvcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lvjl;->a:Lapsb;

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3, v4}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    iput-object p1, v0, Lvjn;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
