.class public final Lifn;
.super Ljava/lang/Object;

# interfaces
.implements Lalhm;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laldr;Lampw;Ladin;Ladjg;I)V
    .locals 0

    iput p6, p0, Lifn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lifn;->e:Ljava/lang/Object;

    iput-object p4, p0, Lifn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lifn;->d:Ljava/lang/Object;

    iput-object p5, p0, Lifn;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalms;Lamei;I)V
    .locals 0

    iput p6, p0, Lifn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lifn;->f:Ljava/lang/Object;

    iput-object p3, p0, Lifn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lifn;->e:Ljava/lang/Object;

    iput-object p5, p0, Lifn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbens;Lbguh;Lafoj;Lbezf;I)V
    .locals 0

    iput p6, p0, Lifn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lifn;->f:Ljava/lang/Object;

    iput-object p3, p0, Lifn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lifn;->c:Ljava/lang/Object;

    iput-object p5, p0, Lifn;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lisw;Laldr;Ladin;Lampw;I)V
    .locals 0

    iput p6, p0, Lifn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lifn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lifn;->e:Ljava/lang/Object;

    iput-object p4, p0, Lifn;->f:Ljava/lang/Object;

    iput-object p5, p0, Lifn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;I)V
    .locals 0

    iput p6, p0, Lifn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lifn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lifn;->f:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lifn;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lifn;->e:Ljava/lang/Object;

    iput-object p5, p0, Lifn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;I[B)V
    .locals 0

    iput p6, p0, Lifn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lifn;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lifn;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lifn;->e:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lifn;->b:Ljava/lang/Object;

    iput-object p5, p0, Lifn;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lalhi;
    .locals 10

    iget v0, p0, Lifn;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v7, p0, Lifn;->d:Ljava/lang/Object;

    iget-object v6, p0, Lifn;->e:Ljava/lang/Object;

    iget-object v5, p0, Lifn;->c:Ljava/lang/Object;

    iget-object p1, p0, Lifn;->f:Ljava/lang/Object;

    iget-object v0, p0, Lifn;->b:Ljava/lang/Object;

    new-instance v2, Lamej;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    move-object v4, p1

    check-cast v4, Laldr;

    invoke-direct/range {v2 .. v7}, Lamej;-><init>(Landroid/content/Context;Laldr;Ladin;Lalms;Lamei;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lifn;->f:Ljava/lang/Object;

    check-cast v0, Lbepl;

    iget-object v0, v0, Lbepl;->a:Ljava/lang/Object;

    new-instance v1, Lnoh;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lifn;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lalhy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lifn;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lalms;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lifn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxtc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lifn;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laoru;

    const/4 v8, 0x1

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lnoh;-><init>(Landroid/content/Context;Lalhy;Lalms;Lxtc;Laoru;Landroid/view/ViewGroup;I)V

    return-object v1

    :cond_1
    move-object v7, p1

    iget-object p1, p0, Lifn;->b:Ljava/lang/Object;

    new-instance v2, Lmjm;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lifn;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Laldr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lifn;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ladin;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lifn;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lifn;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamgs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lmjm;-><init>(Landroid/app/Activity;Laldr;Ladin;Landroid/content/SharedPreferences;Lamgs;Landroid/view/ViewGroup;)V

    return-object v2

    :cond_2
    move-object v7, p1

    iget-object p1, p0, Lifn;->d:Ljava/lang/Object;

    new-instance v2, Llyu;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lakwf;

    iget-object p1, p0, Lifn;->b:Ljava/lang/Object;

    iget-object v4, p0, Lifn;->f:Ljava/lang/Object;

    iget-object v6, p0, Lifn;->c:Ljava/lang/Object;

    iget-object v0, p0, Lifn;->e:Ljava/lang/Object;

    check-cast v0, Lbezf;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const/4 v9, 0x0

    move-object v8, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v9}, Llyu;-><init>(Landroid/content/Context;Lbens;Lakwf;Lafoj;Lbezf;Landroid/view/ViewGroup;I)V

    return-object v2

    :cond_3
    move-object v7, p1

    iget-object p1, p0, Lifn;->b:Ljava/lang/Object;

    iget-object v0, p0, Lifn;->c:Ljava/lang/Object;

    iget-object v1, p0, Lifn;->e:Ljava/lang/Object;

    move-object v8, v7

    iget-object v7, p0, Lifn;->f:Ljava/lang/Object;

    iget-object v2, p0, Lifn;->d:Ljava/lang/Object;

    move-object v3, v2

    new-instance v2, Lifl;

    check-cast v3, Lampw;

    move-object v6, v1

    check-cast v6, Laldr;

    move-object v5, v0

    check-cast v5, Lisw;

    check-cast p1, Landroid/content/Context;

    move-object v4, v8

    move-object v8, v3

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lifl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lisw;Laldr;Ladin;Lampw;)V

    return-object v2

    :cond_4
    move-object v7, p1

    iget-object p1, p0, Lifn;->b:Ljava/lang/Object;

    iget-object v0, p0, Lifn;->e:Ljava/lang/Object;

    iget-object v5, p0, Lifn;->c:Ljava/lang/Object;

    iget-object v1, p0, Lifn;->d:Ljava/lang/Object;

    iget-object v2, p0, Lifn;->f:Ljava/lang/Object;

    move-object v3, v2

    new-instance v2, Lifo;

    move-object v8, v3

    check-cast v8, Ladjg;

    move-object v6, v1

    check-cast v6, Lampw;

    move-object v4, v0

    check-cast v4, Laldr;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-direct/range {v2 .. v8}, Lifo;-><init>(Landroid/app/Activity;Laldr;Ladin;Lampw;Landroid/view/ViewGroup;Ladjg;)V

    return-object v2
.end method
