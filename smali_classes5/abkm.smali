.class final Labkm;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Landroid/widget/HorizontalScrollView;

.field final synthetic b:Labkn;


# direct methods
.method public constructor <init>(Labkn;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    iput-object p2, p0, Labkm;->a:Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Labkm;->b:Labkn;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    new-instance v0, Laaxb;

    iget-object v1, p0, Labkm;->b:Labkn;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Laaxb;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Labkm;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
