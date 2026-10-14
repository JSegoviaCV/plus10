.class final Lff;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lfk;

.field final synthetic b:Lfh;


# direct methods
.method public constructor <init>(Lfh;Lfk;)V
    .locals 0

    iput-object p1, p0, Lff;->b:Lfh;

    iput-object p2, p0, Lff;->a:Lfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lff;->a:Lfk;

    iget-object p2, p0, Lff;->b:Lfh;

    iget-object p4, p2, Lfh;->s:Landroid/content/DialogInterface$OnClickListener;

    iget-object p1, p1, Lfk;->b:Lgg;

    invoke-interface {p4, p1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p2, p2, Lfh;->x:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lgg;->dismiss()V

    :cond_0
    return-void
.end method
