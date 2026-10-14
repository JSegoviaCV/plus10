.class public final Ltwz;
.super Ljava/lang/Object;

# interfaces
.implements Lttp;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ltwz;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lroz;
    .locals 1

    sget-object v0, Lbdel;->d:Lroz;

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 1

    new-instance p1, Ltxc;

    iget-object v0, p0, Ltwz;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Ltxc;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final bridge synthetic d(Lrpc;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbdel;

    instance-of p1, p2, Ltxc;

    if-eqz p1, :cond_0

    check-cast p2, Ltxc;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ltxc;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method public final e(Lbdjt;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    new-instance p1, Ltvr;

    invoke-direct {p1}, Ltvr;-><init>()V

    return-object p1
.end method

.method public final synthetic f(Lrpc;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lprj;FFFFLbdiv;Lbezh;)V
    .locals 0

    return-void
.end method
