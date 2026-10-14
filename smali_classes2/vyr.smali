.class final Lvyr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field final synthetic a:Lvys;


# direct methods
.method public constructor <init>(Lvys;)V
    .locals 0

    iput-object p1, p0, Lvyr;->a:Lvys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin()V
    .locals 0

    return-void
.end method

.method public final onCommit()V
    .locals 0

    return-void
.end method

.method public final onRollback()V
    .locals 1

    iget-object v0, p0, Lvyr;->a:Lvys;

    iget-boolean v0, v0, Lvys;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvzi;

    invoke-direct {v0}, Lvzi;-><init>()V

    throw v0
.end method
