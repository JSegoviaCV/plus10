.class public final Laech;
.super Ladvh;


# instance fields
.field public a:[B

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lavhl;

.field private final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Ljava/util/Set;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string p4, "live_chat/get_live_chat"

    goto :goto_0

    :cond_0
    const-string p4, "live_chat/get_live_interactivity"

    :goto_0
    invoke-direct {p0, p4, p1, p2, v0}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Laech;->a:[B

    iput-object p3, p0, Laech;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 5

    sget-object v0, Lavhm;->a:Lavhm;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laech;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laech;->m:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavhm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavhm;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lavhm;->b:I

    iput-object v1, v2, Lavhm;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laech;->a:[B

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    invoke-static {v1}, Laqyh;->w([B)Laqyh;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavhm;

    iget v3, v2, Lavhm;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavhm;->b:I

    iput-object v1, v2, Lavhm;->d:Laqyh;

    :cond_1
    :goto_0
    iget-boolean v1, p0, Laech;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavhm;

    iget v3, v1, Lavhm;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lavhm;->b:I

    iput-boolean v2, v1, Lavhm;->h:Z

    :cond_2
    iget-boolean v1, p0, Laech;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavhm;

    iget v3, v1, Lavhm;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lavhm;->b:I

    iput-boolean v2, v1, Lavhm;->i:Z

    :cond_3
    iget-boolean v1, p0, Laech;->d:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavhm;

    iget v3, v1, Lavhm;->b:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, v1, Lavhm;->b:I

    iput-boolean v2, v1, Lavhm;->j:Z

    :cond_4
    iget-boolean v1, p0, Laech;->e:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavhm;

    iget v3, v1, Lavhm;->b:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v1, Lavhm;->b:I

    iput-boolean v2, v1, Lavhm;->k:Z

    :cond_5
    iget-boolean v1, p0, Laech;->f:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavhm;

    iget v3, v1, Lavhm;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lavhm;->b:I

    iput-boolean v2, v1, Lavhm;->g:Z

    :cond_6
    iget-object v1, p0, Laech;->g:Lavhl;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavhm;

    iput-object v1, v2, Lavhm;->e:Lavhl;

    iget v1, v2, Lavhm;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lavhm;->b:I

    :cond_7
    iget-object v1, p0, Laech;->h:Ljava/util/Set;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    check-cast v1, Lapbz;

    invoke-virtual {v1}, Lapbz;->k()Lapde;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laecg;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Laecg;->a()V

    goto :goto_1

    :cond_9
    return-object v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
