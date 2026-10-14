.class final Lafuo;
.super Lbre;


# instance fields
.field final synthetic a:Lafup;

.field private final b:Lbens;


# direct methods
.method public constructor <init>(Lafup;Lbens;)V
    .locals 0

    iput-object p1, p0, Lafuo;->a:Lafup;

    invoke-direct {p0}, Lbre;-><init>()V

    iput-object p2, p0, Lafuo;->b:Lbens;

    return-void
.end method


# virtual methods
.method public final p(Ldws;)V
    .locals 0

    iget-object p1, p0, Lafuo;->b:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafsf;

    invoke-interface {p1}, Lafsf;->aM()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafuo;->a:Lafup;

    invoke-virtual {p1}, Lafup;->b()V

    :cond_0
    return-void
.end method

.method public final q(Ldws;)V
    .locals 0

    iget-object p1, p0, Lafuo;->a:Lafup;

    invoke-virtual {p1}, Lafup;->b()V

    return-void
.end method

.method public final r(Ldws;)V
    .locals 0

    iget-object p1, p0, Lafuo;->b:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafsf;

    invoke-interface {p1}, Lafsf;->aM()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafuo;->a:Lafup;

    invoke-virtual {p1}, Lafup;->b()V

    :cond_0
    return-void
.end method
