.class public final Lacha;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/graphics/RectF;

.field public static final b:Landroid/graphics/RectF;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field public static final e:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lacha;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lacha;->b:Landroid/graphics/RectF;

    const/16 v0, 0x64

    invoke-static {v0}, Lanls;->t(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lacha;->c:Lj$/time/Duration;

    const/4 v0, 0x1

    invoke-static {v0}, Lanls;->t(I)Lj$/time/Duration;

    move-result-object v1

    sput-object v1, Lacha;->d:Lj$/time/Duration;

    invoke-static {v0}, Lanls;->t(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lacha;->e:Lj$/time/Duration;

    return-void
.end method
