.class final Lnrs;
.super Ljava/lang/Object;

# interfaces
.implements Lihn;


# instance fields
.field final synthetic a:Lnrp;

.field private final b:Lasuc;

.field private final c:Ljava/lang/CharSequence;

.field private final synthetic d:I

.field private final e:Lamls;


# direct methods
.method public constructor <init>(Lnrr;Lasuc;Ljava/lang/CharSequence;Lajdh;I)V
    .locals 0

    iput p5, p0, Lnrs;->d:I

    iput-object p1, p0, Lnrs;->a:Lnrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnrs;->b:Lasuc;

    iput-object p3, p0, Lnrs;->c:Ljava/lang/CharSequence;

    invoke-virtual {p4}, Lajdh;->k()Lamls;

    move-result-object p1

    iput-object p1, p0, Lnrs;->e:Lamls;

    return-void
.end method

.method public constructor <init>(Lnrt;Lasuc;Ljava/lang/CharSequence;Lajdh;I)V
    .locals 0

    iput p5, p0, Lnrs;->d:I

    iput-object p1, p0, Lnrs;->a:Lnrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnrs;->b:Lasuc;

    iput-object p3, p0, Lnrs;->c:Ljava/lang/CharSequence;

    invoke-virtual {p4}, Lajdh;->k()Lamls;

    move-result-object p1

    iput-object p1, p0, Lnrs;->e:Lamls;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, Lnrs;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrs;->e:Lamls;

    invoke-virtual {v0}, Lamls;->a()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lnrs;->e:Lamls;

    invoke-virtual {v0}, Lamls;->a()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lihg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 1

    iget v0, p0, Lnrs;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrs;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    :cond_0
    iget-object v0, p0, Lnrs;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 3

    iget v0, p0, Lnrs;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrs;->b:Lasuc;

    iget-object v2, p0, Lnrs;->a:Lnrp;

    check-cast v2, Lnrr;

    iget-object v2, v2, Lnrr;->e:Ladin;

    invoke-interface {v2, v0}, Ladin;->a(Lasuc;)V

    return v1

    :cond_0
    iget-object v0, p0, Lnrs;->b:Lasuc;

    iget-object v2, p0, Lnrs;->a:Lnrp;

    check-cast v2, Lnrt;

    iget-object v2, v2, Lnrt;->e:Ladin;

    invoke-interface {v2, v0}, Ladin;->a(Lasuc;)V

    return v1
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lnrs;->d:I

    iget-object v0, p0, Lnrs;->e:Lamls;

    iget v0, v0, Lamls;->a:I

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
