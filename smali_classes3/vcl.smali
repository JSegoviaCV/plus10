.class public final Lvcl;
.super Lsvk;


# instance fields
.field final synthetic a:Landroid/view/View;

.field public final synthetic b:Lvcm;


# direct methods
.method public constructor <init>(Lvcm;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lvcl;->a:Landroid/view/View;

    iput-object p1, p0, Lvcl;->b:Lvcm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsvk;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lvcl;->a:Landroid/view/View;

    new-instance v1, Lrtt;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v0, p1, v2}, Lrtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
