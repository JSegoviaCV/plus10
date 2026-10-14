.class final Lbgqo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbgqp;

.field private final b:Lbfqy;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbgqp;Lbfqy;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbgqo;->a:Lbgqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbgqo;->b:Lbfqy;

    iput-object p3, p0, Lbgqo;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbgqo;->a:Lbgqp;

    iget-object v1, p0, Lbgqo;->b:Lbfqy;

    iget-object v2, p0, Lbgqo;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lbfpe;->c(Ljava/lang/Runnable;)Lbfps;

    move-result-object v0

    invoke-static {v1, v0}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method
