.class public Laogm;
.super Ljava/lang/Object;

# interfaces
.implements Laohc;


# instance fields
.field public final a:Laofx;


# direct methods
.method public constructor <init>(Laofx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laogm;->a:Laofx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    iget-object v0, p0, Laogm;->a:Laofx;

    invoke-virtual {v0, p1}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Laogm;->a:Laofx;

    invoke-virtual {v0}, Laofx;->close()V

    return-void
.end method
