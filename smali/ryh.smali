.class public final synthetic Lryh;
.super Ljava/lang/Object;

# interfaces
.implements Ltcm;


# instance fields
.field public final synthetic a:Lftc;


# direct methods
.method public synthetic constructor <init>(Lftc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryh;->a:Lftc;

    return-void
.end method


# virtual methods
.method public final a(ILsir;)V
    .locals 3

    invoke-interface {p2}, Lsir;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lryh;->a:Lftc;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-interface {p2}, Lsir;->g()F

    move-result p2

    invoke-virtual {v1, p1, p2}, Lftc;->G(IF)Lftc;

    return-void

    :cond_0
    invoke-interface {p2}, Lsir;->g()F

    move-result p2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p2, v0

    iget-object v0, v1, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->E()Lfvr;

    move-result-object v0

    check-cast v0, Lfsz;

    iget v1, v0, Lfsz;->a:I

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    iput v1, v0, Lfsz;->a:I

    iget-object v1, v0, Lfsz;->v:Lfut;

    if-nez v1, :cond_1

    new-instance v1, Lfut;

    invoke-direct {v1}, Lfut;-><init>()V

    iput-object v1, v0, Lfsz;->v:Lfut;

    :cond_1
    iget-object v0, v0, Lfsz;->v:Lfut;

    invoke-virtual {v0, p1, p2}, Lfut;->e(IF)V

    return-void
.end method
