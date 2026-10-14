.class final Lqlp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Lqlx;


# direct methods
.method public constructor <init>(Lqlx;)V
    .locals 0

    iput-object p1, p0, Lqlp;->a:Lqlx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lqlp;->a:Lqlx;

    invoke-virtual {v0}, Lqlb;->aI()Lqkp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void
.end method
