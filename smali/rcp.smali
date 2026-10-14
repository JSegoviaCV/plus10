.class public final Lrcp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrcp;


# instance fields
.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrcp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrcp;-><init>(F)V

    sput-object v0, Lrcp;->a:Lrcp;

    new-instance v0, Lrcp;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lrcp;-><init>(F)V

    new-instance v0, Lrcp;

    const/high16 v1, -0x41000000    # -0.5f

    invoke-direct {v0, v1}, Lrcp;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "rangeBandConfigPercent needs to be between -1 and 1"

    invoke-static {v1, v0}, Lrew;->a(ZLjava/lang/String;)V

    iput p1, p0, Lrcp;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lrcq;Ljava/lang/Object;)F
    .locals 1

    invoke-interface {p1, p2}, Lrcq;->a(Ljava/lang/Object;)F

    move-result p2

    invoke-interface {p1}, Lrcq;->c()F

    move-result p1

    iget v0, p0, Lrcp;->b:F

    mul-float/2addr p1, v0

    add-float/2addr p2, p1

    return p2
.end method
