.class public final synthetic Llhn;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Llhp;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lafoj;


# direct methods
.method public synthetic constructor <init>(Llhp;ZZLafoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhn;->a:Llhp;

    iput-boolean p2, p0, Llhn;->b:Z

    iput-boolean p3, p0, Llhn;->c:Z

    iput-object p4, p0, Llhn;->d:Lafoj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Llhn;->a:Llhp;

    iget-boolean v1, p0, Llhn;->b:Z

    check-cast p1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llhp;->c()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Llhp;->b()V

    iget-object p1, v0, Llhp;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Llhp;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Llhp;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Llhp;->g:Lalqw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Llhp;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Llhp;->h:Landroid/widget/Button;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0805a1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    iget-object v1, v0, Llhp;->d:Landroid/widget/TextView;

    iget-object v3, v0, Llhp;->a:Lcc;

    const v4, 0x7f140856

    invoke-virtual {v3, v4}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Llhp;->b:Lhto;

    invoke-virtual {v1}, Lhto;->n()Z

    move-result v4

    const v5, 0x7f140852

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget-object v1, v0, Llhp;->d:Landroid/widget/TextView;

    const v4, 0x7f140854

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Llhp;->e:Landroid/widget/TextView;

    const v4, 0x7f14084e

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Llhp;->g:Lalqw;

    invoke-virtual {v3, v5}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhro;->a:Lasuc;

    invoke-static {v3, v4}, La;->ae(Ljava/lang/String;Lasuc;)Lashe;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Lalqu;->b(Lashe;Lafoj;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lhto;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Llhp;->e:Landroid/widget/TextView;

    const v4, 0x7f14084d

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Llhp;->g:Lalqw;

    invoke-virtual {v3, v5}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhro;->a:Lasuc;

    invoke-static {v3, v4}, La;->ae(Ljava/lang/String;Lasuc;)Lashe;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Lalqu;->b(Lashe;Lafoj;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Llhp;->e:Landroid/widget/TextView;

    const v4, 0x7f14084a

    invoke-virtual {v3, v4}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Llhp;->g:Lalqw;

    const v4, 0x7f140849

    invoke-virtual {v3, v4}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhro;->a:Lasuc;

    invoke-static {v3, v4}, La;->ae(Ljava/lang/String;Lasuc;)Lashe;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Lalqu;->b(Lashe;Lafoj;)V

    :goto_1
    iget-boolean v1, p0, Llhn;->c:Z

    iget-object v3, v0, Llhp;->f:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v1, :cond_5

    iget-object v1, p0, Llhn;->d:Lafoj;

    const v3, 0xc15f

    invoke-static {v1, v3}, Llhp;->a(Lafoj;I)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Llhp;->d:Landroid/widget/TextView;

    iget-object v3, v0, Llhp;->a:Lcc;

    const v4, 0x7f140857

    invoke-virtual {v3, v4}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Llhp;->e:Landroid/widget/TextView;

    const v4, 0x7f140851

    invoke-virtual {v3, v4}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Llhp;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_2
    iget-object v1, v0, Llhp;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, v0, Llhp;->h:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
