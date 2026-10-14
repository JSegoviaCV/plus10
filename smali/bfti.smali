.class final Lbfti;
.super Ljava/lang/Object;

# interfaces
.implements Lbfph;


# instance fields
.field final a:Lbfof;


# direct methods
.method public constructor <init>(Lbfof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfti;->a:Lbfof;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbfti;->a:Lbfof;

    invoke-interface {v0, p1}, Lbfof;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbfti;->a:Lbfof;

    invoke-interface {v0, p1}, Lbfof;->gq(Lbfps;)V

    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lbfti;->a:Lbfof;

    invoke-interface {p1}, Lbfof;->c()V

    return-void
.end method
