.class public final Lajdk;
.super Ljava/lang/Object;


# static fields
.field public static final a:F


# instance fields
.field public final b:[[F

.field public final c:[F

.field public final d:[F

.field public e:I

.field public f:J

.field public g:Z

.field public final h:Lajhy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lajdk;->a:F

    return-void
.end method

.method public constructor <init>(Lajhy;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajdk;->h:Lajhy;

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 v0, 0x1

    const/4 v1, 0x3

    aput v1, p1, v0

    const/4 v2, 0x0

    const/16 v3, 0xa

    aput v3, p1, v2

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Lajdk;->b:[[F

    new-array p1, v1, [F

    iput-object p1, p0, Lajdk;->c:[F

    new-array p1, v1, [F

    iput-object p1, p0, Lajdk;->d:[F

    iput-boolean v0, p0, Lajdk;->g:Z

    return-void
.end method
