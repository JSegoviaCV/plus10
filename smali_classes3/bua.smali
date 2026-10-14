.class final Lbua;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lbub;


# direct methods
.method public constructor <init>(Lbub;)V
    .locals 0

    iput-object p1, p0, Lbua;->a:Lbub;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, Lbua;->a:Lbub;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbub;->b:Z

    invoke-virtual {v0}, Lbub;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    iget-object v0, p0, Lbua;->a:Lbub;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbub;->b:Z

    invoke-virtual {v0}, Lbub;->notifyDataSetInvalidated()V

    return-void
.end method
