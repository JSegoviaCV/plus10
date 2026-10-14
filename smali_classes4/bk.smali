.class final Lbk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lbo;


# direct methods
.method public constructor <init>(Lbo;)V
    .locals 0

    iput-object p1, p0, Lbk;->a:Lbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lbk;->a:Lbo;

    iget-object v0, p1, Lbo;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lbo;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
