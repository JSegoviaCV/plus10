.class final synthetic Lbhmk;
.super Lbgyz;

# interfaces
.implements Lbgyh;


# static fields
.field public static final a:Lbhmk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhmk;

    invoke-direct {v0}, Lbhmk;-><init>()V

    sput-object v0, Lbhmk;->a:Lbhmk;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lbhmm;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbgyz;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lbhmn;

    sget p1, Lbhmm;->a:I

    new-instance p1, Lbhmn;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lbhmn;-><init>(JLbhmn;I)V

    return-object p1
.end method
