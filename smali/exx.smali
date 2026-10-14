.class public final Lexx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lexx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILwjl;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x8b87

    const/4 v11, 0x0

    invoke-static {p1, v3, v2, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v7, v1, [I

    new-array v5, v1, [I

    aget v2, v2, v11

    new-array v9, v2, [B

    new-array v3, v1, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    new-instance v1, Ljava/lang/String;

    move v3, v11

    :goto_0
    if-ge v3, v2, :cond_1

    aget-byte v4, v9, v3

    if-nez v4, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {v1, v9, v11, v2}, Ljava/lang/String;-><init>([BII)V

    iput-object v1, p0, Lexx;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    const-string v0, "Initializing uniform"

    invoke-static {v0, p3}, Labhe;->O(Ljava/lang/String;Lwjl;)V

    return-void
.end method

.method public constructor <init>(Ladvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lexx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lexx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lexx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lexx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lexx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lapgu;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lexx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lexx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzbp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lexx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lexx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lhca;->a:Lhca;

    new-instance p2, Lbgtl;

    invoke-direct {p2, p1}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lexx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lexx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Lexx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lexx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Lexx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Labps;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lexx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lexx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lexx;->a:Ljava/lang/Object;

    const-class p1, Lbdqi;

    const-string p2, "xeno.effect.EventListProto"

    invoke-static {p1, p2}, Laqoy;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lexx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lexx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lexx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Lexx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Lexx;->a:Ljava/lang/Object;

    return-void
.end method

.method private final W(Landroid/net/Uri;Z)Ljava/io/InputStream;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lexx;->a:Ljava/lang/Object;

    sget-object v0, Lvsi;->b:Lvsi;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p1, v0}, Lvsj;->c(Landroid/content/Context;Landroid/net/Uri;Lvsi;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lexx;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p1}, Lvsj;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method private final X(Landroid/content/Context;Laupy;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget p2, p2, Laupy;->c:I

    invoke-static {p2}, Laupx;->a(I)Laupx;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Laupx;->a:Laupx;

    :cond_0
    iget-object v0, p0, Lexx;->a:Ljava/lang/Object;

    invoke-interface {v0, p2}, Lalms;->a(Laupx;)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1, p2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public static h(ILjava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalyi;

    add-int/lit8 v3, v1, 0x1

    if-ne v1, p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v2, Lalyi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static i(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfun;

    iget-object v1, v1, Lfun;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfun;

    iget-object v1, v1, Lfun;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static m(Lawgi;Lawgu;)Lawgi;
    .locals 3

    if-eqz p1, :cond_a

    iget v0, p0, Lawgi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Lawgi;->d:I

    invoke-static {v0}, Lawgu;->a(I)Lawgu;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lawgu;->a:Lawgu;

    :cond_0
    invoke-virtual {p1, v0}, Lawgu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_1
    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lawgi;

    iget v2, p1, Lawgu;->e:I

    iput v2, v1, Lawgi;->d:I

    iget v2, v1, Lawgi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lawgi;->b:I

    sget-object v1, Lawgu;->a:Lawgu;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_5

    iget p1, p0, Lawgi;->b:I

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_4

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_4

    iget-object p1, p0, Lawgi;->g:Laufv;

    if-nez p1, :cond_2

    sget-object p1, Laufv;->a:Laufv;

    :cond_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lawgi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lawgi;->f:Laufv;

    iget p1, v1, Lawgi;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lawgi;->b:I

    iget-object p1, p0, Lawgi;->f:Laufv;

    if-nez p1, :cond_3

    sget-object p1, Laufv;->a:Laufv;

    :cond_3
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lawgi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lawgi;->h:Laufv;

    iget p1, v1, Lawgi;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lawgi;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqzg;->instance:Laqzm;

    check-cast p1, Lawgi;

    iput-object v2, p1, Lawgi;->g:Laufv;

    iget v1, p1, Lawgi;->b:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p1, Lawgi;->b:I

    :cond_4
    invoke-static {v0, p0}, Lexx;->n(Laqzg;Lawgi;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lawgu;->c:Lawgu;

    if-ne p1, v1, :cond_6

    invoke-static {v0, p0}, Lexx;->o(Laqzg;Lawgi;)V

    invoke-static {v0, p0}, Lexx;->n(Laqzg;Lawgi;)V

    goto :goto_0

    :cond_6
    sget-object v1, Lawgu;->b:Lawgu;

    if-ne p1, v1, :cond_9

    invoke-static {v0, p0}, Lexx;->o(Laqzg;Lawgi;)V

    iget p1, p0, Lawgi;->b:I

    and-int/lit16 v1, p1, 0x200

    if-eqz v1, :cond_9

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_9

    iget-object p1, p0, Lawgi;->k:Laufv;

    if-nez p1, :cond_7

    sget-object p1, Laufv;->a:Laufv;

    :cond_7
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lawgi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lawgi;->j:Laufv;

    iget p1, v1, Lawgi;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v1, Lawgi;->b:I

    iget-object p0, p0, Lawgi;->j:Laufv;

    if-nez p0, :cond_8

    sget-object p0, Laufv;->a:Laufv;

    :cond_8
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqzg;->instance:Laqzm;

    check-cast p1, Lawgi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lawgi;->m:Laufv;

    iget p0, p1, Lawgi;->b:I

    or-int/lit16 p0, p0, 0x400

    iput p0, p1, Lawgi;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqzg;->instance:Laqzm;

    check-cast p0, Lawgi;

    iput-object v2, p0, Lawgi;->k:Laufv;

    iget p1, p0, Lawgi;->b:I

    and-int/lit16 p1, p1, -0x201

    iput p1, p0, Lawgi;->b:I

    :cond_9
    :goto_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lawgi;

    :cond_a
    return-object p0
.end method

.method public static n(Laqzg;Lawgi;)V
    .locals 2

    iget v0, p1, Lawgi;->b:I

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    iget-object v0, p1, Lawgi;->m:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqzg;->instance:Laqzm;

    check-cast v1, Lawgi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lawgi;->j:Laufv;

    iget v0, v1, Lawgi;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lawgi;->b:I

    iget-object p1, p1, Lawgi;->j:Laufv;

    if-nez p1, :cond_1

    sget-object p1, Laufv;->a:Laufv;

    :cond_1
    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Lawgi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lawgi;->k:Laufv;

    iget p1, v0, Lawgi;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lawgi;->b:I

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p0, p0, Laqzg;->instance:Laqzm;

    check-cast p0, Lawgi;

    const/4 p1, 0x0

    iput-object p1, p0, Lawgi;->m:Laufv;

    iget p1, p0, Lawgi;->b:I

    and-int/lit16 p1, p1, -0x401

    iput p1, p0, Lawgi;->b:I

    :cond_2
    return-void
.end method

.method public static o(Laqzg;Lawgi;)V
    .locals 2

    iget v0, p1, Lawgi;->b:I

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p1, Lawgi;->h:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqzg;->instance:Laqzm;

    check-cast v1, Lawgi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lawgi;->f:Laufv;

    iget v0, v1, Lawgi;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lawgi;->b:I

    iget-object p1, p1, Lawgi;->f:Laufv;

    if-nez p1, :cond_1

    sget-object p1, Laufv;->a:Laufv;

    :cond_1
    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Lawgi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lawgi;->g:Laufv;

    iget p1, v0, Lawgi;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lawgi;->b:I

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p0, p0, Laqzg;->instance:Laqzm;

    check-cast p0, Lawgi;

    const/4 p1, 0x0

    iput-object p1, p0, Lawgi;->h:Laufv;

    iget p1, p0, Lawgi;->b:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lawgi;->b:I

    :cond_2
    return-void
.end method

.method public static w(Landroid/media/MediaMetadataRetriever;)Lj$/util/Optional;
    .locals 3

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Liyt;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Liyt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lafoj;I)V
    .locals 5

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    sget-object v2, Lasgi;->a:Lasgi;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lasgi;

    iget v4, v3, Lasgi;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lasgi;->b:I

    const-string v4, "FEsfv_audio_picker"

    iput-object v4, v3, Lasgi;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lasgi;

    iget v4, v3, Lasgi;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lasgi;->b:I

    const-string v4, ""

    iput-object v4, v3, Lasgi;->d:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lasgi;

    invoke-virtual {v0, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    sget-object v1, Laqyh;->b:Laqyh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lasuc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lasuc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lasuc;->b:I

    iput-object v1, v2, Lasuc;->c:Laqyh;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-static {p1, v0, p2}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object p1

    iget-object p2, p0, Lexx;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    return-void
.end method

.method public final B(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Labsp;->c:Labsp;

    goto :goto_0

    :cond_0
    sget-object p1, Labsp;->d:Labsp;

    :goto_0
    iget-object v0, p0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Lbgub;

    invoke-virtual {v0, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 2

    sget-object v0, Labsp;->b:Labsp;

    iget-object v1, p0, Lexx;->a:Ljava/lang/Object;

    check-cast v1, Lbgub;

    invoke-virtual {v1, v0}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;Lashn;)V
    .locals 2

    iget v0, p2, Lashn;->b:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p2, Lashn;->t:Larjj;

    if-nez v0, :cond_0

    sget-object v0, Larjj;->a:Larjj;

    :cond_0
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_1

    sget-object v0, Larji;->a:Larji;

    :cond_1
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->l:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget v0, p2, Lashn;->b:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p2, Lashn;->u:Larjj;

    if-nez v0, :cond_3

    sget-object v0, Larjj;->a:Larjj;

    :cond_3
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_4

    sget-object v0, Larji;->a:Larji;

    :cond_4
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->l(Ljava/lang/CharSequence;)V

    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->m:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget v0, p2, Lashn;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    iget-object v0, p2, Lashn;->h:Laufv;

    if-nez v0, :cond_6

    sget-object v0, Laufv;->a:Laufv;

    :cond_6
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->k:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    if-nez v1, :cond_7

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    :cond_7
    iget v0, p2, Lashn;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    iget-object v0, p2, Lashn;->o:Laufv;

    if-nez v0, :cond_8

    sget-object v0, Laufv;->a:Laufv;

    :cond_8
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->l(Ljava/lang/CharSequence;)V

    :cond_9
    iget v0, p2, Lashn;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lashn;->g:Laupy;

    if-nez v1, :cond_a

    sget-object v1, Laupy;->a:Laupy;

    :cond_a
    invoke-direct {p0, v0, v1}, Lexx;->X(Landroid/content/Context;Laupy;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->a:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    if-nez v1, :cond_b

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget v0, p2, Lashn;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lashn;->n:Laupy;

    if-nez v1, :cond_c

    sget-object v1, Laupy;->a:Laupy;

    :cond_c
    invoke-direct {p0, v0, v1}, Lexx;->X(Landroid/content/Context;Laupy;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->j:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    if-eqz v1, :cond_d

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget v0, p2, Lashn;->b:I

    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-nez v1, :cond_10

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    iget-object p2, p2, Lashn;->y:Larim;

    if-nez p2, :cond_e

    sget-object p2, Larim;->a:Larim;

    :cond_e
    iget p2, p2, Larim;->c:I

    if-lez p2, :cond_f

    new-instance v0, Lafoh;

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-direct {v0, p2}, Lafoh;-><init>(Lafow;)V

    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lafot;

    :cond_f
    return-void

    :cond_10
    new-instance v0, Lafoh;

    iget-object p2, p2, Lashn;->z:Laqyh;

    invoke-direct {v0, p2}, Lafoh;-><init>(Laqyh;)V

    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lafot;

    return-void
.end method

.method public final E(Labpb;)V
    .locals 2

    new-instance v0, Laauz;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Laauz;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lexx;->a:Ljava/lang/Object;

    sget-object v1, Lapqq;->a:Lapqq;

    check-cast p1, Lvyi;

    invoke-virtual {p1, v0, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final F(Laqos;)V
    .locals 1

    iget-object v0, p0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Laqoq;

    invoke-virtual {v0, p1}, Laqoq;->b(Laqos;)V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Laqoq;

    invoke-virtual {v0}, Laqoq;->d()V

    return-void
.end method

.method public final H(Lj$/time/Duration;)V
    .locals 2

    iget-object v0, p0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Laqoq;

    iget-object v0, v0, Laqoq;->a:Laqoo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laqoo;->k:Z

    iput-object p1, v0, Laqoo;->l:Lj$/time/Duration;

    return-void
.end method

.method public final I(Laqos;)V
    .locals 1

    iget-object v0, p0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Laqoq;

    invoke-virtual {v0, p1}, Laqoq;->e(Laqos;)V

    return-void
.end method

.method public final J(I)V
    .locals 1

    iget-object v0, p0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Laqoq;

    iget-object v0, v0, Laqoq;->a:Laqoo;

    iput p1, v0, Laqoo;->g:I

    return-void
.end method

.method public final K(Laqos;)V
    .locals 1

    iget-object v0, p0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Laqoq;

    invoke-virtual {v0, p1}, Laqoq;->lK(Laqos;)V

    return-void
.end method

.method public final L(Z)V
    .locals 1

    iget-object v0, p0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Laqoq;

    iget-object v0, v0, Laqoq;->a:Laqoo;

    iput-boolean p1, v0, Laqoo;->j:Z

    return-void
.end method

.method public final M(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Laqoq;

    invoke-virtual {v0, p1, p2, p3}, Laqoq;->h(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final N(J)V
    .locals 1

    iget-object v0, p0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Laqoq;

    iget-object v0, v0, Laqoq;->a:Laqoo;

    iput-wide p1, v0, Laqoo;->n:J

    return-void
.end method

.method public final O(Lbbdh;)Z
    .locals 1

    iget-object v0, p0, Lexx;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final P(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Q()V
    .locals 2

    new-instance v0, Laaxb;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Laaxb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lexx;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiy;

    if-eqz v0, :cond_0

    const-string v1, "VoiceoverRecordCtrl.onRecordError of AudioRecordingEventListener"

    invoke-static {v1, p1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final S(I)I
    .locals 4

    add-int/lit8 v0, p1, -0x1

    const v1, 0x7f060dbf

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const v3, 0x7f060dca

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Segment type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    const-string p1, "VOICEOVER"

    goto :goto_0

    :pswitch_0
    const-string p1, "VIDEO_OVERLAY"

    goto :goto_0

    :pswitch_1
    const-string p1, "TEXT_STICKER"

    goto :goto_0

    :pswitch_2
    const-string p1, "STICKER"

    goto :goto_0

    :pswitch_3
    const-string p1, "PRIMARY_CONTENT"

    goto :goto_0

    :pswitch_4
    const-string p1, "PHOTO_OVERLAY"

    goto :goto_0

    :pswitch_5
    const-string p1, "CAPTION"

    goto :goto_0

    :pswitch_6
    const-string p1, "ADDED_SOUND"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a color."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v1, 0x7f060db1

    goto :goto_1

    :cond_1
    const v1, 0x7f060d9c

    goto :goto_1

    :cond_2
    move v1, v3

    :cond_3
    :goto_1
    iget-object p1, p0, Lexx;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T(Z)Labem;
    .locals 3

    iget-object v0, p0, Lexx;->a:Ljava/lang/Object;

    new-instance v1, Labem;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Labem;-><init>(Ljava/lang/Object;ZI)V

    return-object v1
.end method

.method public final U(Z)Labem;
    .locals 3

    iget-object v0, p0, Lexx;->a:Ljava/lang/Object;

    new-instance v1, Labem;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Labem;-><init>(Ljava/lang/Object;ZI)V

    return-object v1
.end method

.method public final V(Ljava/util/List;)Laerl;
    .locals 3

    new-instance v0, Laerl;

    iget-object v1, p0, Lexx;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Laerl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laerl;->Y()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Laauz;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Laauz;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {p1, v1, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lexx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexx;

    invoke-virtual {v1, p1, p2, p3}, Lexx;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;ILggo;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lexx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexx;

    invoke-virtual {v1, p1, p2, p3, p4}, Lexx;->b(Ljava/lang/String;ILggo;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lexx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexx;

    invoke-virtual {v1, p1, p2, p3, p4}, Lexx;->c(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lexx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lexx;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lexx;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;ILggo;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lexx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexx;

    invoke-virtual {v1, p1, p2, p3, p4}, Lexx;->e(Ljava/lang/String;ILggo;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;ILggo;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lexx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexx;

    invoke-virtual {v1, p1, p2, p3, p4}, Lexx;->f(Ljava/lang/String;ILggo;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    iget-object v0, p0, Lexx;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Ljava/lang/Object;I)Lggo;
    .locals 1

    sget v0, Lgbr;->s:I

    new-instance v0, Lgbw;

    invoke-direct {v0}, Lgbw;-><init>()V

    iput p2, v0, Lgbw;->a:I

    iput-object p1, v0, Lgbw;->b:Ljava/lang/Object;

    iget-object p1, p0, Lexx;->a:Ljava/lang/Object;

    check-cast p1, Lfuz;

    iget-object p2, p1, Lfuz;->b:Lfvh;

    invoke-interface {p2}, Lfvh;->n()Lfux;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lfux;->z(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lggo;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const-string p2, "RenderInfo has returned null. Returning ComponentRenderInfo.createEmpty() as default."

    invoke-static {p1, p2}, Lbzg;->g(ILjava/lang/String;)V

    invoke-static {}, Lgdm;->r()Lggo;

    move-result-object p1

    :cond_0
    sget-boolean p2, Lfzx;->a:Z

    return-object p1
.end method

.method public final l(Lawgi;)Lawgi;
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p1, Lawgi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lawgi;->c:Lawgv;

    if-nez v0, :cond_0

    sget-object v0, Lawgv;->a:Lawgv;

    :cond_0
    iget v1, v0, Lawgv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lawgv;->c:Ljava/lang/String;

    iget-object v1, p0, Lexx;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawgu;

    invoke-static {p1, v0}, Lexx;->m(Lawgi;Lawgu;)Lawgi;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final q(Ljux;)V
    .locals 1

    iget-object v0, p0, Lexx;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Lcom/google/research/xeno/effect/Effect;)V
    .locals 3

    const-string v0, "output_events"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    sget-object p2, Lbdqi;->a:Lbdqi;

    invoke-static {p1, p2}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lbdqi;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->y:Lahyu;

    const-string v1, "[ShortsCreation][Android]Failed to get the EventListProto from the Packet or incorrect packet was sent.."

    invoke-static {p2, v0, v1, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :goto_1
    iget-object v0, p1, Lbdqi;->b:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p1, Lbdqi;->b:Larad;

    invoke-interface {v0, p2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxt;

    iget-object v1, p0, Lexx;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljux;

    invoke-interface {v2, v0, p3}, Ljux;->h(Laqxt;Lcom/google/research/xeno/effect/Effect;)V

    goto :goto_2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final s(Ljux;)V
    .locals 1

    iget-object v0, p0, Lexx;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Lache;)Lacgi;
    .locals 3

    iget-object v0, p0, Lexx;->a:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lhav;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lhav;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ljpw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljpw;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    new-instance v0, Lacgi;

    invoke-direct {v0, p1}, Lacgi;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Lanrn;

    iget-object v0, v0, Lanrn;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8779e

    invoke-virtual {v0, v1, v2}, Ladjg;->e(J)J

    move-result-wide v1

    long-to-int v1, v1

    if-lez v1, :cond_0

    invoke-static {}, Lroj;->k()I

    move-result v2

    if-lt v2, v1, :cond_0

    const-string v0, "video/hevc"

    return-object v0

    :cond_0
    const-wide/32 v1, 0x2b81308

    invoke-virtual {v0, v1, v2}, Ladjg;->p(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljqf;)V
    .locals 1

    iget-object v0, p0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lasuc;)Lbz;
    .locals 1

    iget-object v0, p0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v0, p1}, Ljhc;->a(Lcom/google/apps/tiktok/account/AccountId;Lasuc;)Ljgy;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;)Lacbn;
    .locals 8

    iget-object v0, p0, Lexx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lagkc;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lagkc;->R(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;)Lacbn;

    move-result-object p1

    return-object p1
.end method

.method public final z(Landroid/net/Uri;Z)Landroid/util/Size;
    .locals 4

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    xor-int/2addr p2, v1

    invoke-direct {p0, p1, p2}, Lexx;->W(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lexx;->W(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object p1

    :try_start_1
    new-instance p2, Lbwz;

    invoke-direct {p2, p1}, Lbwz;-><init>(Ljava/io/InputStream;)V

    const-string v2, "Orientation"

    invoke-virtual {p2, v2, v1}, Lbwz;->c(Ljava/lang/String;I)I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 p1, 0x6

    if-eq p2, p1, :cond_2

    const/16 p1, 0x8

    if-ne p2, p1, :cond_3

    :cond_2
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :cond_3
    new-instance p1, Landroid/util/Size;

    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_4

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p2

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_5

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1
.end method
