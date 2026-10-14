.class public final Laiqw;
.super Laiqv;


# instance fields
.field private final a:Laxva;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Laiqy;Laird;Lrja;Landroid/content/SharedPreferences;Ladjh;Laihw;Lzmb;Lbezg;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Laiqv;-><init>(Laiqy;Laird;Lrja;Landroid/content/SharedPreferences;Ladjh;Laihw;Lzmb;Lbezg;)V

    move-object p1, p0

    sget-object p2, Laxva;->a:Laxva;

    iput-object p2, p1, Laiqw;->a:Laxva;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Laiqw;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final e(Lavky;Lavkx;Lairo;JLaiom;)V
    .locals 8

    if-nez p6, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lavkx;->c:Laxvb;

    if-nez v0, :cond_1

    sget-object v0, Laxvb;->a:Laxvb;

    :cond_1
    iget-object v1, p0, Laiqw;->a:Laxva;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    sget-object v2, Laxva;->a:Laxva;

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxvb;

    iget v1, v1, Laxva;->h:I

    iput v1, v2, Laxvb;->h:I

    iget v1, v2, Laxvb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Laxvb;->b:I

    :cond_2
    iget-object v1, p0, Laiqw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lavky;

    invoke-static {}, Lavky;->emptyIntList()Laqzu;

    move-result-object v3

    iput-object v3, v2, Lavky;->c:Laqzu;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lavky;

    iget-object v3, v2, Lavky;->c:Laqzu;

    invoke-interface {v3}, Laqzu;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v3

    iput-object v3, v2, Lavky;->c:Laqzu;

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxup;

    iget-object v4, v2, Lavky;->c:Laqzu;

    iget v3, v3, Laxup;->h:I

    invoke-interface {v4, v3}, Laqzu;->g(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavky;

    :cond_5
    move-object v2, p1

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lavkx;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lavkx;->c:Laxvb;

    iget v0, p2, Lavkx;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lavkx;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lavkx;

    move-object v1, p0

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-super/range {v1 .. v7}, Laiqv;->e(Lavky;Lavkx;Lairo;JLaiom;)V

    return-void
.end method
