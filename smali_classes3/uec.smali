.class public final Luec;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Luec;->a:Lapex;

    return-void
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lueb;

    invoke-direct {v0, p1, p0}, Lueb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lvsb;Ljava/lang/String;[Ljava/lang/String;)Laoxh;
    .locals 7

    array-length v0, p2

    const/16 v1, 0x384

    const-string v2, " AND "

    if-gt v0, v1, :cond_1

    new-instance v1, Lvjg;

    invoke-direct {v1}, Lvjg;-><init>()V

    invoke-static {p0}, Luec;->c(Lvsb;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lvsb;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lvsb;->a()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lvjg;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lvjg;->v(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v0}, Luec;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p2}, Lvjg;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvjg;->u()Lvsb;

    move-result-object p0

    invoke-static {p0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_3

    add-int/lit16 v4, v1, 0x384

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p2, v1, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lvjg;

    invoke-direct {v3}, Lvjg;-><init>()V

    invoke-static {p0}, Luec;->c(Lvsb;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lvsb;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lvsb;->a()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lvjg;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lvjg;->v(Ljava/lang/String;)V

    :cond_2
    array-length v5, v1

    invoke-static {p1, v5}, Luec;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Lvjg;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lvjg;->u()Lvsb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    move v1, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lvsb;)Z
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lvsb;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lvjg;

    invoke-direct {v0}, Lvjg;-><init>()V

    const-string v1, "ALTER TABLE "

    invoke-virtual {v0, v1}, Lvjg;->v(Ljava/lang/String;)V

    const-string v1, "threads"

    invoke-virtual {v0, v1}, Lvjg;->v(Ljava/lang/String;)V

    const-string v1, " ADD COLUMN "

    invoke-virtual {v0, v1}, Lvjg;->v(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lvjg;->v(Ljava/lang/String;)V

    const-string p1, " "

    invoke-virtual {v0, p1}, Lvjg;->v(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lvjg;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvjg;->u()Lvsb;

    move-result-object p1

    iget-object p2, p1, Lvsb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lvsb;->a()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;
    .locals 4

    :try_start_0
    invoke-static {p0, p2}, Luec;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toBuilder()Laray;

    move-result-object p1

    invoke-interface {p1, v0}, Laray;->mergeFrom([B)Laray;

    move-result-object p1

    invoke-interface {p1}, Laray;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p0
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string v0, "thread_id"

    invoke-static {p0, v0}, Luec;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Luec;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    invoke-interface {v0, p1}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const/16 v0, 0x99

    const-string v1, "DatabaseHelper.java"

    const-string v2, "com/google/android/libraries/notifications/internal/storage/impl/DatabaseHelper"

    const-string v3, "safeParseMessage"

    invoke-interface {p1, v2, v3, v0, v1}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "Error parsing column %s for notification %s"

    invoke-interface {p1, v0, p2, p0}, Lapeu;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p0, p2}, Luec;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lurn;->a:Lurn;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2, v1}, Laqxn;->mergeFrom([B)Laqxn;

    move-result-object v1

    check-cast v1, Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lurn;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lurn;->b:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqxt;

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toBuilder()Laray;

    move-result-object v3

    iget-object v2, v2, Laqxt;->c:Laqyh;

    invoke-interface {v3, v2}, Laray;->mergeFrom(Laqyh;)Laray;

    move-result-object v2

    invoke-interface {v2}, Laray;->build()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    const-string v1, "thread_id"

    invoke-static {p0, v1}, Luec;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Luec;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->g()Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    invoke-interface {v1, p1}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const/16 v1, 0xb0

    const-string v2, "DatabaseHelper.java"

    const-string v3, "com/google/android/libraries/notifications/internal/storage/impl/DatabaseHelper"

    const-string v4, "safeParseMessageList"

    invoke-interface {p1, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v1, "Error parsing column %s for notification %s"

    invoke-interface {p1, v1, p2, p0}, Lapeu;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    if-lez p1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " IN ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    :goto_0
    if-ge p0, p1, :cond_0

    const-string v1, "?,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "?)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Luec;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    invoke-interface {v1, v0}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const/16 v1, 0x88

    const-string v2, "DatabaseHelper.java"

    const-string v3, "com/google/android/libraries/notifications/internal/storage/impl/DatabaseHelper"

    const-string v4, "getInClause"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "Error creating IN clause for number: [%d], column [%s]"

    invoke-interface {v0, v1, p1, p0}, Lapeu;->y(Ljava/lang/String;ILjava/lang/Object;)V

    const-string p0, "0"

    return-object p0
.end method
