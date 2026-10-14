.class final synthetic Lbhfy;
.super Lbgyz;

# interfaces
.implements Lbgyh;


# static fields
.field public static final a:Lbhfy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhfy;

    invoke-direct {v0}, Lbhfy;-><init>()V

    sput-object v0, Lbhfy;->a:Lbhfy;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lbhfz;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbgyz;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lbhgg;

    sget-object p1, Lbhfz;->a:Lbhgg;

    new-instance v0, Lbhgg;

    invoke-virtual {v3}, Lbhgg;->f()Lbhfx;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbhgg;-><init>(JLbhgg;Lbhfx;I)V

    return-object v0
.end method
