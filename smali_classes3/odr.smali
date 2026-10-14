.class public final Lodr;
.super Ljava/lang/Object;

# interfaces
.implements Lofa;


# static fields
.field private static final b:Landroid/graphics/Rect;


# instance fields
.field public a:Lofa;

.field private final c:Lobn;

.field private final d:Lods;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lodr;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lobn;Lods;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodr;->c:Lobn;

    iput-object p2, p0, Lodr;->d:Lods;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lodr;->a:Lofa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lofa;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lodr;->b:Landroid/graphics/Rect;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lodr;->a:Lofa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    check-cast v0, Loeb;

    iget-object v3, v0, Loeb;->b:Lobj;

    invoke-virtual {v3}, Lobj;->e()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lobj;->f()Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-object v5, v0, Loeb;->g:Loax;

    if-nez v5, :cond_2

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    iget-object v0, v0, Loeb;->a:Loey;

    iget v0, v0, Loey;->f:I

    invoke-virtual {v3}, Lobj;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lobj;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    if-ne v0, v2, :cond_1

    goto :goto_1

    :goto_2
    if-nez v4, :cond_5

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    return v2

    :cond_6
    iget-object v0, p0, Lodr;->c:Lobn;

    invoke-interface {v0}, Lobn;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Lobn;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    return v2
.end method
