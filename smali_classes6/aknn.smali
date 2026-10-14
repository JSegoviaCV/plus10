.class public final Laknn;
.super Ljava/lang/Object;

# interfaces
.implements Lyah;
.implements Lakpj;
.implements Lxtn;


# instance fields
.field private final a:Lajid;

.field private final b:Lakug;


# direct methods
.method public constructor <init>(Lakug;Lafoj;Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lajid;

    new-instance v1, Laipi;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Laipi;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p2, p3, v1, v2}, Lajid;-><init>(Lafoj;Ljava/util/concurrent/Executor;Laorw;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laknn;->a:Lajid;

    iput-object p1, p0, Laknn;->b:Lakug;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laknn;->b:Lakug;

    invoke-virtual {v0}, Lakug;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lafoj;
    .locals 1

    iget-object v0, p0, Laknn;->a:Lajid;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Laknn;->b:Lakug;

    iget-object v1, v0, Lakug;->a:Lakwf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lakwf;->oy(Lalho;)V

    iget-object v0, v0, Lakug;->b:Ltuq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltuq;->c()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Laoru;Lalhg;Latwn;)V
    .locals 7

    invoke-virtual {p2}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavxf;

    check-cast p2, Lavwh;

    iput-object p2, v1, Lavxf;->u:Lavwh;

    iget p2, v1, Lavxf;->c:I

    or-int/lit16 p2, p2, 0x400

    iput p2, v1, Lavxf;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavxf;

    iput-object p2, p3, Lafpa;->e:Lavxf;

    :cond_0
    invoke-static {p1}, Lroj;->j(Landroid/view/ViewGroup;)[I

    move-result-object p2

    const/4 v0, 0x0

    aget v5, p2, v0

    const/4 v0, 0x1

    aget v6, p2, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Laknn;->i(Landroid/view/ViewGroup;Lalhg;Latwn;II)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Laoru;Lalhg;Latwn;II)V
    .locals 6

    invoke-virtual {p2}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavxf;

    check-cast p2, Lavwh;

    iput-object p2, v1, Lavxf;->u:Lavwh;

    iget p2, v1, Lavxf;->c:I

    or-int/lit16 p2, p2, 0x400

    iput p2, v1, Lavxf;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavxf;

    iput-object p2, p3, Lafpa;->e:Lavxf;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Laknn;->i(Landroid/view/ViewGroup;Lalhg;Latwn;II)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Latwn;)V
    .locals 1

    iget-object v0, p0, Laknn;->b:Lakug;

    invoke-virtual {v0, p1, p2}, Lakug;->b(Landroid/view/ViewGroup;Latwn;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Laknn;->a:Lajid;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajid;->L(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;Lalhg;Latwn;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Landroid/view/ViewGroup;Lalhg;Latwn;II)V
    .locals 7

    iget-object v0, p0, Laknn;->a:Lajid;

    invoke-virtual {p2, v0}, Lafpa;->a(Lafoj;)V

    iget-object v1, p0, Laknn;->b:Lakug;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v1 .. v6}, Lakug;->e(Landroid/view/ViewGroup;Latwn;IIZ)V

    return-void
.end method
