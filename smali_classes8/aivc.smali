.class public final synthetic Laivc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Laivd;

.field public final synthetic b:Lalsq;

.field public final synthetic c:Lcab;


# direct methods
.method public synthetic constructor <init>(Laivd;Lcab;Lalsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivc;->a:Laivd;

    iput-object p2, p0, Laivc;->c:Lcab;

    iput-object p3, p0, Laivc;->b:Lalsq;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Laivc;->c:Lcab;

    iget-object v1, p0, Laivc;->a:Laivd;

    iget-object v2, v1, Laivd;->l:Lakvb;

    invoke-virtual {v0, v2}, Lcab;->W(Lakvb;)V

    iget-object v0, v1, Laivd;->r:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object p1, p0, Laivc;->b:Lalsq;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lalsq;->a:Z

    return-void
.end method
