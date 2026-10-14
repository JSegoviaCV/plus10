.class public final Lhjx;
.super Ljava/lang/Object;

# interfaces
.implements Lzni;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lakmk;

.field public final c:Lafoi;

.field public final d:Lakdb;

.field public e:Landroid/app/AlertDialog;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Lalqu;

.field public i:Lalqu;

.field public j:Z

.field public final k:Lampw;

.field public final l:Laqpz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalka;Lafoi;Lampw;Lakdb;Laqpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjx;->a:Landroid/content/Context;

    iput-object p2, p0, Lhjx;->b:Lakmk;

    iput-object p3, p0, Lhjx;->c:Lafoi;

    iput-object p4, p0, Lhjx;->k:Lampw;

    iput-object p5, p0, Lhjx;->d:Lakdb;

    iput-object p6, p0, Lhjx;->l:Laqpz;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    invoke-virtual {p0}, Lhjx;->j()V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Lzip;->a(Lzni;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->a:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Lzip;->b(Lzni;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lhjx;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
