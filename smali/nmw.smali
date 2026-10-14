.class public final synthetic Lnmw;
.super Ljava/lang/Object;

# interfaces
.implements Libw;


# instance fields
.field public final synthetic a:Ladin;

.field public final synthetic b:Lakhk;


# direct methods
.method public synthetic constructor <init>(Lakhk;Ladin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmw;->b:Lakhk;

    iput-object p2, p0, Lnmw;->a:Ladin;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lnmw;->b:Lakhk;

    invoke-virtual {v0, p1}, Lakhk;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnmw;->a:Ladin;

    invoke-static {p1}, Lafox;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lagur;->cs(Ladin;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method
