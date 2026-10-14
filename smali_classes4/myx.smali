.class public final Lmyx;
.super Ljava/lang/Object;

# interfaces
.implements Lihn;


# instance fields
.field private final a:Ladin;

.field private final b:Lasuc;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Laqyh;

.field private final e:Lafoj;

.field private final f:Lamls;


# direct methods
.method public constructor <init>(Lajdh;Ladin;Lasuc;Ljava/lang/CharSequence;Laqyh;Lafoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lajdh;->k()Lamls;

    move-result-object p1

    iput-object p1, p0, Lmyx;->f:Lamls;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmyx;->a:Ladin;

    iput-object p3, p0, Lmyx;->b:Lasuc;

    iput-object p4, p0, Lmyx;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Lmyx;->d:Laqyh;

    iput-object p6, p0, Lmyx;->e:Lafoj;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget-object v0, p0, Lmyx;->f:Lamls;

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

.method public final m()V
    .locals 3

    iget-object v0, p0, Lmyx;->d:Laqyh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laqyh;->F()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmyx;->e:Lafoj;

    if-eqz v1, :cond_0

    new-instance v2, Lafoh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Laqyh;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lmyx;->c:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public final p()Z
    .locals 4

    iget-object v0, p0, Lmyx;->d:Laqyh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laqyh;->F()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmyx;->e:Lafoj;

    if-eqz v1, :cond_0

    new-instance v2, Lafoh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Laqyh;)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-interface {v1, v3, v2, v0}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_0
    iget-object v0, p0, Lmyx;->b:Lasuc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmyx;->a:Ladin;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lmyx;->f:Lamls;

    iget v0, v0, Lamls;->a:I

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmyx;->c:Ljava/lang/CharSequence;

    return-object v0
.end method
