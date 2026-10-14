.class public final synthetic Lmzz;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Lnac;

.field public final synthetic b:Laxjr;

.field public final synthetic c:Laoru;

.field public final synthetic d:Laoym;


# direct methods
.method public synthetic constructor <init>(Lnac;Laxjr;Laoru;Laoym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzz;->a:Lnac;

    iput-object p2, p0, Lmzz;->b:Laxjr;

    iput-object p3, p0, Lmzz;->c:Laoru;

    iput-object p4, p0, Lmzz;->d:Laoym;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lihi;

    iget-object v0, p0, Lmzz;->a:Lnac;

    iget-object v1, p0, Lmzz;->b:Laxjr;

    iget-object v2, p0, Lmzz;->c:Laoru;

    invoke-virtual {v0, v1, v2}, Lnac;->l(Laxjr;Laoru;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lihi;->b:Landroid/view/View;

    iget-object v0, p0, Lmzz;->d:Laoym;

    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lihi;->f(Laoyo;)V

    return-object p1
.end method
