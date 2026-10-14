.class final Lagxu;
.super Ljava/lang/Object;

# interfaces
.implements Lahac;


# instance fields
.field private final a:Lahpl;

.field private final b:Lbpa;

.field private c:I


# direct methods
.method public constructor <init>(Lahpl;Lbpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagxu;->a:Lahpl;

    iput-object p2, p0, Lagxu;->b:Lbpa;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lagxu;->c:I

    const v1, 0x186a0

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Lagxu;->a:Lahpl;

    invoke-interface {v0}, Lahpl;->S()V

    :cond_0
    iget v0, p0, Lagxu;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lagxu;->c:I

    if-le v0, v1, :cond_1

    iget-object p1, p0, Lagxu;->a:Lahpl;

    invoke-interface {p1}, Lahpl;->Q()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lagxu;->b:Lbpa;

    invoke-interface {v0, p1}, Lbpa;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lagxu;->a:Lahpl;

    invoke-interface {v0}, Lahpl;->P()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
