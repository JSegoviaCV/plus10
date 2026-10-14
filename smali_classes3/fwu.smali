.class public final Lfwu;
.super Lfwh;


# instance fields
.field N:[I

.field O:Lfut;

.field P:[Z


# direct methods
.method public constructor <init>(Lftj;Lfyu;)V
    .locals 0

    invoke-direct {p0, p1}, Lfwh;-><init>(Lftj;)V

    invoke-static {p2}, Lfyu;->b(Lfyu;)Lfyu;

    return-void
.end method


# virtual methods
.method public final T([I[I[F)V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lfwu;->N:[I

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lfwu;->d:[I

    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lfwu;->e:[F

    invoke-static {p3, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfwu;->o:Landroid/graphics/PathEffect;

    return-void
.end method

.method public final bridge synthetic h(Lfvt;Lgjv;Lfvz;)Lfvz;
    .locals 6

    new-instance v0, Lfwv;

    invoke-virtual {p0}, Lfwh;->g()Lftj;

    move-result-object v2

    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lfwv;-><init>(Lfvt;Lftj;Lfwu;Lgjv;Lfvz;)V

    return-object v0
.end method

.method protected final synthetic o(Lgjv;)Lfzb;
    .locals 1

    new-instance v0, Lfww;

    invoke-direct {v0, p1}, Lfww;-><init>(Lgjv;)V

    return-object v0
.end method

.method public final bridge synthetic p(Lgjv;)Lfzb;
    .locals 1

    invoke-super {p0, p1}, Lfwh;->p(Lgjv;)Lfzb;

    move-result-object p1

    check-cast p1, Lfww;

    iget-object v0, p1, Lfww;->a:[I

    iput-object v0, p0, Lfwu;->N:[I

    iget-object v0, p1, Lfww;->b:Lfut;

    iput-object v0, p0, Lfwu;->O:Lfut;

    iget-object v0, p1, Lfww;->c:[Z

    iput-object v0, p0, Lfwu;->P:[Z

    return-object p1
.end method
