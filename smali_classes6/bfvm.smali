.class final Lbfvm;
.super Lbgrx;

# interfaces
.implements Lbfon;


# static fields
.field private static final serialVersionUID:J = 0xc75368d015d6d3dL


# instance fields
.field final a:Lbfvn;

.field b:J


# direct methods
.method public constructor <init>(Lbfvn;)V
    .locals 0

    invoke-direct {p0}, Lbgrx;-><init>()V

    iput-object p1, p0, Lbfvm;->a:Lbfvn;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-wide v0, p0, Lbfvm;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lbfvm;->b:J

    invoke-virtual {p0, v0, v1}, Lbgrx;->h(J)V

    :cond_0
    iget-object v0, p0, Lbfvm;->a:Lbfvn;

    invoke-interface {v0}, Lbfvn;->f()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    iget-wide v0, p0, Lbfvm;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lbfvm;->b:J

    invoke-virtual {p0, v0, v1}, Lbgrx;->h(J)V

    :cond_0
    iget-object v0, p0, Lbfvm;->a:Lbfvn;

    invoke-interface {v0, p1}, Lbfvn;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lbfvm;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbfvm;->b:J

    iget-object v0, p0, Lbfvm;->a:Lbfvn;

    invoke-interface {v0, p1}, Lbfvn;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbgrx;->i(Lbiep;)V

    return-void
.end method
