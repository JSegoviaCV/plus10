.class public final Ljvd;
.super Ljava/lang/Object;

# interfaces
.implements Ljvb;


# instance fields
.field final synthetic a:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;)V
    .locals 0

    iput-object p1, p0, Ljvd;->a:Lbguh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Ljvd;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljve;

    iget-boolean v1, v1, Laapk;->z:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljve;

    invoke-virtual {v0}, Ljve;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
