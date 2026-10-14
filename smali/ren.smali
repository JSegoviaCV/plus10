.class public final Lren;
.super Lreh;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lren;->a:Ljava/util/List;

    iput-object p2, p0, Lren;->b:Ljava/util/List;

    invoke-direct {p0}, Lreh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lren;->b:Ljava/util/List;

    iget v1, p0, Lreq;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lren;->a:Ljava/util/List;

    iget v1, p0, Lreq;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method
