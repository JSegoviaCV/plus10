.class final Lguf;
.super Ljava/lang/Object;

# interfaces
.implements Laldx;


# instance fields
.field final synthetic a:Lgui;


# direct methods
.method public constructor <init>(Lgui;)V
    .locals 0

    iput-object p1, p0, Lguf;->a:Lgui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lalcz;Lbguh;Lbguh;Ljava/util/Map;Lfim;)Laldz;
    .locals 11

    iget-object v0, p0, Lguf;->a:Lgui;

    iget-object v0, v0, Lgui;->a:Lgue;

    iget-object v1, v0, Lgue;->eb:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ladjg;

    iget-object v1, v0, Lgue;->e:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lrja;

    iget-object v0, v0, Lgue;->a:Lguj;

    invoke-virtual {v0}, Lguj;->aH()Laldh;

    move-result-object v10

    new-instance v2, Laldz;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Laldz;-><init>(Lalcz;Lbguh;Lbguh;Ljava/util/Map;Lfim;Ladjg;Lrja;Lalea;)V

    return-object v2
.end method
