.class public Laaqy;
.super Ljava/lang/Object;


# instance fields
.field public A:Z

.field private final a:Lbz;


# direct methods
.method public constructor <init>(Lbz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laaqy;-><init>(Lbz;Z)V

    return-void
.end method

.method public constructor <init>(Lbz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaqy;->a:Lbz;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Laaqy;->C()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected B()V
    .locals 0

    return-void
.end method

.method public final C()V
    .locals 3

    iget-boolean v0, p0, Laaqy;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laaqy;->a:Lbz;

    invoke-virtual {v0}, Lbz;->getLifecycle()Lbyh;

    move-result-object v1

    new-instance v2, Laaqw;

    invoke-direct {v2, p0, v0}, Laaqw;-><init>(Laaqy;Lbz;)V

    invoke-virtual {v1, v2}, Lbyh;->b(Lbyn;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laaqy;->A:Z

    :cond_0
    return-void
.end method

.method protected gL()V
    .locals 0

    return-void
.end method

.method protected gM()V
    .locals 0

    return-void
.end method

.method protected gP()V
    .locals 0

    return-void
.end method

.method protected gR()V
    .locals 0

    return-void
.end method

.method protected gS()V
    .locals 0

    return-void
.end method

.method protected gW()V
    .locals 0

    return-void
.end method

.method protected he(Landroid/view/View;)V
    .locals 0

    return-void
.end method
