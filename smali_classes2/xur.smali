.class public Lxur;
.super Ljava/lang/Object;

# interfaces
.implements Lxtn;


# instance fields
.field private final a:Lafoj;

.field private final b:Lakwf;

.field private final c:Lbens;


# direct methods
.method public constructor <init>(Lakwf;Lafoj;Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxur;->b:Lakwf;

    iput-object p2, p0, Lxur;->a:Lafoj;

    iput-object p3, p0, Lxur;->c:Lbens;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxur;->b:Lakwf;

    invoke-virtual {v0}, Lakwf;->kq()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lafoj;
    .locals 1

    iget-object v0, p0, Lxur;->a:Lafoj;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lxur;->b:Lakwf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakwf;->oy(Lalho;)V

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Laoru;Lalhg;Latwn;)V
    .locals 1

    invoke-virtual {p2}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lavxf;->a:Lavxf;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lavxf;

    check-cast p2, Lavwh;

    iput-object p2, v0, Lavxf;->u:Lavwh;

    iget p2, v0, Lavxf;->c:I

    or-int/lit16 p2, p2, 0x400

    iput p2, v0, Lavxf;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    iput-object p1, p3, Lafpa;->e:Lavxf;

    :cond_0
    iget-object p1, p0, Lxur;->a:Lafoj;

    invoke-virtual {p3, p1}, Lafpa;->a(Lafoj;)V

    iget-object p1, p0, Lxur;->b:Lakwf;

    iget-object p2, p0, Lxur;->c:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakxc;

    invoke-virtual {p2, p4}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lakwf;->b(Lalhg;Lakvz;)V

    return-void
.end method

.method public final synthetic e(Landroid/view/ViewGroup;Laoru;Lalhg;Latwn;II)V
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Lxtn;->d(Landroid/view/ViewGroup;Laoru;Lalhg;Latwn;)V

    return-void
.end method

.method public final synthetic f(Landroid/view/ViewGroup;Latwn;)V
    .locals 0

    return-void
.end method
