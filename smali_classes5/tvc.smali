.class public final Ltvc;
.super Ljava/lang/Object;

# interfaces
.implements Lttp;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ltvn;

.field final synthetic c:Lprj;

.field final synthetic d:Lprj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltvn;Lprj;Lprj;)V
    .locals 0

    iput-object p1, p0, Ltvc;->a:Landroid/content/Context;

    iput-object p2, p0, Ltvc;->b:Ltvn;

    iput-object p3, p0, Ltvc;->c:Lprj;

    iput-object p4, p0, Ltvc;->d:Lprj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final b()Lroz;
    .locals 1

    sget-object v0, Lbdhr;->d:Lroz;

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;
    .locals 4

    new-instance p1, Ltve;

    iget-object v0, p0, Ltvc;->a:Landroid/content/Context;

    iget-object v1, p0, Ltvc;->b:Ltvn;

    iget-object v2, p0, Ltvc;->c:Lprj;

    iget-object v3, p0, Ltvc;->d:Lprj;

    invoke-direct {p1, v0, v1, v2, v3}, Ltve;-><init>(Landroid/content/Context;Ltvn;Lprj;Lprj;)V

    return-object p1
.end method

.method public final bridge synthetic d(Lrpc;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p3, Ltvh;

    check-cast p1, Lbdhr;

    check-cast p2, Ltve;

    if-eqz v0, :cond_0

    check-cast p3, Ltvh;

    iget-object p1, p2, Ltve;->a:Ltvh;

    iget v0, p1, Ltvh;->e:F

    iget v1, p1, Ltvh;->f:F

    iget v2, p1, Ltvh;->g:F

    iget p1, p1, Ltvh;->h:F

    add-float/2addr v2, v0

    add-float/2addr p1, v1

    invoke-virtual {p3, v0, v1, v2, p1}, Ltvh;->c(FFFF)V

    iput-object p3, p2, Ltve;->a:Ltvh;

    iput-object p2, p3, Ltvh;->d:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    return-void

    :cond_0
    iget-object p3, p0, Ltvc;->a:Landroid/content/Context;

    iget-object p2, p2, Ltve;->a:Ltvh;

    invoke-virtual {p2, p3, p1}, Ltvh;->b(Landroid/content/Context;Lbdhr;)V

    return-void
.end method

.method public final e(Lbdjt;Ljava/lang/Object;)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 6

    if-eqz p2, :cond_0

    check-cast p2, Ltvh;

    return-object p2

    :cond_0
    iget-object v1, p0, Ltvc;->a:Landroid/content/Context;

    iget-object v2, p0, Ltvc;->b:Ltvn;

    iget-object v3, p0, Ltvc;->c:Lprj;

    iget-object v4, p0, Ltvc;->d:Lprj;

    new-instance v0, Ltvh;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ltvh;-><init>(Landroid/content/Context;Ltvn;Lprj;Lprj;Z)V

    sget-object p2, Lbdhr;->d:Lroz;

    invoke-virtual {p1, p2}, Lrpe;->a(Lroz;)Lrpc;

    move-result-object p1

    check-cast p1, Lbdhr;

    invoke-virtual {v0, v1, p1}, Ltvh;->b(Landroid/content/Context;Lbdhr;)V

    return-object v0
.end method

.method public final bridge synthetic f(Lrpc;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lprj;FFFFLbdiv;Lbezh;)V
    .locals 6

    check-cast p1, Lbdhr;

    new-instance v0, Ltvh;

    iget-object v1, p0, Ltvc;->a:Landroid/content/Context;

    iget-object v2, p0, Ltvc;->b:Ltvn;

    iget-object v3, p0, Ltvc;->c:Lprj;

    iget-object v4, p0, Ltvc;->d:Lprj;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ltvh;-><init>(Landroid/content/Context;Ltvn;Lprj;Lprj;Z)V

    invoke-virtual {v0, p4, p5, p6, p7}, Ltvh;->c(FFFF)V

    invoke-virtual {v0, v1, p1}, Ltvh;->b(Landroid/content/Context;Lbdhr;)V

    iput-object v0, p9, Lbezh;->b:Ljava/lang/Object;

    return-void
.end method
