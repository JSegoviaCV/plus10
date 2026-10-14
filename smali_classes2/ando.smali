.class abstract Lando;
.super Ljava/lang/Object;


# static fields
.field static final c:Landroid/graphics/Matrix;


# instance fields
.field final d:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lando;->c:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lando;->d:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Matrix;Lancs;ILandroid/graphics/Canvas;)V
.end method

.method public final c(Lancs;ILandroid/graphics/Canvas;)V
    .locals 1

    sget-object v0, Lando;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2, p3}, Lando;->a(Landroid/graphics/Matrix;Lancs;ILandroid/graphics/Canvas;)V

    return-void
.end method
