.class final Lbgtq;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final a:Lbfpa;

.field final b:Lbgtr;


# direct methods
.method public constructor <init>(Lbfpa;Lbgtr;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lbgtq;->a:Lbfpa;

    iput-object p2, p0, Lbgtq;->b:Lbgtr;

    return-void
.end method


# virtual methods
.method public final lL()Z
    .locals 1

    invoke-virtual {p0}, Lbgtq;->get()Z

    move-result v0

    return v0
.end method

.method public final pW()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbgtq;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgtq;->b:Lbgtr;

    invoke-virtual {v0, p0}, Lbgtr;->bc(Lbgtq;)V

    :cond_0
    return-void
.end method
