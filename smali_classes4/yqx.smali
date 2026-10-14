.class public final synthetic Lyqx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lyqz;

.field public final synthetic b:Lyrc;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lyqz;Lyrc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqx;->a:Lyqz;

    iput-object p2, p0, Lyqx;->b:Lyrc;

    iput-boolean p3, p0, Lyqx;->c:Z

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lyqx;->a:Lyqz;

    iget-object v0, p0, Lyqx;->b:Lyrc;

    iget-object v0, v0, Lyrc;->f:Lbbuu;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lyqx;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lyqz;->a()Lafoj;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lafoh;

    iget-object v0, v0, Lbbuu;->d:Laqyh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v2}, Lafoj;->m(Lafot;)V

    :cond_0
    invoke-virtual {p1}, Lyqz;->m()V

    return-void
.end method
