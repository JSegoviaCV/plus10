.class public final Lnqn;
.super Ljava/lang/Object;

# interfaces
.implements Lnqa;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;I)V
    .locals 0

    iput p4, p0, Lnqn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnqn;->a:Lbguh;

    iput-object p2, p0, Lnqn;->b:Lbguh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnqn;->c:Lbguh;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;I[B)V
    .locals 0

    iput p4, p0, Lnqn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqn;->c:Lbguh;

    iput-object p2, p0, Lnqn;->b:Lbguh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnqn;->a:Lbguh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqb;
    .locals 4

    iget v0, p0, Lnqn;->d:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnqn;->c:Lbguh;

    new-instance v0, Lnqd;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakwf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnqn;->b:Lbguh;

    check-cast v1, Lbepo;

    invoke-virtual {v1}, Lbepo;->b()Lbens;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lnqn;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, v1, v2}, Lnqd;-><init>(Lakwf;Lbens;Landroid/content/Context;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lnqn;->a:Lbguh;

    new-instance v1, Lnqm;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladin;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lnqn;->b:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalms;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lnqn;->c:Lbguh;

    check-cast v3, Lbepl;

    iget-object v3, v3, Lbepl;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v3, p1}, Lnqm;-><init>(Ladin;Lalms;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v1
.end method
