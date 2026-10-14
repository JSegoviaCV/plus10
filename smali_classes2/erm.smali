.class public final Lerm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lear;

.field final synthetic b:Leru;


# direct methods
.method public constructor <init>(Leru;Lear;)V
    .locals 0

    iput-object p1, p0, Lerm;->b:Leru;

    iput-object p2, p0, Lerm;->a:Lear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lerm;->b:Leru;

    iget-object v0, v0, Leru;->a:Leal;

    iget-object v1, p0, Lerm;->a:Lear;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Leam;->d(Leal;Ledh;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lerm;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lerm;->a:Lear;

    invoke-virtual {v0}, Lear;->j()V

    return-void
.end method
