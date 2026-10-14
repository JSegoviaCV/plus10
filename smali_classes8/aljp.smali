.class public final synthetic Laljp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lalsq;

.field public final synthetic b:Laqdf;


# direct methods
.method public synthetic constructor <init>(Laqdf;Lalsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laljp;->b:Laqdf;

    iput-object p2, p0, Laljp;->a:Lalsq;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object p1, p0, Laljp;->a:Lalsq;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lalsq;->a:Z

    iget-object p1, p0, Laljp;->b:Laqdf;

    iget-object p1, p1, Laqdf;->b:Ljava/lang/Object;

    check-cast p1, Laljr;

    iget-boolean v1, p1, Laljr;->b:Z

    iget-object p1, p1, Laljr;->c:Ljava/lang/Object;

    check-cast p1, Laljt;

    iput-boolean v1, p1, Laljt;->f:Z

    iget-object v2, p1, Laljt;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llna;

    invoke-virtual {v3, v1}, Llna;->j(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Laljt;->e:Lbgst;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method
