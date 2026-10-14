.class final Laevf;
.super Ljava/lang/Object;

# interfaces
.implements Laexk;


# instance fields
.field final synthetic a:Laevg;


# direct methods
.method public constructor <init>(Laevg;)V
    .locals 0

    iput-object p1, p0, Laevf;->a:Laevg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Lawml;

    if-eqz v0, :cond_0

    check-cast p1, Lawml;

    iget-object v0, p0, Laevf;->a:Laevg;

    iget-object v1, v0, Laevg;->j:Lafbf;

    if-eqz v1, :cond_0

    check-cast v1, Lafau;

    iget v1, v1, Lafau;->c:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Lawml;->instance:Laqzm;

    check-cast v2, Lawmm;

    sget-object v3, Lawmm;->a:Lawmm;

    iget v3, v2, Lawmm;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lawmm;->b:I

    iput v1, v2, Lawmm;->n:I

    iget-object v1, v0, Laevg;->j:Lafbf;

    check-cast v1, Lafau;

    iget v1, v1, Lafau;->c:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Lawml;->instance:Laqzm;

    check-cast v2, Lawmm;

    iget v3, v2, Lawmm;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lawmm;->b:I

    iput v1, v2, Lawmm;->l:I

    iget-object v0, v0, Laevg;->j:Lafbf;

    check-cast v0, Lafau;

    iget v0, v0, Lafau;->c:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Lawml;->instance:Laqzm;

    check-cast p1, Lawmm;

    iget v1, p1, Lawmm;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p1, Lawmm;->b:I

    iput v0, p1, Lawmm;->m:I

    :cond_0
    return-void
.end method
