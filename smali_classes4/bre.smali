.class public Lbre;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static d(Lecv;Lbyh;Ljava/lang/String;Landroid/os/Bundle;)Lbzl;
    .locals 1

    invoke-virtual {p0, p2}, Lecv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p3}, Lbzg;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Lbzk;

    move-result-object p3

    new-instance v0, Lbzl;

    invoke-direct {v0, p2, p3}, Lbzl;-><init>(Ljava/lang/String;Lbzk;)V

    invoke-virtual {v0, p0, p1}, Lbzl;->b(Lecv;Lbyh;)V

    invoke-static {p0, p1}, Lbre;->z(Lecv;Lbyh;)V

    return-object v0
.end method

.method public static e(Lbzu;Lecv;Lbyh;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbzu;->B:Lcai;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcai;->d:Lbqz;

    const-string v1, "androidx.lifecycle.savedstate.vm.tag"

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcai;->a:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lbzl;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lbzl;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lbzl;->b(Lecv;Lbyh;)V

    invoke-static {p1, p2}, Lbre;->z(Lecv;Lbyh;)V

    :cond_1
    return-void
.end method

.method static oT(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ldwd;Ljava/util/List;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "route descriptor already added"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "route must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Leqq;I)Leqk;
    .locals 2

    new-instance v0, Leqk;

    iget-object v1, p0, Leqq;->a:Ljava/lang/String;

    iget p0, p0, Leqq;->b:I

    invoke-direct {v0, v1, p0, p1}, Leqk;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static w(Leql;Leqq;)Leqk;
    .locals 4

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lear;->a(Ljava/lang/String;I)Lear;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p1, Leqq;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lear;->g(ILjava/lang/String;)V

    iget p1, p1, Leqq;->b:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lear;->e(IJ)V

    check-cast p0, Leqp;

    iget-object p0, p0, Leqp;->a:Leal;

    invoke-virtual {p0}, Leal;->k()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Leam;->d(Leal;Ledh;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "work_spec_id"

    invoke-static {p0, p1}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string v1, "generation"

    invoke-static {p0, v1}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    invoke-static {p0, v2}, Leam;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Leqk;

    invoke-direct {v3, p1, v1, v2}, Leqk;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lear;->j()V

    return-object v3

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lear;->j()V

    throw p1
.end method

.method public static x(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "androidx.work.workdb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static y(Z)Lemq;
    .locals 1

    new-instance v0, Lemr;

    invoke-direct {v0}, Lemr;-><init>()V

    if-eqz p0, :cond_0

    new-instance p0, Lems;

    invoke-direct {p0, v0}, Lems;-><init>(Lemq;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static z(Lecv;Lbyh;)V
    .locals 2

    invoke-virtual {p1}, Lbyh;->a()Lbyg;

    move-result-object v0

    sget-object v1, Lbyg;->b:Lbyg;

    if-eq v0, v1, :cond_1

    sget-object v1, Lbyg;->d:Lbyg;

    invoke-virtual {v0, v1}, Lbyg;->a(Lbyg;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbpw;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lbpw;-><init>(Lbyh;Lecv;I)V

    invoke-virtual {p1, v0}, Lbyh;->b(Lbyn;)V

    return-void

    :cond_1
    :goto_0
    const-class p1, Lbyd;

    invoke-virtual {p0, p1}, Lecv;->d(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Ldws;Ldws;)V
    .locals 0

    return-void
.end method

.method public j(Ldws;Ldws;I)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public l(Ldws;)V
    .locals 0

    return-void
.end method

.method public m(Ldww;)V
    .locals 0

    return-void
.end method

.method public n(Ldws;I)V
    .locals 0

    invoke-virtual {p0}, Lbre;->o()V

    return-void
.end method

.method public o()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public p(Ldws;)V
    .locals 0

    return-void
.end method

.method public q(Ldws;)V
    .locals 0

    return-void
.end method

.method public r(Ldws;)V
    .locals 0

    return-void
.end method

.method public s(Ldws;ILdws;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbre;->n(Ldws;I)V

    return-void
.end method

.method public t(Ldws;I)V
    .locals 0

    invoke-virtual {p0}, Lbre;->k()V

    return-void
.end method
