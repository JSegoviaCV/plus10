.class public final Lbzk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbzk;->a:Ljava/lang/Object;

    new-instance v0, Lanrn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lanrn;-><init>([B[B)V

    iput-object v0, p0, Lbzk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lzmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbzk;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbzk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpc;)V
    .locals 2

    new-instance v0, Lfjc;

    invoke-direct {v0, p1}, Lfjc;-><init>(Lbpc;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcf;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Lcf;-><init>([B[C)V

    iput-object p1, p0, Lbzk;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbzk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbyh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzk;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbzk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzk;->a:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".bak"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbzk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbzk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbzk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lfgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbzk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbzk;->a:Ljava/lang/Object;

    new-instance v0, Lanrn;

    invoke-direct {v0, p1}, Lanrn;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbzk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lre;Lrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbzk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzmb;Lzyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbzk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzmb;Lzyo;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzk;->a:Ljava/lang/Object;

    iget-object p1, p2, Lzyo;->j:Lzyn;

    iput-object p1, p0, Lbzk;->b:Ljava/lang/Object;

    return-void
.end method

.method private final varargs A([Lazfx;)Lauvk;
    .locals 5

    sget-object v0, Lazfq;->a:Lazfq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Laqze;->dp(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazfq;

    sget-object v0, Lbaew;->a:Lbaew;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaew;

    iget v2, v1, Lbaew;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbaew;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbaew;->f:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaew;

    iget v3, v1, Lbaew;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lbaew;->b:I

    const-string v3, "FElibrary"

    iput-object v3, v1, Lbaew;->e:Ljava/lang/String;

    sget-object v1, Lbaes;->a:Lbaes;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbaes;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lbaes;->c:Lazfq;

    iget p1, v3, Lbaes;->b:I

    or-int/2addr p1, v2

    iput p1, v3, Lbaes;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbaew;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbaes;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lbaew;->k:Lbaes;

    iget v1, p1, Lbaew;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p1, Lbaew;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbaew;

    sget-object v0, Lauvw;->a:Lauvw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauvw;

    iget v3, v1, Lauvw;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lauvw;->b:I

    iput-boolean v2, v1, Lauvw;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauvw;

    iget v3, v1, Lauvw;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lauvw;->b:I

    iput-boolean v2, v1, Lauvw;->e:Z

    sget-object v1, Lauvn;->a:Lauvn;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lauvn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lauvn;->c:Ljava/lang/Object;

    const p1, 0x377aa3a

    iput p1, v3, Lauvn;->b:I

    invoke-virtual {v0, v1}, Laqze;->cG(Laqze;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauvw;

    sget-object v0, Laudm;->a:Laudm;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lbzk;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f140826

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laudm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laudm;->c:Laufv;

    iget v1, v3, Laudm;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Laudm;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laudm;

    sget-object v1, Lauvk;->a:Lauvk;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v3, Lauyu;->a:Lauyu;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqzg;->instance:Laqzm;

    check-cast v4, Lauvk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lauvk;->c:Lauyu;

    iget v3, v4, Lauvk;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lauvk;->b:I

    sget-object v2, Lauvf;->a:Lauvf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lauvf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lauvf;->c:Ljava/lang/Object;

    const v0, 0x2fe8b38

    iput v0, v3, Lauvf;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqzg;->instance:Laqzm;

    check-cast v0, Lauvk;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lauvf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lauvk;->d:Lauvf;

    iget v2, v0, Lauvk;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lauvk;->b:I

    sget-object v0, Lauvl;->a:Lauvl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauvl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lauvl;->c:Ljava/lang/Object;

    const p1, 0x377a9fd

    iput p1, v2, Lauvl;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqzg;->instance:Laqzm;

    check-cast p1, Lauvk;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauvl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lauvk;->f:Lauvl;

    iget v0, p1, Lauvk;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lauvk;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauvk;

    return-object p1
.end method

.method private static B(ILaufv;Lasuc;)Lascs;
    .locals 4

    sget-object v0, Lascs;->a:Lascs;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lashe;->a:Lashe;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lashe;

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Lashe;->d:Ljava/lang/Object;

    const/4 p0, 0x1

    iput p0, v2, Lashe;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lashe;

    const/4 v3, 0x3

    iput v3, v2, Lashe;->e:I

    iget v3, v2, Lashe;->b:I

    or-int/2addr p0, v3

    iput p0, v2, Lashe;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqzg;->instance:Laqzm;

    check-cast p0, Lashe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lashe;->j:Laufv;

    iget p1, p0, Lashe;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lashe;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqzg;->instance:Laqzm;

    check-cast p0, Lashe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lashe;->p:Lasuc;

    iget p1, p0, Lashe;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lashe;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lascs;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lashe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lascs;->c:Ljava/lang/Object;

    const p1, 0x3e22b11

    iput p1, p0, Lascs;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lascs;

    return-object p0
.end method

.method public static final n(Landroid/graphics/ImageDecoder$Source;IILfdz;)Lfgh;
    .locals 1

    new-instance v0, Lfjr;

    invoke-direct {v0, p1, p2, p3}, Lfjr;-><init>(IILfdz;)V

    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m$1(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lflw;

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p0

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lflw;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Received unexpected drawable type for animated image, failing: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final o(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 4

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method public static final v(Lafrl;)V
    .locals 1

    const-class v0, Laiyw;

    invoke-virtual {p0, v0}, Lafrl;->d(Ljava/lang/Class;)V

    const-class v0, Laiyx;

    invoke-virtual {p0, v0}, Lafrl;->d(Ljava/lang/Class;)V

    const-class v0, Laiys;

    invoke-virtual {p0, v0}, Lafrl;->d(Ljava/lang/Class;)V

    const-class v0, Lyea;

    invoke-virtual {p0, v0}, Lafrl;->d(Ljava/lang/Class;)V

    const-class v0, Lzkp;

    invoke-virtual {p0, v0}, Lafrl;->c(Ljava/lang/Class;)V

    const-class v0, Laizc;

    invoke-virtual {p0, v0}, Lafrl;->c(Ljava/lang/Class;)V

    const-class v0, Lajvx;

    invoke-virtual {p0, v0}, Lafrl;->c(Ljava/lang/Class;)V

    const-class v0, Laiyr;

    invoke-virtual {p0, v0}, Lafrl;->c(Ljava/lang/Class;)V

    return-void
.end method

.method private final z(I)Laufv;
    .locals 1

    iget-object v0, p0, Lbzk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lecu;
    .locals 1

    iget-object v0, p0, Lbzk;->b:Ljava/lang/Object;

    check-cast v0, Lanrn;

    iget-object v0, v0, Lanrn;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbzk;->b:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lanrn;

    iget-object v1, v1, Lanrn;->d:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhip;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbhip;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    move-object v1, v0

    check-cast v1, Lanrn;

    iget-object v1, v1, Lanrn;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    check-cast v0, Lanrn;

    invoke-virtual {v0, p1}, Lanrn;->cZ(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lecu;)V
    .locals 1

    iget-object v0, p0, Lbzk;->b:Ljava/lang/Object;

    check-cast v0, Lanrn;

    iget-object v0, v0, Lanrn;->e:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lbzk;->b:Ljava/lang/Object;

    check-cast v0, Lanrn;

    iget-object v0, v0, Lanrn;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lbzk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbzk;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_0
    iget-object v0, p0, Lbzk;->a:Ljava/lang/Object;

    new-instance v1, Ljava/io/FileInputStream;

    check-cast v0, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v1
.end method

.method public final f()Ljava/io/OutputStream;
    .locals 5

    iget-object v0, p0, Lbzk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbzk;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Couldn\'t rename file "

    const-string v3, " to backup file "

    invoke-static {v2, v0, v1, v3}, La;->ei(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AtomicFile"

    invoke-static {v2, v1}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    :try_start_0
    new-instance v1, Lcfk;

    check-cast v0, Ljava/io/File;

    invoke-direct {v1, v0}, Lcfk;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbzk;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "Couldn\'t create "

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v0, Lcfk;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1}, Lcfk;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lbzk;->a:Ljava/lang/Object;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbzk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lbzk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final h(Ljava/io/OutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    iget-object p1, p0, Lbzk;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lbzk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbzk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lbzk;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Lfgp;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lbzk;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lfgp;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final l([B)V
    .locals 1

    iget-object v0, p0, Lbzk;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lfgx;

    invoke-virtual {v0, p1}, Lfgx;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(I)[B
    .locals 2

    iget-object v0, p0, Lbzk;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    check-cast v0, Lfgx;

    invoke-virtual {v0, p1, v1}, Lfgx;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final declared-synchronized p(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbzk;->a:Ljava/lang/Object;

    check-cast v0, Lfjc;

    invoke-virtual {v0, p1}, Lfjc;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q(Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbzk;->b:Ljava/lang/Object;

    check-cast v0, Lcf;

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcf;->a:Ljava/lang/Object;

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lbzk;->a:Ljava/lang/Object;

    check-cast v1, Lfjc;

    invoke-virtual {v1, p1}, Lfjc;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcf;

    invoke-direct {v2, v1}, Lcf;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Already cached loaders for model: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized r(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbzk;->a:Ljava/lang/Object;

    check-cast v0, Lfjc;

    invoke-virtual {v0, p1, p2, p3}, Lfjc;->f(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    iget-object p1, p0, Lbzk;->b:Ljava/lang/Object;

    check-cast p1, Lcf;

    invoke-virtual {p1}, Lcf;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized s(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbzk;->a:Ljava/lang/Object;

    check-cast v0, Lfjc;

    invoke-virtual {v0, p1, p2, p3}, Lfjc;->g(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V

    iget-object p1, p0, Lbzk;->b:Ljava/lang/Object;

    check-cast p1, Lcf;

    invoke-virtual {p1}, Lcf;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized t(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbzk;->a:Ljava/lang/Object;

    check-cast v0, Lfjc;

    invoke-virtual {v0, p1, p2, p3}, Lfjc;->e(Ljava/lang/Class;Ljava/lang/Class;Lfiy;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfiy;

    invoke-interface {p2}, Lfiy;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbzk;->b:Ljava/lang/Object;

    check-cast p1, Lcf;

    invoke-virtual {p1}, Lcf;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u(Landroid/app/Application;Lbguh;)V
    .locals 1

    new-instance v0, Lhnt;

    invoke-direct {v0, p0, p2}, Lhnt;-><init>(Lbzk;Lbguh;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lbzk;->b:Ljava/lang/Object;

    check-cast v0, Lzyn;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lzyn;->G(I)V

    new-instance v0, Lzjd;

    invoke-direct {v0}, Lzjd;-><init>()V

    iget-object v1, p0, Lbzk;->a:Ljava/lang/Object;

    check-cast v1, Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Lauvk;
    .locals 11

    iget-object v0, p0, Lbzk;->b:Ljava/lang/Object;

    check-cast v0, Lhto;

    invoke-virtual {v0}, Lhto;->i()Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "PPSV"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lauqa;->a:Lauqa;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v4, Laupy;->a:Laupy;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v5, Laupx;->o:Laupx;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqzg;->instance:Laqzm;

    check-cast v6, Laupy;

    iget v5, v5, Laupx;->xf:I

    iput v5, v6, Laupy;->c:I

    iget v5, v6, Laupy;->b:I

    or-int/2addr v5, v3

    iput v5, v6, Laupy;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lauqa;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laupy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lauqa;->c:Laupy;

    iget v4, v5, Lauqa;->b:I

    or-int/2addr v4, v3

    iput v4, v5, Lauqa;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauqa;

    sget-object v4, Laszl;->a:Laszl;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v5, p0, Lbzk;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const v6, 0x7f140487

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Laszl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laszl;->g:Laufv;

    iget v5, v6, Laszl;->b:I

    or-int/2addr v5, v3

    iput v5, v6, Laszl;->b:I

    sget-object v5, Laszn;->a:Laszn;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Laszn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Laszn;->f:Lauqa;

    iget v0, v6, Laszn;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v6, Laszn;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Laszl;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laszn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Laszl;->i:Laszn;

    iget v5, v0, Laszl;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v0, Laszl;->b:I

    sget-object v0, Layje;->a:Layje;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Layje;

    iget v6, v5, Layje;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Layje;->b:I

    iput-object v2, v5, Layje;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Layje;

    sget-object v5, Laszi;->a:Laszi;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Laszi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Laszi;->c:Ljava/lang/Object;

    const v0, 0x8173760

    iput v0, v6, Laszi;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Laszl;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laszi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Laszl;->k:Laszi;

    iget v5, v0, Laszl;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v0, Laszl;->b:I

    sget-object v0, Lhro;->a:Lasuc;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laszl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Laszl;->d:Ljava/lang/Object;

    iput v1, v5, Laszl;->c:I

    sget-object v0, Lawbk;->a:Lawbk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v5, Lawbn;->a:Lawbn;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lawbn;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laszl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lawbn;->B:Laszl;

    iget v4, v6, Lawbn;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v6, Lawbn;->b:I

    invoke-virtual {v0, v5}, Laqzg;->w(Laqze;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawbk;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v4, Lassf;->a:Lassf;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v5, p0, Lbzk;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const v6, 0x7f140486

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lassf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lassf;->c:Laufv;

    iget v5, v6, Lassf;->b:I

    or-int/2addr v5, v3

    iput v5, v6, Lassf;->b:I

    sget-object v5, Lassd;->a:Lassd;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lassd;

    iget v7, v6, Lassd;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lassd;->b:I

    const/4 v7, 0x0

    iput-boolean v7, v6, Lassd;->f:Z

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lassd;

    iget v8, v6, Lassd;->b:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v6, Lassd;->b:I

    iput-boolean v3, v6, Lassd;->d:Z

    sget-object v6, Lassi;->a:Lassi;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lassi;

    iput v3, v8, Lassi;->c:I

    iget v10, v8, Lassi;->b:I

    or-int/2addr v10, v3

    iput v10, v8, Lassi;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lassd;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lassi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lassd;->e:Lassi;

    iget v6, v8, Lassd;->b:I

    or-int/2addr v1, v6

    iput v1, v8, Lassd;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Lassf;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lassd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lassf;->d:Larad;

    invoke-interface {v6}, Larad;->c()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v6}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v6

    iput-object v6, v1, Lassf;->d:Larad;

    :cond_1
    iget-object v1, v1, Lassf;->d:Larad;

    invoke-interface {v1, v5}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lassf;

    sget-object v4, Lassh;->a:Lassh;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v5, Lassg;->a:Lassg;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lassg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lassg;->c:Ljava/lang/Object;

    const v1, 0x8597658

    iput v1, v6, Lassg;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Lassh;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lassg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lassh;->d:Lassg;

    iget v5, v1, Lassh;->b:I

    or-int/2addr v5, v9

    iput v5, v1, Lassh;->b:I

    sget-object v1, Lassc;->a:Lassc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lassc;

    iput v3, v5, Lassc;->c:I

    iget v6, v5, Lassc;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lassc;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lassh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lassc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lassh;->c:Lassc;

    iget v1, v5, Lassh;->b:I

    or-int/2addr v1, v3

    iput v1, v5, Lassh;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Lassh;

    iget-object v5, v1, Lassh;->g:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v1, Lassh;->g:Larad;

    :cond_2
    iget-object v1, v1, Lassh;->g:Larad;

    invoke-interface {v1, v2}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lassh;

    sget-object v2, Lazfx;->a:Lazfx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lazfx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lazfx;->bk:Lassh;

    iget v1, v5, Lazfx;->e:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v5, Lazfx;->e:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazfx;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lazfx;

    iput-object v0, v4, Lazfx;->m:Lawbk;

    iget v0, v4, Lazfx;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, Lazfx;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazfx;

    new-array v2, v9, [Lazfx;

    aput-object v0, v2, v7

    aput-object v1, v2, v3

    invoke-direct {p0, v2}, Lbzk;->A([Lazfx;)Lauvk;

    move-result-object v0

    return-object v0

    :cond_3
    new-array v0, v3, [Lazfx;

    aput-object v1, v0, v7

    invoke-direct {p0, v0}, Lbzk;->A([Lazfx;)Lauvk;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lauvk;)Lauvk;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lauvk;->f:Lauvl;

    if-nez v0, :cond_0

    sget-object v0, Lauvl;->a:Lauvl;

    :cond_0
    iget v1, v0, Lauvl;->b:I

    const v2, 0x377a9fd

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lauvl;->c:Ljava/lang/Object;

    check-cast v0, Lauvw;

    goto :goto_0

    :cond_1
    sget-object v0, Lauvw;->a:Lauvw;

    :goto_0
    iget-object v0, v0, Lauvw;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lawbk;->a:Lawbk;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    iget-object v3, p0, Lbzk;->b:Ljava/lang/Object;

    check-cast v3, Lhto;

    invoke-virtual {v3}, Lhto;->i()Z

    move-result v4

    iget-boolean v5, p1, Lauvk;->t:Z

    sget-object v6, Lasct;->a:Lasct;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    sget-object v7, Lascu;->a:Lascu;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    sget-object v8, Lascr;->b:Lascr;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lascu;

    iget v8, v8, Lascr;->j:I

    iput v8, v9, Lascu;->c:I

    iget v8, v9, Lascu;->b:I

    const/4 v10, 0x1

    or-int/2addr v8, v10

    iput v8, v9, Lascu;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lasct;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lascu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lasct;->j:Lascu;

    iget v7, v8, Lasct;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v8, Lasct;->b:I

    sget-object v7, Lascv;->a:Lascv;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Laupx;->C:Laupx;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v8, Laupx;->B:Laupx;

    :goto_2
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lascv;

    iget v8, v8, Laupx;->xf:I

    iput v8, v9, Lascv;->c:I

    iget v8, v9, Lascv;->b:I

    or-int/2addr v8, v10

    iput v8, v9, Lascv;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lasct;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lascv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lasct;->d:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v8, Lasct;->c:I

    if-eqz v4, :cond_7

    const v4, 0x7f140856

    invoke-direct {p0, v4}, Lbzk;->z(I)Laufv;

    move-result-object v4

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v5, v6, Laqze;->instance:Laqzm;

    check-cast v5, Lasct;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lasct;->e:Laufv;

    iget v4, v5, Lasct;->b:I

    or-int/2addr v4, v10

    iput v4, v5, Lasct;->b:I

    sget-object v4, Lasuc;->a:Lasuc;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Laqzk;

    sget-object v8, Latqh;->a:Latqh;

    invoke-virtual {v4, v5, v8}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lasuc;

    invoke-virtual {v3}, Lhto;->n()Z

    move-result v5

    const v8, 0x7f140852

    if-eqz v5, :cond_5

    const v3, 0x7f140854

    invoke-direct {p0, v3}, Lbzk;->z(I)Laufv;

    move-result-object v3

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v5, v6, Laqze;->instance:Laqzm;

    check-cast v5, Lasct;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lasct;->e:Laufv;

    iget v3, v5, Lasct;->b:I

    or-int/2addr v3, v10

    iput v3, v5, Lasct;->b:I

    const v3, 0x7f14084e

    invoke-direct {p0, v3}, Lbzk;->z(I)Laufv;

    move-result-object v3

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v5, v6, Laqze;->instance:Laqzm;

    check-cast v5, Lasct;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lasct;->f:Laufv;

    iget v3, v5, Lasct;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, Lasct;->b:I

    invoke-direct {p0, v8}, Lbzk;->z(I)Laufv;

    move-result-object v3

    invoke-static {v7, v3, v4}, Lbzk;->B(ILaufv;Lasuc;)Lascs;

    move-result-object v3

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqze;->instance:Laqzm;

    check-cast v4, Lasct;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lasct;->h:Lascs;

    iget v3, v4, Lasct;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lasct;->b:I

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v3}, Lhto;->p()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7f14084d

    invoke-direct {p0, v3}, Lbzk;->z(I)Laufv;

    move-result-object v3

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v5, v6, Laqze;->instance:Laqzm;

    check-cast v5, Lasct;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lasct;->f:Laufv;

    iget v3, v5, Lasct;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, Lasct;->b:I

    invoke-direct {p0, v8}, Lbzk;->z(I)Laufv;

    move-result-object v3

    invoke-static {v7, v3, v4}, Lbzk;->B(ILaufv;Lasuc;)Lascs;

    move-result-object v3

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqze;->instance:Laqzm;

    check-cast v4, Lasct;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lasct;->h:Lascs;

    iget v3, v4, Lasct;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lasct;->b:I

    goto/16 :goto_3

    :cond_6
    const v3, 0x7f140850

    invoke-direct {p0, v3}, Lbzk;->z(I)Laufv;

    move-result-object v3

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v5, v6, Laqze;->instance:Laqzm;

    check-cast v5, Lasct;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lasct;->f:Laufv;

    iget v3, v5, Lasct;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, Lasct;->b:I

    const v3, 0x7f140853

    invoke-direct {p0, v3}, Lbzk;->z(I)Laufv;

    move-result-object v3

    invoke-static {v7, v3, v4}, Lbzk;->B(ILaufv;Lasuc;)Lascs;

    move-result-object v3

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqze;->instance:Laqzm;

    check-cast v4, Lasct;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lasct;->h:Lascs;

    iget v3, v4, Lasct;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lasct;->b:I

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_8

    const v3, 0x7f140857

    invoke-direct {p0, v3}, Lbzk;->z(I)Laufv;

    move-result-object v3

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqze;->instance:Laqzm;

    check-cast v4, Lasct;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lasct;->e:Laufv;

    iget v3, v4, Lasct;->b:I

    or-int/2addr v3, v10

    iput v3, v4, Lasct;->b:I

    const v3, 0x7f140851

    invoke-direct {p0, v3}, Lbzk;->z(I)Laufv;

    move-result-object v3

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqze;->instance:Laqzm;

    check-cast v4, Lasct;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lasct;->f:Laufv;

    iget v3, v4, Lasct;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lasct;->b:I

    goto :goto_3

    :cond_8
    const v3, 0x7f140855

    invoke-direct {p0, v3}, Lbzk;->z(I)Laufv;

    move-result-object v3

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqze;->instance:Laqzm;

    check-cast v4, Lasct;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lasct;->e:Laufv;

    iget v3, v4, Lasct;->b:I

    or-int/2addr v3, v10

    iput v3, v4, Lasct;->b:I

    const v3, 0x7f14084f

    invoke-direct {p0, v3}, Lbzk;->z(I)Laufv;

    move-result-object v3

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqze;->instance:Laqzm;

    check-cast v4, Lasct;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lasct;->f:Laufv;

    iget v3, v4, Lasct;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lasct;->b:I

    :goto_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->a:Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;

    iput v10, v4, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->c:I

    iget v5, v4, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->b:I

    or-int/2addr v5, v10

    iput v5, v4, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;

    sget-object v4, Lasuc;->a:Lasuc;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->refreshCommand:Laqzk;

    invoke-virtual {v4, v5, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lasuc;

    const v4, 0x7f140865

    invoke-direct {p0, v4}, Lbzk;->z(I)Laufv;

    move-result-object v4

    const/16 v5, 0xe

    invoke-static {v5, v4, v3}, Lbzk;->B(ILaufv;Lasuc;)Lascs;

    move-result-object v3

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqze;->instance:Laqzm;

    check-cast v4, Lasct;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lasct;->i:Lascs;

    iget v3, v4, Lasct;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lasct;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lasct;

    sget-object v4, Lawbn;->a:Lawbn;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lawbn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lawbn;->cg:Lasct;

    iget v3, v5, Lawbn;->f:I

    const/high16 v6, 0x100000

    or-int/2addr v3, v6

    iput v3, v5, Lawbn;->f:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lawbn;

    invoke-virtual {v1, v3}, Laqzg;->i(Lawbn;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawbk;

    sget-object v3, Lazfq;->a:Lazfq;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lazfx;->a:Lazfx;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lazfx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lazfx;->m:Lawbk;

    iget v1, v5, Lazfx;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v5, Lazfx;->b:I

    invoke-virtual {v3, v4}, Laqze;->dr(Laqze;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazfq;

    sget-object v3, Lbaes;->a:Lbaes;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbaes;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lbaes;->c:Lazfq;

    iget v1, v4, Lbaes;->b:I

    or-int/2addr v1, v10

    iput v1, v4, Lbaes;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbaes;

    iget-object p1, p1, Lauvk;->f:Lauvl;

    if-nez p1, :cond_9

    sget-object p1, Lauvl;->a:Lauvl;

    :cond_9
    iget v3, p1, Lauvl;->b:I

    if-ne v3, v2, :cond_a

    iget-object p1, p1, Lauvl;->c:Ljava/lang/Object;

    check-cast p1, Lauvw;

    goto :goto_4

    :cond_a
    sget-object p1, Lauvw;->a:Lauvw;

    :goto_4
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lauvw;

    invoke-static {}, Lauvw;->emptyProtobufList()Larad;

    move-result-object v5

    iput-object v5, v4, Lauvw;->c:Larad;

    sget-object v4, Lauvn;->a:Lauvn;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object p1, p1, Lauvw;->c:Larad;

    const/4 v5, 0x0

    invoke-interface {p1, v5}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauvn;

    iget v5, p1, Lauvn;->b:I

    const v6, 0x377aa3a

    if-ne v5, v6, :cond_b

    iget-object p1, p1, Lauvn;->c:Ljava/lang/Object;

    check-cast p1, Lbaew;

    goto :goto_5

    :cond_b
    sget-object p1, Lbaew;->a:Lbaew;

    :goto_5
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v5, p1, Laqze;->instance:Laqzm;

    check-cast v5, Lbaew;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lbaew;->k:Lbaes;

    iget v1, v5, Lbaew;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v5, Lbaew;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbaew;

    iget v5, v1, Lbaew;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v1, Lbaew;->b:I

    iput-boolean v10, v1, Lbaew;->f:Z

    iget-object v1, p0, Lbzk;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v5, 0x7f140826

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v5, p1, Laqze;->instance:Laqzm;

    check-cast v5, Lbaew;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lbaew;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lbaew;->b:I

    iput-object v1, v5, Lbaew;->e:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Lauvn;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbaew;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lauvn;->c:Ljava/lang/Object;

    iput v6, v1, Lauvn;->b:I

    invoke-virtual {v3, v4}, Laqze;->cG(Laqze;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauvw;

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lauvk;

    iget-object v1, v1, Lauvk;->f:Lauvl;

    if-nez v1, :cond_c

    sget-object v1, Lauvl;->a:Lauvl;

    :cond_c
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lauvl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lauvl;->c:Ljava/lang/Object;

    iput v2, v3, Lauvl;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqzg;->instance:Laqzm;

    check-cast p1, Lauvk;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauvl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lauvk;->f:Lauvl;

    iget v1, p1, Lauvk;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Lauvk;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauvk;

    return-object p1
.end method
