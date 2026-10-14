.class final Lalrj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lalri;

.field private final b:Lafoh;

.field private final c:Lafoj;


# direct methods
.method public constructor <init>(Lalri;Lafoh;Lafoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalrj;->a:Lalri;

    iput-object p2, p0, Lalrj;->b:Lafoh;

    iput-object p3, p0, Lalrj;->c:Lafoj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lalrj;->a:Lalri;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lalri;->a()V

    iget-object p1, p0, Lalrj;->c:Lafoj;

    iget-object v0, p0, Lalrj;->b:Lafoh;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_0
    return-void
.end method
