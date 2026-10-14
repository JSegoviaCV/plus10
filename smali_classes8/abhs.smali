.class public final synthetic Labhs;
.super Ljava/lang/Object;

# interfaces
.implements Lalxa;


# instance fields
.field public final synthetic a:Labhv;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Labhv;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labhs;->a:Labhv;

    iput-object p2, p0, Labhs;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Labhs;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p1, p0, Labhs;->a:Labhv;

    const/4 v0, 0x0

    iput-object v0, p1, Labhv;->d:Lalxc;

    iput-object v0, p1, Labhv;->e:Ljava/lang/Long;

    iget-object v0, p0, Labhs;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Labhs;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p1, Labhv;->c:Lbgtr;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void
.end method
