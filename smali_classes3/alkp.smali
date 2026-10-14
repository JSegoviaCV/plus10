.class final Lalkp;
.super Ljava/lang/Object;

# interfaces
.implements Lalgc;


# instance fields
.field final synthetic a:Lalks;

.field private final b:Z


# direct methods
.method public constructor <init>(Lalks;Z)V
    .locals 0

    iput-object p1, p0, Lalkp;->a:Lalks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lalkp;->b:Z

    return-void
.end method


# virtual methods
.method public final e(II)V
    .locals 0

    iget-boolean p1, p0, Lalkp;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lalkp;->a:Lalks;

    invoke-virtual {p1}, Lalks;->U()V

    :cond_0
    return-void
.end method

.method public final li()V
    .locals 1

    iget-boolean v0, p0, Lalkp;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalkp;->a:Lalks;

    invoke-virtual {v0}, Lalks;->U()V

    :cond_0
    return-void
.end method

.method public final lj(II)V
    .locals 0

    iget-object p1, p0, Lalkp;->a:Lalks;

    invoke-virtual {p1}, Lalks;->U()V

    return-void
.end method

.method public final lk(II)V
    .locals 0

    iget-boolean p1, p0, Lalkp;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lalkp;->a:Lalks;

    invoke-virtual {p1}, Lalks;->U()V

    :cond_0
    return-void
.end method

.method public final pE(II)V
    .locals 0

    iget-boolean p1, p0, Lalkp;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lalkp;->a:Lalks;

    invoke-virtual {p1}, Lalks;->U()V

    :cond_0
    return-void
.end method
