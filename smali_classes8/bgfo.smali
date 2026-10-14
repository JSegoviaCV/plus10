.class final Lbgfo;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfph;


# static fields
.field private static final serialVersionUID:J = -0x2a58ff0addf51744L


# instance fields
.field final a:Lbgfp;


# direct methods
.method public constructor <init>(Lbgfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgfo;->a:Lbgfp;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbgfo;->a:Lbgfp;

    iget-object v1, v0, Lbgfp;->e:Lbgsc;

    invoke-static {v1, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, v0, Lbgfp;->o:I

    iget-object p1, v0, Lbgfp;->h:Lbiep;

    invoke-interface {p1}, Lbiep;->b()V

    const/4 p1, 0x0

    iput p1, v0, Lbgfp;->n:I

    invoke-virtual {v0}, Lbgfp;->a()V

    return-void

    :cond_0
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    invoke-static {p0, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbgfo;->a:Lbgfp;

    iput-object p1, v0, Lbgfp;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lbgfp;->n:I

    invoke-virtual {v0}, Lbgfp;->a()V

    return-void
.end method
