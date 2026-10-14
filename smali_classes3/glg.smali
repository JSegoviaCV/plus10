.class final Lglg;
.super Lglq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "getVersion"

    invoke-direct {p0, v0}, Lglq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lkpf;Ljava/util/List;)Lglw;
    .locals 2

    new-instance p1, Lglp;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lglp;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
