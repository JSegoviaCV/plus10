.class public final Ljro;
.super Laaqy;


# instance fields
.field private final a:Laasc;

.field private b:Lbfps;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Laasg;


# direct methods
.method public constructor <init>(Laasc;Laasg;Lbz;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Laaqy;-><init>(Lbz;Z)V

    iput-object p1, p0, Ljro;->a:Laasc;

    iput-object p2, p0, Ljro;->d:Laasg;

    iput-object p4, p0, Ljro;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Laaqy;->C()V

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ljro;->a:Laasc;

    invoke-interface {v0}, Laasc;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b126e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final gL()V
    .locals 1

    iget-object v0, p0, Ljro;->b:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final gS()V
    .locals 2

    new-instance v0, Ljos;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ljos;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljro;->d:Laasg;

    iget-object v1, v1, Laasg;->e:Lbgub;

    invoke-virtual {v1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Ljro;->b:Lbfps;

    return-void
.end method

.method public final he(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ljro;->d()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ljro;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ljro;->d()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lzzy;

    invoke-direct {v0}, Lzzy;-><init>()V

    invoke-static {p1, v0}, Lbri;->p(Landroid/view/View;Lbph;)V

    return-void
.end method
