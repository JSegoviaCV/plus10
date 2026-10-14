.class public final Landroidx/window/core/layout/WindowSizeClass$Companion;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbgyw;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/core/layout/WindowSizeClass$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createBreakpointSet(Landroidx/window/core/layout/WindowSizeClass$Companion;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/window/core/layout/WindowSizeClass$Companion;->createBreakpointSet(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final createBreakpointSet(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v5, Landroidx/window/core/layout/WindowSizeClass;

    invoke-direct {v5, v1, v4}, Landroidx/window/core/layout/WindowSizeClass;-><init>(II)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v0, v2}, Lbgvo;->aj(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final compute(FF)Landroidx/window/core/layout/WindowSizeClass;
    .locals 2

    const/high16 v0, 0x44520000    # 840.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/16 p1, 0x348

    goto :goto_0

    :cond_0
    const/high16 v0, 0x44160000    # 600.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    const/16 p1, 0x258

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const/high16 v0, 0x44610000    # 900.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    const/16 v1, 0x384

    goto :goto_1

    :cond_2
    const/high16 v0, 0x43f00000    # 480.0f

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_3

    const/16 v1, 0x1e0

    :cond_3
    :goto_1
    new-instance p2, Landroidx/window/core/layout/WindowSizeClass;

    invoke-direct {p2, p1, v1}, Landroidx/window/core/layout/WindowSizeClass;-><init>(II)V

    return-object p2
.end method
