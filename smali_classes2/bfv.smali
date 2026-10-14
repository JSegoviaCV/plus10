.class public final Lbfv;
.super Ljava/lang/Object;

# interfaces
.implements Lbfz;


# instance fields
.field private final a:Lbfz;


# direct methods
.method public constructor <init>(Lbfz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    iput-object p1, p0, Lbfv;->a:Lbfz;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbfv;->a:Lbfz;

    invoke-interface {v0}, Lbfz;->b()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lbfv;->a:Lbfz;

    invoke-interface {v0}, Lbfz;->a()I

    move-result v0

    return v0
.end method

.method public final c()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lbfv;->a:Lbfz;

    invoke-interface {v0}, Lbfz;->c()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lbfv;->a:Lbfz;

    invoke-interface {v0}, Lbfz;->f()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lbfv;->a:Lbfz;

    invoke-interface {v0, p1}, Lbfz;->g(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lbfv;->a:Lbfz;

    invoke-interface {v0}, Lbfz;->d()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lbfv;->a:Lbfz;

    invoke-interface {v0, p1}, Lbfz;->e(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final h(II)Z
    .locals 1

    iget-object v0, p0, Lbfv;->a:Lbfz;

    invoke-interface {v0, p2, p1}, Lbfz;->h(II)Z

    move-result p1

    return p1
.end method

.method public final synthetic i(II)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lsi;->s(Lbfz;II)Z

    move-result p1

    return p1
.end method
