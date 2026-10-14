.class public final Lkje;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbfpf;

.field public b:Landroid/support/v7/widget/Toolbar;

.field public final c:Lanrn;

.field private final d:Lbezf;

.field private final e:Lcf;


# direct methods
.method public constructor <init>(Lanrn;Lbezf;Lbfpf;Lcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkje;->c:Lanrn;

    iput-object p2, p0, Lkje;->d:Lbezf;

    iput-object p3, p0, Lkje;->a:Lbfpf;

    iput-object p4, p0, Lkje;->e:Lcf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    const v0, 0x7f0b1543

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lkje;->b:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lkje;->d:Lbezf;

    invoke-virtual {v0}, Lbezf;->fd()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0132

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v0, p0, Lkje;->e:Lcf;

    new-instance v1, Lkfd;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lkfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method
