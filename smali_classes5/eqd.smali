.class public final Leqd;
.super Ljava/lang/Object;

# interfaces
.implements Leqb;


# instance fields
.field public final a:Leal;

.field public final b:Ldzv;


# direct methods
.method public constructor <init>(Leal;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqd;->a:Leal;

    new-instance v0, Leqc;

    invoke-direct {v0, p1}, Leqc;-><init>(Leal;)V

    iput-object v0, p0, Leqd;->b:Ldzv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lear;->a(Ljava/lang/String;I)Lear;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lear;->g(ILjava/lang/String;)V

    iget-object p1, p0, Leqd;->a:Leal;

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
