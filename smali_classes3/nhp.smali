.class public final Lnhp;
.super Ljava/lang/Object;

# interfaces
.implements Lalhm;


# instance fields
.field public final a:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnhp;->a:Lbguh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lalhi;
    .locals 0

    invoke-virtual {p0, p1}, Lnhp;->b(Landroid/view/ViewGroup;)Lnho;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;)Lnho;
    .locals 2

    iget-object v0, p0, Lnhp;->a:Lbguh;

    new-instance v1, Lnho;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1}, Lnho;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-object v1
.end method
