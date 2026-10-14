.class final Lndr;
.super Ljava/lang/Object;

# interfaces
.implements Lbro;


# instance fields
.field final synthetic a:Lob;

.field final synthetic b:Lnds;

.field final synthetic c:Lcab;


# direct methods
.method public constructor <init>(Lnds;Lob;Lcab;)V
    .locals 0

    iput-object p2, p0, Lndr;->a:Lob;

    iput-object p3, p0, Lndr;->c:Lcab;

    iput-object p1, p0, Lndr;->b:Lnds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lndr;->c:Lcab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcab;->j(Lbro;)V

    sget-object v0, Lbri;->a:[I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lndr;->b:Lnds;

    iget-object v0, p0, Lndr;->a:Lob;

    invoke-virtual {p1, v0}, Lni;->l(Lob;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
