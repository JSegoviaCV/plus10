.class public final Lery;
.super Ljava/lang/Object;

# interfaces
.implements Lerv;


# instance fields
.field public final a:Leal;

.field public final b:Leas;

.field private final c:Ldzv;


# direct methods
.method public constructor <init>(Leal;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lery;->a:Leal;

    new-instance v0, Lerw;

    invoke-direct {v0, p1}, Lerw;-><init>(Leal;)V

    iput-object v0, p0, Lery;->c:Ldzv;

    new-instance v0, Lerx;

    invoke-direct {v0, p1}, Lerx;-><init>(Leal;)V

    iput-object v0, p0, Lery;->b:Leas;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lear;->a(Ljava/lang/String;I)Lear;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lear;->g(ILjava/lang/String;)V

    iget-object p1, p0, Lery;->a:Leal;

    invoke-virtual {p1}, Leal;->k()V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Leam;->d(Leal;Ledh;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lear;->j()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lear;->j()V

    throw v1
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lbzk;

    invoke-direct {v1, v0, p1}, Lbzk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lery;->a:Leal;

    invoke-virtual {v0}, Leal;->k()V

    invoke-virtual {v0}, Leal;->l()V

    :try_start_0
    iget-object v2, p0, Lery;->c:Ldzv;

    invoke-virtual {v2, v1}, Ldzv;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Leal;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Leal;->m()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lery;->a:Leal;

    invoke-virtual {p2}, Leal;->m()V

    throw p1

    :cond_0
    return-void
.end method
