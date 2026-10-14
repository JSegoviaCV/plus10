.class public final synthetic Laabi;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbgsu;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZLbgsu;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laabi;->a:Z

    iput-object p2, p0, Laabi;->b:Lbgsu;

    iput-object p3, p0, Laabi;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbiep;

    new-instance p1, Laabh;

    iget-boolean v0, p0, Laabi;->a:Z

    iget-object v1, p0, Laabi;->b:Lbgsu;

    invoke-direct {p1, v0, v1}, Laabh;-><init>(ZLbgsu;)V

    sget-object v0, Lbri;->a:[I

    iget-object v0, p0, Laabi;->c:Landroid/view/View;

    invoke-static {v0, p1}, Lbqy;->l(Landroid/view/View;Lbqe;)V

    return-void
.end method
