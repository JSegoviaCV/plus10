.class public final Lttt;
.super Ljava/lang/Object;

# interfaces
.implements Lttp;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ltvn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltvn;)V
    .locals 0

    iput-object p1, p0, Lttt;->a:Landroid/content/Context;

    iput-object p2, p0, Lttt;->b:Ltvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g()Lttx;
    .locals 3

    new-instance v0, Lttx;

    iget-object v1, p0, Lttt;->b:Ltvn;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lttx;-><init>(Ltvn;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final b()Lroz;
    .locals 1

    sget-object v0, Lbdbv;->d:Lroz;

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 2

    new-instance p1, Lttu;

    iget-object v0, p0, Lttt;->a:Landroid/content/Context;

    iget-object v1, p0, Lttt;->b:Ltvn;

    invoke-direct {p1, v0, v1}, Lttu;-><init>(Landroid/content/Context;Ltvn;)V

    return-object p1
.end method

.method public final bridge synthetic d(Lrpc;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lbdbv;

    instance-of p1, p3, Lttx;

    check-cast p2, Lttu;

    if-eqz p1, :cond_0

    check-cast p3, Lttx;

    iget-object p1, p2, Lttu;->a:Lttx;

    iget v0, p1, Lttx;->e:F

    iget v1, p1, Lttx;->f:F

    iget v2, p1, Lttx;->g:F

    iget p1, p1, Lttx;->h:F

    add-float/2addr v2, v0

    add-float/2addr p1, v1

    invoke-virtual {p3, v0, v1, v2, p1}, Lttx;->c(FFFF)V

    iput-object p3, p2, Lttu;->a:Lttx;

    invoke-virtual {p3, p2}, Lttx;->d(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    :cond_0
    return-void
.end method

.method public final e(Lbdjt;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    if-eqz p2, :cond_0

    check-cast p2, Lttx;

    return-object p2

    :cond_0
    invoke-direct {p0}, Lttt;->g()Lttx;

    move-result-object p2

    sget-object v0, Lbdbv;->d:Lroz;

    invoke-virtual {p1, v0}, Lrpe;->a(Lroz;)Lrpc;

    move-result-object p1

    check-cast p1, Lbdbv;

    iget-object v0, p0, Lttt;->a:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lttx;->b(Lbdbv;Landroid/content/Context;)V

    return-object p2
.end method

.method public final bridge synthetic f(Lrpc;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lprj;FFFFLbdiv;Lbezh;)V
    .locals 0

    check-cast p1, Lbdbv;

    invoke-direct {p0}, Lttt;->g()Lttx;

    move-result-object p2

    iget-object p3, p0, Lttt;->a:Landroid/content/Context;

    invoke-virtual {p2, p1, p3}, Lttx;->b(Lbdbv;Landroid/content/Context;)V

    invoke-virtual {p2, p4, p5, p6, p7}, Lttx;->c(FFFF)V

    iput-object p2, p9, Lbezh;->b:Ljava/lang/Object;

    return-void
.end method
