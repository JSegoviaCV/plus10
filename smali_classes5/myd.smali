.class public final Lmyd;
.super Ljava/lang/Object;

# interfaces
.implements Lihn;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laoss;

.field private final c:Lafoi;

.field private final d:Lanrn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanrn;Lafoi;Laoss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmyd;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmyd;->d:Lanrn;

    iput-object p4, p0, Lmyd;->b:Laoss;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmyd;->c:Lafoi;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    const v0, 0x7f0b0b02

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

    iget-object v0, p0, Lmyd;->c:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    const v2, 0x1d462

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public final p()Z
    .locals 4

    iget-object v0, p0, Lmyd;->c:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    const v2, 0x1d462

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v0, v3, v1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v0, p0, Lmyd;->d:Lanrn;

    iget-object v1, p0, Lmyd;->a:Landroid/app/Activity;

    iget-object v2, p0, Lmyd;->b:Laoss;

    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lanrn;->cU(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    const/16 v0, 0x69

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lmyd;->a:Landroid/app/Activity;

    const v1, 0x7f14075b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
