.class public final Llse;
.super Lhwb;


# instance fields
.field private final e:Llsb;

.field private final f:Lhxf;

.field private final g:Z


# direct methods
.method public constructor <init>(Lhxf;Llsb;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhwb;-><init>(Lajoq;Lajop;)V

    iput-object p1, p0, Llse;->f:Lhxf;

    iput-object p2, p0, Llse;->e:Llsb;

    iput-boolean p3, p0, Llse;->g:Z

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lhwb;->c(Z)V

    iget-boolean v0, p0, Llse;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llse;->f:Lhxf;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lhxf;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Llse;->f:Lhxf;

    invoke-interface {v0, p1, p1}, Lhxf;->y(ZZ)V

    return-void
.end method

.method public final js(JJJJ)V
    .locals 0

    invoke-super/range {p0 .. p8}, Lhwb;->js(JJJJ)V

    move-wide p2, p1

    move-object p1, p0

    sub-long p2, p5, p2

    iget-object p4, p1, Llse;->e:Llsb;

    invoke-static {p2, p3}, Llse;->b(J)Ljava/lang/CharSequence;

    move-result-object p7

    invoke-static {p2, p3}, Llse;->b(J)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p5, p6}, Llse;->b(J)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p4, p7, p2, p3}, Llsb;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ju(Z)V
    .locals 2

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lhwb;->ju(Z)V

    iget-boolean v0, p0, Llse;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llse;->f:Lhxf;

    invoke-interface {v0, v1}, Lhxf;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Llse;->f:Lhxf;

    invoke-interface {v0, p1, p1}, Lhxf;->y(ZZ)V

    invoke-interface {v0, v1, v1}, Lhxf;->q(ZZ)V

    return-void
.end method
