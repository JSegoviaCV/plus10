.class final Lajez;
.super Ljava/lang/Object;

# interfaces
.implements Lajbz;


# instance fields
.field final a:Lajby;

.field final synthetic b:Lajfa;


# direct methods
.method public constructor <init>(Lajfa;)V
    .locals 0

    iput-object p1, p0, Lajez;->b:Lajfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lajby;

    invoke-direct {p1}, Lajby;-><init>()V

    iput-object p1, p0, Lajez;->a:Lajby;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 1

    iget-object v0, p0, Lajez;->a:Lajby;

    invoke-virtual {v0, p1, p2, p3}, Lajby;->b(ZJ)V

    invoke-virtual {v0}, Lajby;->a()F

    move-result p1

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p1, p2

    iget-object p2, p0, Lajez;->b:Lajfa;

    iget-object p2, p2, Lajfa;->e:Lajeg;

    invoke-virtual {p2}, Lajeg;->b()V

    iput p1, p2, Lajeg;->h:F

    invoke-virtual {p2}, Lajeg;->a()V

    iget p1, p2, Lajeg;->g:F

    invoke-virtual {p2, p1}, Lajeg;->h(F)V

    iget-object p1, p2, Lajeg;->f:Lajch;

    iget p2, p2, Lajeg;->h:F

    sget p3, Lajeg;->a:F

    invoke-virtual {p1, p2, p3}, Lajch;->l(FF)V

    return-void
.end method
