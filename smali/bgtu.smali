.class final Lbgtu;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfps;


# static fields
.field private static final serialVersionUID:J = 0x679849349531b12L


# instance fields
.field final a:Lbfpa;

.field final b:Lbgtx;

.field c:Ljava/lang/Object;

.field volatile d:Z


# direct methods
.method public constructor <init>(Lbfpa;Lbgtx;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbgtu;->a:Lbfpa;

    iput-object p2, p0, Lbgtu;->b:Lbgtx;

    return-void
.end method


# virtual methods
.method public final lL()Z
    .locals 1

    iget-boolean v0, p0, Lbgtu;->d:Z

    return v0
.end method

.method public final pW()V
    .locals 1

    iget-boolean v0, p0, Lbgtu;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgtu;->d:Z

    iget-object v0, p0, Lbgtu;->b:Lbgtx;

    invoke-virtual {v0, p0}, Lbgtx;->be(Lbgtu;)V

    :cond_0
    return-void
.end method
