.class final Lfg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AlertController$RecycleListView;

.field final synthetic b:Lfk;

.field final synthetic c:Lfh;


# direct methods
.method public constructor <init>(Lfh;Landroid/support/v7/app/AlertController$RecycleListView;Lfk;)V
    .locals 0

    iput-object p1, p0, Lfg;->c:Lfh;

    iput-object p2, p0, Lfg;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    iput-object p3, p0, Lfg;->b:Lfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lfg;->c:Lfh;

    iget-object p2, p1, Lfh;->v:[Z

    if-eqz p2, :cond_0

    iget-object p4, p0, Lfg;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {p4, p3}, Landroid/support/v7/app/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result p4

    aput-boolean p4, p2, p3

    :cond_0
    iget-object p2, p0, Lfg;->b:Lfk;

    iget-object p4, p0, Lfg;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    iget-object p1, p1, Lfh;->z:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p2, Lfk;->b:Lgg;

    invoke-virtual {p4, p3}, Landroid/support/v7/app/AlertController$RecycleListView;->isItemChecked(I)Z

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
