.class public final Luc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public final synthetic b:Lud;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lud;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Luc;->b:Lud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Luc;->a:Z

    iput-object p2, p0, Luc;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lqh;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lqh;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Luc;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
