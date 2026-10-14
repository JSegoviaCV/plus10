.class public final synthetic Lrvb;
.super Ljava/lang/Object;

# interfaces
.implements Ltcm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrvb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILsir;)V
    .locals 4

    iget v0, p0, Lrvb;->b:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v2, 0x3

    const/high16 v3, 0x42c80000    # 100.0f

    if-eq v0, v2, :cond_2

    invoke-interface {p2}, Lsir;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lrvb;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-interface {p2}, Lsir;->g()F

    move-result p2

    check-cast v2, Lftc;

    iget-object v0, v2, Lftc;->c:Lbpx;

    invoke-virtual {v0, p2}, Lbpx;->i(F)I

    move-result p2

    invoke-virtual {v2, p1, p2}, Lftc;->V(II)V

    return-void

    :cond_0
    invoke-interface {p2}, Lsir;->g()F

    move-result p2

    mul-float/2addr p2, v3

    check-cast v2, Lftc;

    iget-object v0, v2, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->E()Lfvr;

    move-result-object v0

    check-cast v0, Lfsz;

    iget v1, v0, Lfsz;->a:I

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    iput v1, v0, Lfsz;->a:I

    iget-object v1, v0, Lfsz;->y:Lfut;

    if-nez v1, :cond_1

    new-instance v1, Lfut;

    invoke-direct {v1}, Lfut;-><init>()V

    iput-object v1, v0, Lfsz;->y:Lfut;

    :cond_1
    iget-object v0, v0, Lfsz;->y:Lfut;

    invoke-virtual {v0, p1, p2}, Lfut;->e(IF)V

    return-void

    :cond_2
    invoke-interface {p2}, Lsir;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lrvb;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    invoke-interface {p2}, Lsir;->g()F

    move-result p2

    check-cast v2, Lftc;

    invoke-virtual {v2, p1, p2}, Lftc;->H(IF)V

    return-void

    :cond_3
    invoke-interface {p2}, Lsir;->g()F

    move-result p2

    mul-float/2addr p2, v3

    check-cast v2, Lftc;

    iget-object v0, v2, Lftc;->b:Lftf;

    invoke-virtual {v0}, Lftf;->k()Lftb;

    move-result-object v0

    invoke-virtual {v0}, Lftb;->E()Lfvr;

    move-result-object v0

    check-cast v0, Lfsz;

    iget v1, v0, Lfsz;->a:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Lfsz;->a:I

    iget-object v1, v0, Lfsz;->x:Lfut;

    if-nez v1, :cond_4

    new-instance v1, Lfut;

    invoke-direct {v1}, Lfut;-><init>()V

    iput-object v1, v0, Lfsz;->x:Lfut;

    :cond_4
    iget-object v0, v0, Lfsz;->x:Lfut;

    invoke-virtual {v0, p1, p2}, Lfut;->e(IF)V

    return-void

    :cond_5
    sget-object v0, Lryb;->a:Ljava/util/Set;

    iget-object v0, p0, Lrvb;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lsxr;->b()Lftc;

    move-result-object v0

    invoke-interface {p2}, Lsir;->g()F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lftc;->X(IF)V

    return-void

    :cond_6
    invoke-interface {p2}, Lsir;->g()F

    move-result p2

    iget-object v0, p0, Lrvb;->a:Ljava/lang/Object;

    check-cast v0, Lftc;

    invoke-virtual {v0, p1, p2}, Lftc;->X(IF)V

    return-void

    :cond_7
    invoke-interface {p2}, Lsir;->g()F

    move-result p2

    iget-object v0, p0, Lrvb;->a:Ljava/lang/Object;

    check-cast v0, Lftc;

    invoke-virtual {v0, p1, p2}, Lftc;->H(IF)V

    return-void
.end method
