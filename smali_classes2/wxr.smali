.class public final synthetic Lwxr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwxt;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lj$/time/Duration;


# direct methods
.method public synthetic constructor <init>(Lwxt;Lcom/google/common/util/concurrent/SettableFuture;Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxr;->a:Lwxt;

    iput-object p2, p0, Lwxr;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lwxr;->c:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwxr;->a:Lwxt;

    iget-object v0, v0, Lwxt;->j:Lwrc;

    iget-object v1, p0, Lwxr;->c:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lwrc;->a(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lwxr;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method
