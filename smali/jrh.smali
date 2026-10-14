.class final Ljrh;
.super Ljava/lang/Object;

# interfaces
.implements Laaqs;


# instance fields
.field final a:Lafoj;

.field final synthetic b:Ljrj;


# direct methods
.method public constructor <init>(Ljrj;Lafoj;)V
    .locals 0

    iput-object p1, p0, Ljrh;->b:Ljrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljrh;->a:Lafoj;

    return-void
.end method


# virtual methods
.method public final l(Laaqt;)V
    .locals 3

    invoke-virtual {p1}, Laart;->c()V

    new-instance p1, Lafoh;

    const v0, 0x22288

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Ljrh;->a:Lafoj;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method

.method public final m(Laaqt;)V
    .locals 3

    invoke-virtual {p1}, Laart;->c()V

    iget-object p1, p0, Ljrh;->b:Ljrj;

    invoke-virtual {p1}, Ljrj;->j()V

    new-instance p1, Lafoh;

    const v0, 0x22286

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>(Lafow;)V

    iget-object v0, p0, Ljrh;->a:Lafoj;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Ljrh;->b:Ljrj;

    invoke-virtual {v0}, Ljrj;->u()V

    return-void
.end method
