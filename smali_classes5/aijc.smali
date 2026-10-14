.class public final Laijc;
.super Lzlo;


# instance fields
.field public final a:Lrja;

.field public final c:Lainc;

.field private final d:Laaeu;

.field private final e:Ladjc;

.field private final f:Lagkc;


# direct methods
.method public constructor <init>(Lrja;Landroid/content/Context;Ladjc;Lainc;Ljava/lang/String;Lagkc;)V
    .locals 1

    const/16 v0, 0x25

    invoke-direct {p0, p2, p5, v0}, Lzlo;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance p2, Laiiu;

    invoke-direct {p2, p0}, Laiiu;-><init>(Laijc;)V

    iput-object p2, p0, Laijc;->d:Laaeu;

    iput-object p1, p0, Laijc;->a:Lrja;

    iput-object p4, p0, Laijc;->c:Lainc;

    iput-object p6, p0, Laijc;->f:Lagkc;

    iput-object p3, p0, Laijc;->e:Ladjc;

    invoke-static {p3}, Laivn;->y(Ladjc;)Laxte;

    move-result-object p1

    iget-boolean p1, p1, Laxte;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Laijc;->setWriteAheadLoggingEnabled(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1b

    if-lt p1, p2, :cond_0

    const-wide/32 p1, 0xea60

    invoke-static {p0, p1, p2}, Lflt$$ExternalSyntheticApiModelOutline0;->m(Landroid/database/sqlite/SQLiteOpenHelper;J)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a(I)Lzln;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/16 v1, 0x25

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, p0, Laijc;->d:Laaeu;

    invoke-virtual {v0}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzln;

    return-object p1
.end method

.method protected final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    invoke-static {p1}, Lzlk;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Laijc;->f:Lagkc;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Laiij;

    iget-object p1, p1, Laiij;->a:Lagkc;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Laihf;

    iget-object v0, p1, Laihf;->l:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lainc;

    iget-object v1, v0, Lainc;->a:Landroid/content/Context;

    iget-object v2, v0, Lainc;->g:Lagks;

    iget-object v3, v0, Lainc;->b:Ljava/lang/String;

    iget-object v4, v0, Lainc;->f:Lairk;

    invoke-static {v1, v2, v3, v4}, Lainc;->t(Landroid/content/Context;Lagks;Ljava/lang/String;Lairk;)V

    iget-object v0, v0, Lainc;->e:Laigp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laigp;->l()V

    :cond_0
    iget-object v0, p1, Laihf;->e:Laiqy;

    iget-object v1, p1, Laihf;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Laiqy;->a(Ljava/lang/String;)V

    iget-object v0, p1, Laihf;->f:Laisg;

    invoke-interface {v0, v1}, Laisg;->a(Ljava/lang/String;)V

    iget-object p1, p1, Laihf;->g:Laigg;

    invoke-interface {p1, v1}, Laigg;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    iget-object v0, p0, Laijc;->f:Lagkc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lzlk;->b(Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "playlistsV13"

    const-string v2, "placeholder = ?"

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method
