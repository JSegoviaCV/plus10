.class public final Lahye;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic e:I

.field private static final f:J


# instance fields
.field public final a:I

.field public final b:Lauav;

.field public final c:I

.field public final d:Lahye;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sput-wide v0, Lahye;->f:J

    return-void
.end method

.method public constructor <init>(Lauav;II)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahye;->b:Lauav;

    iput-object p0, p0, Lahye;->d:Lahye;

    iput p2, p0, Lahye;->a:I

    const-wide/16 v2, -0x1

    sget-wide v4, Lahye;->f:J

    const-wide/16 v0, 0x0

    invoke-static/range {v0 .. v5}, Ladlr;->aI(JJJ)J

    iput p3, p0, Lahye;->c:I

    return-void
.end method
