.class public final synthetic Lngv;
.super Ljava/lang/Object;

# interfaces
.implements Lnc;


# instance fields
.field public final synthetic a:Lngw;


# direct methods
.method public synthetic constructor <init>(Lngw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngv;->a:Lngw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    check-cast p1, Lir;

    iget p1, p1, Lir;->a:I

    iget-object v0, p0, Lngv;->a:Lngw;

    iget-object v0, v0, Lngw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihh;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lihh;->p()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
