.class public final synthetic Lalab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lalac;

.field public final synthetic b:Lbfpr;

.field public final synthetic c:Lrpx;

.field public final synthetic d:Lakvb;

.field public final synthetic e:Lrpy;


# direct methods
.method public synthetic constructor <init>(Lalac;Lbfpr;Lrpx;Lakvb;Lrpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalab;->a:Lalac;

    iput-object p2, p0, Lalab;->b:Lbfpr;

    iput-object p3, p0, Lalab;->c:Lrpx;

    iput-object p4, p0, Lalab;->d:Lakvb;

    iput-object p5, p0, Lalab;->e:Lrpy;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lalab;->b:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    iget-object v0, p0, Lalab;->c:Lrpx;

    if-eqz v0, :cond_0

    check-cast v0, Laddd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laddd;->e:Z

    iget-object v0, v0, Laddd;->c:Lrpx;

    check-cast v0, Livr;

    iget-object v0, v0, Livr;->a:Lioa;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lioa;->t(I)V

    :cond_0
    iget-object v0, p0, Lalab;->d:Lakvb;

    iget-object v1, p0, Lalab;->a:Lalac;

    iget-object v2, v1, Lalac;->d:Lcab;

    invoke-virtual {v2, v0}, Lcab;->W(Lakvb;)V

    iget-object v0, v1, Lalac;->c:Lfm;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lalab;->e:Lrpy;

    iget p1, p1, Lrpy;->i:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object p1, v1, Lalac;->a:Landroid/app/Activity;

    iget v0, v1, Lalac;->b:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method
