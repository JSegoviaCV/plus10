.class public final Lacmd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lacmd;


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lacmd;

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {v2, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lacmd;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Range;)V

    sput-object v0, Lacmd;->a:Lacmd;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacmd;->b:Landroid/graphics/Rect;

    iput-object p2, p0, Lacmd;->c:Landroid/graphics/Rect;

    iput-object p3, p0, Lacmd;->d:Landroid/util/Range;

    return-void
.end method
