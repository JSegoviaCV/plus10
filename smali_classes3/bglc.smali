.class final Lbglc;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = 0x25dd165f0e0e7417L


# instance fields
.field final a:Lbglf;

.field final b:Lbfpa;

.field c:Ljava/lang/Object;

.field volatile d:Z


# direct methods
.method public constructor <init>(Lbglf;Lbfpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbglc;->a:Lbglf;

    iput-object p2, p0, Lbglc;->b:Lbfpa;

    return-void
.end method


# virtual methods
.method public final lL()Z
    .locals 1

    iget-boolean v0, p0, Lbglc;->d:Z

    return v0
.end method

.method public final pW()V
    .locals 1

    iget-boolean v0, p0, Lbglc;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbglc;->d:Z

    iget-object v0, p0, Lbglc;->a:Lbglf;

    invoke-virtual {v0, p0}, Lbglf;->f(Lbglc;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbglc;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method
