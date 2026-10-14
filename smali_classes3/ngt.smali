.class public final synthetic Lngt;
.super Ljava/lang/Object;

# interfaces
.implements Lalhm;


# instance fields
.field public final synthetic a:Lalqs;

.field public final synthetic b:Lbhsy;

.field public final synthetic c:Lbcm;


# direct methods
.method public synthetic constructor <init>(Lbcm;Lbhsy;Lalqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngt;->c:Lbcm;

    iput-object p2, p0, Lngt;->b:Lbhsy;

    iput-object p3, p0, Lngt;->a:Lalqs;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lalhi;
    .locals 2

    iget-object p1, p0, Lngt;->b:Lbhsy;

    invoke-virtual {p1}, Lbhsy;->D()Z

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const p1, 0x7f0e047e

    goto :goto_0

    :cond_0
    const p1, 0x7f0e047f

    :goto_0
    iget-object v0, p0, Lngt;->c:Lbcm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lbcm;->aa(Ljava/util/Map;I)Licd;

    move-result-object p1

    iget-object v0, p1, Licd;->a:Livl;

    iget-object v1, p0, Lngt;->a:Lalqs;

    iput-object v1, v0, Lalqu;->d:Lalqs;

    return-object p1
.end method
