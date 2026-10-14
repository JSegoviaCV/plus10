.class public final Lete;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsWrkr"

    invoke-static {v0}, Lelh;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final a(Leqr;Lerv;Leql;Ljava/util/List;)V
    .locals 15

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerb;

    invoke-static {v1}, Lbso;->v(Lerb;)Leqq;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lbre;->w(Leql;Leqq;)Leqk;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v2, v2, Leqk;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    iget-object v5, v1, Lerb;->c:Ljava/lang/String;

    const-string v6, "SELECT name FROM workname WHERE work_spec_id=?"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lear;->a(Ljava/lang/String;I)Lear;

    move-result-object v6

    invoke-virtual {v6, v7, v5}, Lear;->g(ILjava/lang/String;)V

    move-object v7, p0

    check-cast v7, Leqt;

    iget-object v7, v7, Leqt;->a:Leal;

    invoke-virtual {v7}, Leal;->k()V

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Leam;->d(Leal;Ledh;Z)Landroid/database/Cursor;

    move-result-object v7

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lear;->j()V

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const-string v10, ","

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lbgvo;->br(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgyd;I)Ljava/lang/String;

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Lerv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const/16 v12, 0x3e

    const-string v8, ","

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lbgvo;->br(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgyd;I)Ljava/lang/String;

    iget-object v5, v1, Lerb;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget v1, v1, Lerb;->A:I

    invoke-static {v1}, Lbrd;->o(I)Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    throw v4

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lear;->j()V

    throw p0

    :cond_3
    return-void
.end method
