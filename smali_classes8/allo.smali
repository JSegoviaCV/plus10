.class public final Lallo;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lakme;

.field public final synthetic c:Lallz;


# direct methods
.method public constructor <init>(Lallz;Ljava/lang/Object;Lakme;)V
    .locals 0

    iput-object p2, p0, Lallo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lallo;->b:Lakme;

    iput-object p1, p0, Lallo;->c:Lallz;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lallo;->c:Lallz;

    iget-object v1, v0, Lallz;->ag:Ljava/util/HashMap;

    iget-object v2, p0, Lallo;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lallo;->b:Lakme;

    new-instance v2, Lakoi;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v1, v3}, Lakoi;-><init>(Lallo;Lakme;I)V

    iget-object v0, v0, Lallz;->W:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
