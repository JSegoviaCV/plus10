.class public final Lmoi;
.super Ljava/lang/Object;

# interfaces
.implements Lihn;


# instance fields
.field public final a:Lcc;

.field public final b:Lamma;

.field private final c:Lahzj;

.field private final d:Laeet;

.field private final e:Lkqf;


# direct methods
.method public constructor <init>(Lcc;Lamma;Lkqf;Laeet;Lahzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmoi;->a:Lcc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmoi;->b:Lamma;

    iput-object p3, p0, Lmoi;->e:Lkqf;

    iput-object p4, p0, Lmoi;->d:Laeet;

    iput-object p5, p0, Lmoi;->c:Lahzj;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    const v0, 0x7f0b0b1f

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

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public final p()Z
    .locals 6

    iget-object v0, p0, Lmoi;->c:Lahzj;

    iget-object v1, p0, Lmoi;->e:Lkqf;

    invoke-virtual {v1}, Lkqf;->v()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lmoi;->d:Laeet;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-virtual {v2, v0}, Laeet;->J(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lmmx;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lmmx;-><init>(I)V

    new-instance v3, Ljuo;

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v4, v5}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lmoi;->a:Lcc;

    invoke-static {v1, v0, v2, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final q()I
    .locals 1

    const/16 v0, 0x66

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lmoi;->a:Lcc;

    const v1, 0x7f140760

    invoke-virtual {v0, v1}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
