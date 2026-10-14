.class public final Llrb;
.super Ljava/lang/Object;

# interfaces
.implements Lajrw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llrb;->b:I

    iput-object p1, p0, Llrb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jD(III)V
    .locals 2

    iget p3, p0, Llrb;->b:I

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Llrb;->a:Ljava/lang/Object;

    check-cast p1, Llwq;

    invoke-virtual {p1, v0}, Llwq;->F(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Llrb;->a:Ljava/lang/Object;

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    move v0, v1

    :cond_1
    check-cast p1, Llnt;

    iput-boolean v0, p1, Llnt;->b:Z

    return-void

    :cond_2
    if-eq p1, p2, :cond_3

    iget-object p1, p0, Llrb;->a:Ljava/lang/Object;

    check-cast p1, Llrc;

    invoke-virtual {p1}, Llrc;->a()V

    :cond_3
    return-void
.end method

.method public final jE(FZ)V
    .locals 2

    iget p2, p0, Llrb;->b:I

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Llrb;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lbmo;->f(FFF)F

    move-result p1

    check-cast p2, Lhwt;

    sub-float/2addr v1, p1

    invoke-virtual {p2, v1}, Lhwt;->s(F)V

    :cond_0
    return-void
.end method
