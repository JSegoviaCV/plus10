.class public final synthetic Lakww;
.super Ljava/lang/Object;

# interfaces
.implements Lbvf;


# instance fields
.field public final synthetic a:Lakwy;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lakwy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakww;->a:Lakwy;

    iput-object p2, p0, Lakww;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(ZF)V
    .locals 0

    iget-object p1, p0, Lakww;->a:Lakwy;

    const/4 p2, 0x0

    iput-object p2, p1, Lakwy;->b:Landroid/view/View;

    iput-object p2, p1, Lakwy;->a:Lbvk;

    iget-object p1, p1, Lakwy;->d:Lagkc;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lakww;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Lagkc;->q(Landroid/view/View;)V

    :cond_0
    return-void
.end method
