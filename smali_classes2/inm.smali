.class public final Linm;
.super Ljava/lang/Object;

# interfaces
.implements Lalms;


# instance fields
.field public final a:Ljava/util/EnumMap;

.field private final b:Ljava/util/EnumMap;

.field private final c:Landroid/content/Context;

.field private final d:Lalms;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalms;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Laupx;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Linm;->b:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Laupx;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Linm;->a:Ljava/util/EnumMap;

    iput-object p1, p0, Linm;->c:Landroid/content/Context;

    iput-object p2, p0, Linm;->d:Lalms;

    sget-object p1, Laupx;->mt:Laupx;

    const p2, 0x7f040303

    const v0, 0x7f080445

    invoke-direct {p0, p1, p2, v0}, Linm;->b(Laupx;II)V

    sget-object p1, Laupx;->kw:Laupx;

    const p2, 0x7f040a75

    const v0, 0x7f080cbf

    invoke-direct {p0, p1, p2, v0}, Linm;->b(Laupx;II)V

    sget-object p1, Laupx;->kn:Laupx;

    const p2, 0x7f0402b2

    const v0, 0x7f08069c

    invoke-direct {p0, p1, p2, v0}, Linm;->b(Laupx;II)V

    sget-object p1, Laupx;->ko:Laupx;

    const p2, 0x7f0402b3

    const v0, 0x7f08069e

    invoke-direct {p0, p1, p2, v0}, Linm;->b(Laupx;II)V

    sget-object p1, Laupx;->km:Laupx;

    const p2, 0x7f0402b4

    const v0, 0x7f0806a0

    invoke-direct {p0, p1, p2, v0}, Linm;->b(Laupx;II)V

    sget-object p1, Laupx;->kl:Laupx;

    const p2, 0x7f0402b5

    const v0, 0x7f0806a2

    invoke-direct {p0, p1, p2, v0}, Linm;->b(Laupx;II)V

    sget-object p1, Laupx;->nT:Laupx;

    const p2, 0x7f040368

    const v0, 0x7f080205

    invoke-direct {p0, p1, p2, v0}, Linm;->b(Laupx;II)V

    sget-object p1, Laupx;->ox:Laupx;

    const p2, 0x7f04071f

    const v0, 0x7f0806a6

    invoke-direct {p0, p1, p2, v0}, Linm;->b(Laupx;II)V

    sget-object p1, Laupx;->fj:Laupx;

    invoke-direct {p0, p1, p2, v0}, Linm;->b(Laupx;II)V

    sget-object p1, Laupx;->jH:Laupx;

    const p2, 0x7f040555

    const v0, 0x7f0804cc

    invoke-direct {p0, p1, p2, v0}, Linm;->b(Laupx;II)V

    sget-object p1, Laupx;->jG:Laupx;

    const p2, 0x7f040556

    const v0, 0x7f0804ce

    invoke-direct {p0, p1, p2, v0}, Linm;->b(Laupx;II)V

    sget-object p1, Laupx;->mo:Laupx;

    const p2, 0x7f040a50

    const v0, 0x7f08068c

    invoke-direct {p0, p1, p2, v0}, Linm;->b(Laupx;II)V

    sget-object p1, Laupx;->pC:Laupx;

    const p2, 0x7f040a77

    const v0, 0x7f080cc3

    invoke-direct {p0, p1, p2, v0}, Linm;->b(Laupx;II)V

    sget-object p1, Laupx;->sT:Laupx;

    const p2, 0x7f040257

    const v0, 0x7f080ce7

    invoke-direct {p0, p1, p2, v0}, Linm;->b(Laupx;II)V

    return-void
.end method

.method private final b(Laupx;II)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Linm;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Linm;->a:Ljava/util/EnumMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laupx;)I
    .locals 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Linm;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-object v3, p0, Linm;->b:Ljava/util/EnumMap;

    invoke-static {v3, p1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linm;->a:Ljava/util/EnumMap;

    invoke-static {v0, p1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Linm;->d:Lalms;

    invoke-interface {v0, p1}, Lalms;->a(Laupx;)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method
