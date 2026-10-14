.class public final Lrbu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Lrbw;

.field private final b:Lrci;


# direct methods
.method public constructor <init>(Lrbw;Lrci;)V
    .locals 0

    iput-object p1, p0, Lrbu;->a:Lrbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrbu;->b:Lrci;

    return-void
.end method


# virtual methods
.method public final a()Lrbv;
    .locals 6

    new-instance v0, Lrbv;

    iget-object v1, p0, Lrbu;->b:Lrci;

    iget-object v2, v1, Lrci;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Lrci;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lrbu;->a:Lrbw;

    invoke-direct/range {v0 .. v5}, Lrbv;-><init>(Lrbw;JJ)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrbv;->a(I)V

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lrbu;->a()Lrbv;

    move-result-object v0

    return-object v0
.end method
