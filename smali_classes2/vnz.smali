.class final Lvnz;
.super Lvnt;


# instance fields
.field private volatile a:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvnt;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lvnz;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lR(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lvnz;->a:D

    return-void
.end method
