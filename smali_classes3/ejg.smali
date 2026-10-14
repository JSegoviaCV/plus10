.class final Lejg;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Leji;


# direct methods
.method public constructor <init>(Leji;)V
    .locals 0

    iput-object p1, p0, Lejg;->a:Leji;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lejg;->a:Leji;

    invoke-virtual {v0}, Leji;->f()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lejg;->a:Leji;

    invoke-virtual {v0}, Leji;->f()V

    return-void
.end method
