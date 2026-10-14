.class final Lbfss;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lbfof;


# static fields
.field private static final serialVersionUID:J = -0x4bb35305c09b480fL


# instance fields
.field final a:Lbfst;


# direct methods
.method public constructor <init>(Lbfst;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbfss;->a:Lbfst;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lbfss;->a:Lbfst;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfst;->k:Z

    invoke-virtual {v0}, Lbfst;->f()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbfss;->a:Lbfst;

    invoke-virtual {v0, p1}, Lbfst;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 0

    invoke-static {p0, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method
