.class public final synthetic Lwux;
.super Ljava/lang/Object;

# interfaces
.implements Lcdj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwux;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwux;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 7

    iget v0, p0, Lwux;->b:I

    if-eqz v0, :cond_0

    iget-object p2, p0, Lwux;->a:Ljava/lang/Object;

    check-cast p2, Lcnj;

    iget-object p3, p2, Lcnj;->f:Landroid/util/SparseArray;

    invoke-static {p3, p1}, Lcgs;->ab(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvw;

    iget-object v1, v0, Lhvw;->b:Ljava/lang/Object;

    iget-wide v2, v0, Lhvw;->a:J

    new-instance v0, Lcmb;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcmb;-><init>(Ljava/lang/Object;JI)V

    check-cast v1, Lcly;

    iget-object v1, v1, Lcly;->e:Laako;

    invoke-virtual {v1, v0}, Laako;->f(Lcoe;)V

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p2}, Lcnj;->r()V

    return-void

    :cond_0
    iget-object v0, p0, Lwux;->a:Ljava/lang/Object;

    check-cast v0, Lwuq;

    iget-object v2, v0, Lwuq;->r:Lwyw;

    if-eqz v2, :cond_1

    new-instance v1, Ldfr;

    const/4 v6, 0x3

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Ldfr;-><init>(Ljava/lang/Object;IJI)V

    iget-object p1, v2, Lwyw;->d:Lxel;

    invoke-virtual {p1, v1}, Lxel;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget-object p1, Lwuq;->v:Laaaq;

    new-instance p2, Lafdb;

    sget-object p3, Lwvk;->e:Lwvk;

    invoke-direct {p2, p1, p3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {p2}, Lafdb;->e()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "Trying to release a texture when TextureRenderer is null"

    invoke-virtual {p2, p3, p1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
