.class public final Llns;
.super Ljava/lang/Object;

# interfaces
.implements Lidp;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lafoj;

.field public c:Lidq;

.field public d:Landroid/widget/TextView;

.field public e:Lajjl;

.field public final f:Llyw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafoj;Llyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llns;->a:Landroid/app/Activity;

    iput-object p2, p0, Llns;->b:Lafoj;

    iput-object p3, p0, Llns;->f:Llyw;

    return-void
.end method


# virtual methods
.method public final jC(ZZ)V
    .locals 1

    iget-object v0, p0, Llns;->e:Lajjl;

    if-eqz v0, :cond_0

    if-ne p1, p2, :cond_0

    iget-object p1, v0, Lajji;->p:Lajjh;

    invoke-virtual {p1}, Lajjh;->l()V

    iget-boolean p2, p1, Lajjh;->n:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lajjh;->d:Lakdb;

    invoke-virtual {p2}, Lakdb;->D()V

    iget-object p1, p1, Lajjh;->b:Lajmo;

    invoke-virtual {p1}, Lajmo;->iC()V

    :cond_0
    return-void
.end method
