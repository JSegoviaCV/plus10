.class public final Laatl;
.super Ljava/lang/Object;

# interfaces
.implements Laatk;


# instance fields
.field private final a:Lbguh;

.field private final b:Lakxc;

.field private final c:Ljava/util/ArrayList;

.field private final d:Luzc;


# direct methods
.method public constructor <init>(Lbguh;Luzc;Lakxc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laatl;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Laatl;->a:Lbguh;

    iput-object p2, p0, Laatl;->d:Luzc;

    iput-object p3, p0, Laatl;->b:Lakxc;

    return-void
.end method


# virtual methods
.method public final a(Latwn;Lafoj;)Landroid/view/View;
    .locals 3

    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    invoke-virtual {v0, p2}, Lafpa;->a(Lafoj;)V

    new-instance v1, Lafoh;

    iget-object v2, p1, Latwn;->e:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p2, v1}, Lafoj;->e(Lafot;)Lafpn;

    iget-object p2, p0, Laatl;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakwf;

    iget-object v1, p0, Laatl;->d:Luzc;

    invoke-virtual {v1}, Luzc;->x()Lpqb;

    move-result-object v1

    invoke-virtual {p2, v1}, Lakwf;->i(Lpqb;)V

    iget-object v1, p0, Laatl;->b:Lakxc;

    invoke-virtual {v1, p1}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lakwf;->b(Lalhg;Lakvz;)V

    iget-object p1, p0, Laatl;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lakwf;->kq()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    new-instance v0, Laadj;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laadj;-><init>(I)V

    iget-object v1, p0, Laatl;->c:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
