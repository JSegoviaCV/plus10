.class public final synthetic Lnpk;
.super Ljava/lang/Object;

# interfaces
.implements Lsuu;


# instance fields
.field public final synthetic a:Lnpl;

.field public final synthetic b:Lakwf;

.field public final synthetic c:Lalhg;

.field public final synthetic d:Lakvz;


# direct methods
.method public synthetic constructor <init>(Lnpl;Lakwf;Lalhg;Lakvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpk;->a:Lnpl;

    iput-object p2, p0, Lnpk;->b:Lakwf;

    iput-object p3, p0, Lnpk;->c:Lalhg;

    iput-object p4, p0, Lnpk;->d:Lakvz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lnpk;->b:Lakwf;

    iget-object v1, p0, Lnpk;->a:Lnpl;

    iget-object v2, v1, Lnpl;->d:Lakwf;

    if-ne v0, v2, :cond_1

    if-eqz v2, :cond_1

    iget-object v2, v1, Lnpl;->c:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lnpk;->d:Lakvz;

    iget-object v4, p0, Lnpk;->c:Lalhg;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3, v5, v5}, Lakwf;->g(Lalhg;Lakvz;ZZ)V

    invoke-virtual {v1}, Lnpl;->h()V

    invoke-virtual {v0}, Lakwf;->kq()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->bringToFront()V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
