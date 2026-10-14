.class public final synthetic Lmim;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmio;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lmio;ZLandroid/widget/RelativeLayout$LayoutParams;ZLandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmim;->a:Lmio;

    iput-boolean p2, p0, Lmim;->b:Z

    iput-object p3, p0, Lmim;->c:Landroid/widget/RelativeLayout$LayoutParams;

    iput-boolean p4, p0, Lmim;->d:Z

    iput-object p5, p0, Lmim;->e:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmim;->a:Lmio;

    iget-boolean v1, p0, Lmim;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmim;->c:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, v0, Lmio;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-boolean v1, p0, Lmim;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmim;->e:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v0, Lmio;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
