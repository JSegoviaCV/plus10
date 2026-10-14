.class public final synthetic Llva;
.super Ljava/lang/Object;

# interfaces
.implements Lsuu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llva;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llva;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Llva;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Llva;->a:Ljava/lang/Object;

    check-cast v0, Lhwd;

    iget-object v2, v0, Lhwd;->e:Lakvz;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lhwd;->f:Lalhg;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lhwd;->h:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lhwd;->a:Lakhs;

    invoke-virtual {v2}, Lakhs;->removeAllViews()V

    iget-object v3, v0, Lhwd;->b:Lakwf;

    iget-object v4, v0, Lhwd;->f:Lalhg;

    iget-object v5, v0, Lhwd;->e:Lakvz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v0, Lhwd;->g:Z

    invoke-virtual {v3, v4, v5, v6, v1}, Lakwf;->g(Lalhg;Lakvz;ZZ)V

    invoke-virtual {v3}, Lakwf;->kq()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lakhs;->addView(Landroid/view/View;)V

    iput-boolean v1, v0, Lhwd;->h:Z

    return-void

    :cond_1
    iget-object v0, p0, Llva;->a:Ljava/lang/Object;

    check-cast v0, Llvc;

    iget-boolean v2, v0, Llvc;->l:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Llvc;->q:Lakvz;

    if-eqz v2, :cond_2

    iget-object v3, v0, Llvc;->a:Lakwf;

    if-eqz v3, :cond_2

    iget-object v4, v0, Llvc;->b:Lalhg;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5, v5}, Lakwf;->g(Lalhg;Lakvz;ZZ)V

    iget-object v2, v0, Llvc;->m:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, Llvc;->m:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Lakwf;->kq()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v1, v0, Llvc;->n:Z

    invoke-virtual {v0, v1}, Llvc;->e(Z)V

    :cond_2
    :goto_0
    return-void
.end method
