.class public final Laasa;
.super Laart;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lj$/util/Optional;

.field private final c:Lj$/util/Optional;

.field private final d:Landroid/view/View;

.field private final e:Ladib;

.field private final f:Lzbp;


# direct methods
.method public constructor <init>(Lcc;Ladib;Landroid/content/Context;Lj$/util/Optional;Lj$/util/Optional;Lzbp;)V
    .locals 10

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v2

    invoke-virtual {p5}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Ladib;->a:Ljava/lang/Object;

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v9

    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v8}, Laart;-><init>(Landroid/content/Context;Lcw;Lafoj;Lj$/util/Optional;ZZZZ)V

    iput-object p2, p0, Laasa;->e:Ladib;

    new-instance p1, Landroid/view/ContextThemeWrapper;

    const p2, 0x7f150484

    invoke-direct {p1, p3, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Laasa;->a:Landroid/content/Context;

    iput-object p4, p0, Laasa;->c:Lj$/util/Optional;

    iput-object p5, p0, Laasa;->b:Lj$/util/Optional;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e028f

    invoke-virtual {p1, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laasa;->d:Landroid/view/View;

    move-object/from16 p1, p6

    iput-object p1, p0, Laasa;->f:Lzbp;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laasa;->d:Landroid/view/View;

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Laasa;->f:Lzbp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lzbp;

    invoke-virtual {v0}, Lzbp;->S()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Laasa;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laasa;->b:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laasa;->e:Ladib;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const v1, 0x292a3

    invoke-static {v1}, Lafov;->b(I)Lafow;

    move-result-object v1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Laapf;->y(Lafow;Lavxf;Lasuc;Ladib;)V

    :cond_0
    invoke-super {p0}, Laart;->g()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Laart;->B:Laary;

    iget-object v1, p0, Laasa;->a:Landroid/content/Context;

    iput-object v1, v0, Laary;->ao:Landroid/content/Context;

    invoke-super {p0}, Laart;->i()V

    return-void
.end method

.method protected final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final n()Lafow;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()V
    .locals 3

    invoke-super {p0}, Laart;->r()V

    iget-object v0, p0, Laasa;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laasa;->b:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laasa;->e:Ladib;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const v1, 0x292a3

    invoke-static {v1}, Lafov;->b(I)Lafow;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    invoke-static {v2}, Laapf;->z(Ladib;)V

    :cond_0
    return-void
.end method

.method protected final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
