.class public final synthetic Lmix;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lalhw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lalhw;I)V
    .locals 0

    iput p2, p0, Lmix;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmix;->a:Lalhw;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget p1, p0, Lmix;->b:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmix;->a:Lalhw;

    check-cast p1, Lhgi;

    iget-object p1, p1, Lhgi;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->u(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->v(F)V

    :goto_0
    return v0

    :cond_1
    iget-object p1, p0, Lmix;->a:Lalhw;

    new-instance v1, Lfl;

    move-object v2, p1

    check-cast v2, Lmiy;

    iget-object v3, v2, Lmiy;->i:Landroid/content/Context;

    invoke-direct {v1, v3}, Lfl;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Lmiy;->g:Ljava/lang/Object;

    check-cast v3, Lauok;

    invoke-virtual {v2, v3}, Lmiy;->i(Lauok;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfl;->setTitle(Ljava/lang/CharSequence;)Lfl;

    const v3, 0x7f140347

    invoke-virtual {v1, v3}, Lfl;->e(I)V

    new-instance v3, Lkza;

    const/16 v4, 0xa

    invoke-direct {v3, p1, v4}, Lkza;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f140b00

    invoke-virtual {v1, p1, v3}, Lfl;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    const/high16 p1, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Lfl;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    invoke-virtual {v1}, Lfl;->create()Lfm;

    move-result-object p1

    iget-object v1, v2, Lmiy;->j:Laqpz;

    invoke-virtual {v1}, Laqpz;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lhfd;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lhfd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lfm;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_2
    invoke-virtual {p1}, Lfm;->show()V

    return v0
.end method
