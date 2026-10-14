.class final Lahxp;
.super Ljava/lang/Object;

# interfaces
.implements Lzll;


# instance fields
.field final synthetic a:Lahxq;

.field private final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lahxq;)V
    .locals 1

    iput-object p1, p0, Lahxp;->a:Lahxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lahxq;->b(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lahxp;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lahxp;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lahxp;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqze;

    return-object v0
.end method
