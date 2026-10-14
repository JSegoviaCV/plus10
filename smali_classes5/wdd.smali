.class public final Lwdd;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwdd;->a:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lwdd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lwdd;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lwdd;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Lwdd;->b:Ljava/lang/Object;

    iput p2, p0, Lwdd;->a:F

    return-void
.end method
