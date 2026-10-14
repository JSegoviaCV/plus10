.class public final Labhq;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Labhq;->c:I

    iput-object p2, p0, Labhq;->a:Ljava/lang/Object;

    iput-object p1, p0, Labhq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 6

    iget p1, p0, Labhq;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Labhq;->b:Ljava/lang/Object;

    new-instance v2, Lbfpr;

    const/4 v3, 0x2

    new-array v4, v3, [Lbfps;

    new-instance v5, Lyva;

    invoke-direct {v5, p1, v3}, Lyva;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Labhq;->a:Ljava/lang/Object;

    check-cast v3, Lyun;

    invoke-virtual {v3, v5}, Lyun;->f(Lyui;)Lbfps;

    move-result-object v5

    aput-object v5, v4, v0

    new-instance v5, Lyvy;

    invoke-direct {v5, p1, v0}, Lyvy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lyun;->e(Lyuf;)Lbfps;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-direct {v2, v4}, Lbfpr;-><init>([Lbfps;)V

    check-cast p1, Lywa;

    iput-object v2, p1, Lywa;->c:Lbfpr;

    return-void

    :cond_0
    iget-object p1, p0, Labhq;->a:Ljava/lang/Object;

    check-cast p1, Lbz;

    invoke-virtual {p1}, Lbz;->hM()Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0b1271

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Labhq;->b:Ljava/lang/Object;

    check-cast v2, Labhr;

    iput-object p1, v2, Labhr;->b:Landroid/view/View;

    iget-object p1, v2, Labhr;->a:Lbgtl;

    invoke-virtual {p1}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Labhr;->d()V

    return-void

    :cond_3
    invoke-virtual {v2}, Labhr;->c()V

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 1

    iget p1, p0, Labhq;->c:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Labhq;->b:Ljava/lang/Object;

    check-cast p1, Lywa;

    iget-object p1, p1, Lywa;->c:Lbfpr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbfpr;->pW()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Labhq;->b:Ljava/lang/Object;

    check-cast p1, Labhr;

    invoke-virtual {p1}, Labhr;->c()V

    const/4 v0, 0x0

    iput-object v0, p1, Labhr;->b:Landroid/view/View;

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
