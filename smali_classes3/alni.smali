.class public final Lalni;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/blocks/Container;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalni;->a:Ljava/lang/Object;

    sget v0, Lcom/google/android/libraries/elements/interfaces/CallBlockMethodCommandHandler;->a:I

    invoke-static {p1}, Lcom/google/android/libraries/elements/interfaces/CallBlockMethodCommandHandler$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/blocks/Container;)Lcom/google/android/libraries/elements/interfaces/CallBlockMethodCommandHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/CallBlockMethodCommandHandler;->a()Lcom/google/android/libraries/elements/interfaces/CommandHandler;

    move-result-object p1

    iput-object p1, p0, Lalni;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lalni;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbgub;
    .locals 1

    iget-object v0, p0, Lalni;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    invoke-virtual {v0}, Lbgub;->bh()Lbgub;

    move-result-object v0

    iput-object v0, p0, Lalni;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lalni;->a:Ljava/lang/Object;

    check-cast v0, Lbgub;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lalni;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ladtu;

    invoke-virtual {v0, p1, p2}, Ladtu;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c()Lynw;
    .locals 2

    iget-object v0, p0, Lalni;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lynw;

    check-cast v0, Lynq;

    invoke-direct {v1, v0}, Lynw;-><init>(Lynq;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: adOverlayMetadata"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lynp;
    .locals 2

    iget-object v0, p0, Lalni;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lynp;

    check-cast v0, Laxzf;

    invoke-direct {v1, v0}, Lynp;-><init>(Laxzf;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: renderer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Laxzf;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lalni;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null renderer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 5

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Lalni;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvre;->values()[Lvre;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lalni;->a:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvrf;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lvrf;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lalni;->a:Ljava/lang/Object;

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lalni;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v0

    check-cast v2, [Lsad;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lsad;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lalni;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v0

    check-cast v2, [Lsad;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lsad;->b(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Landroid/text/Layout;Ljava/lang/CharSequence;)V
    .locals 4

    instance-of v0, p2, Landroid/text/Spanned;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lsad;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsad;

    iput-object v0, p0, Lalni;->a:Ljava/lang/Object;

    check-cast v0, [Lsad;

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    invoke-virtual {v2, p1, p2}, Lsad;->c(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final j()Z
    .locals 5

    iget-object v0, p0, Lalni;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v2, v1

    :goto_0
    move-object v3, v0

    check-cast v3, [Lsad;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lsad;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
