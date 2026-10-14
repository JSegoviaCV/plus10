.class final Lgug;
.super Ljava/lang/Object;

# interfaces
.implements Laleb;


# instance fields
.field final synthetic a:Lgui;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgui;I)V
    .locals 0

    iput p2, p0, Lgug;->b:I

    iput-object p1, p0, Lgug;->a:Lgui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lalcz;Lbguh;Lbguh;Ljava/util/Map;)Laled;
    .locals 8

    iget v0, p0, Lgug;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgug;->a:Lgui;

    iget-object v0, v0, Lgui;->a:Lgue;

    iget-object v0, v0, Lgue;->a:Lguj;

    iget-object v0, v0, Lguj;->jB:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laldx;

    new-instance v1, Laled;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Laled;-><init>(Lalcz;Lbguh;Lbguh;Ljava/util/Map;Laldx;)V

    return-object v1

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    iget-object p1, p0, Lgug;->a:Lgui;

    iget-object p1, p1, Lgui;->a:Lgue;

    iget-object p1, p1, Lgue;->a:Lguj;

    iget-object p1, p1, Lguj;->jE:Lbepn;

    invoke-interface {p1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Laldx;

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    new-instance v2, Laled;

    invoke-direct/range {v2 .. v7}, Laled;-><init>(Lalcz;Lbguh;Lbguh;Ljava/util/Map;Laldx;)V

    return-object v2
.end method
