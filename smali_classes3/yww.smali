.class public final synthetic Lyww;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lauoh;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Latid;

.field public final synthetic e:Lafoj;

.field public final synthetic f:Laiga;


# direct methods
.method public synthetic constructor <init>(Laiga;Landroid/view/View;Lauoh;Landroid/view/ViewGroup;Latid;Lafoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyww;->f:Laiga;

    iput-object p2, p0, Lyww;->a:Landroid/view/View;

    iput-object p3, p0, Lyww;->b:Lauoh;

    iput-object p4, p0, Lyww;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lyww;->d:Latid;

    iput-object p6, p0, Lyww;->e:Lafoj;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    new-instance v5, Lywy;

    iget-object v0, p0, Lyww;->f:Laiga;

    iget-object v1, p0, Lyww;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v5, v0, v1, v2}, Lywy;-><init>(Laiga;Landroid/view/View;I)V

    iget-object v0, v0, Laiga;->f:Ljava/lang/Object;

    check-cast v0, Loqk;

    iget-object v1, p0, Lyww;->b:Lauoh;

    iget-object v2, p0, Lyww;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lyww;->d:Latid;

    iget-object v4, p0, Lyww;->e:Lafoj;

    invoke-virtual/range {v0 .. v5}, Loqk;->d(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;Lalvy;)V

    return-void
.end method
