.class public final Lagbo;
.super Ljava/lang/Object;

# interfaces
.implements Lagfu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lagbo;->b:I

    iput-object p1, p0, Lagbo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lagfq;)V
    .locals 1

    iget p1, p0, Lagbo;->b:I

    if-eqz p1, :cond_0

    invoke-static {p0}, Liny;->j(Lagbo;)V

    return-void

    :cond_0
    iget-object p1, p0, Lagbo;->a:Ljava/lang/Object;

    check-cast p1, Lagbp;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lagbp;->b:Z

    invoke-virtual {p1}, Lagbp;->b()V

    return-void
.end method

.method public final r(Lagfq;)V
    .locals 5

    iget p1, p0, Lagbo;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lagbo;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lirn;

    iget-boolean v2, v1, Lirn;->p:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-boolean v0, v1, Lirn;->p:Z

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/function/Function;

    new-instance v3, Lhoh;

    const/16 v4, 0x13

    invoke-direct {v3, p1, v4}, Lhoh;-><init>(Ljava/lang/Object;I)V

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lirn;->n([Ljava/util/function/Function;)V

    return-void

    :cond_1
    iget-object p1, p0, Lagbo;->a:Ljava/lang/Object;

    check-cast p1, Lagbp;

    iput-boolean v0, p1, Lagbp;->b:Z

    invoke-virtual {p1}, Lagbp;->b()V

    return-void
.end method

.method public final s(Lagfq;)V
    .locals 1

    iget p1, p0, Lagbo;->b:I

    if-eqz p1, :cond_0

    invoke-static {p0}, Liny;->j(Lagbo;)V

    return-void

    :cond_0
    iget-object p1, p0, Lagbo;->a:Ljava/lang/Object;

    check-cast p1, Lagbp;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lagbp;->b:Z

    return-void
.end method
