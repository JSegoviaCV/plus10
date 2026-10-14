.class public final Ljis;
.super Ljava/lang/Object;

# interfaces
.implements Lihn;


# instance fields
.field final synthetic a:Lxmt;

.field private final b:Laxfa;

.field private final c:I


# direct methods
.method public constructor <init>(Lxmt;Laxfa;I)V
    .locals 0

    iput-object p1, p0, Ljis;->a:Lxmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljis;->b:Laxfa;

    iput p3, p0, Ljis;->c:I

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    const v0, 0x7f0b0b1a

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

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f080f59

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Ljis;->a:Lxmt;

    iget-object v1, v0, Lxmt;->d:Ljava/lang/Object;

    check-cast v1, Lvzf;

    iget-object v0, v0, Lxmt;->a:Ljava/lang/Object;

    check-cast v0, Lcc;

    iget-object v2, p0, Ljis;->b:Laxfa;

    invoke-virtual {v1, v0, v2}, Lvzf;->d(Lcc;Laxfa;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Ljis;->c:I

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Ljis;->a:Lxmt;

    iget-object v0, v0, Lxmt;->a:Ljava/lang/Object;

    check-cast v0, Lcc;

    const v1, 0x7f140a7d

    invoke-virtual {v0, v1}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
