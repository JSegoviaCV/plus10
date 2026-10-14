.class final Lnds;
.super Llq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llq;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lob;)Z
    .locals 3

    iget-object v0, p1, Lob;->a:Landroid/view/View;

    invoke-static {v0}, Lbri;->x(Landroid/view/View;)Lcab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcab;->g(F)V

    iget-wide v1, p0, Lni;->i:J

    add-long/2addr v1, v1

    invoke-virtual {v0, v1, v2}, Lcab;->h(J)V

    new-instance v1, Lndr;

    invoke-direct {v1, p0, p1, v0}, Lndr;-><init>(Lnds;Lob;Lcab;)V

    invoke-virtual {v0, v1}, Lcab;->j(Lbro;)V

    invoke-virtual {v0}, Lcab;->f()V

    const/4 p1, 0x0

    return p1
.end method
