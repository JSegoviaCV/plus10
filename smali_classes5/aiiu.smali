.class final Laiiu;
.super Laaeu;


# instance fields
.field final synthetic a:Laijc;


# direct methods
.method public constructor <init>(Laijc;)V
    .locals 0

    iput-object p1, p0, Laiiu;->a:Laijc;

    invoke-direct {p0}, Laaeu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Laiiv;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Laiiv;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laiiv;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Laiiv;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laiiy;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Laiiy;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laiiy;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Laiiy;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laiiy;

    invoke-direct {v1, v2}, Laiiy;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laija;

    invoke-direct {v1}, Laija;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Laiiu;->a:Laijc;

    new-instance v2, Laijb;

    iget-object v5, v1, Laijc;->c:Lainc;

    invoke-direct {v2, v5}, Laijb;-><init>(Lainc;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Laiiy;

    const/16 v5, 0x9

    invoke-direct {v2, v5}, Laiiy;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Laiiy;

    const/16 v6, 0xa

    invoke-direct {v2, v6}, Laiiy;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Laiiv;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Laiiv;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Laiiv;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Laiiv;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Laiiv;

    const/4 v9, 0x2

    invoke-direct {v2, v9}, Laiiv;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Laiiw;

    invoke-direct {v2}, Laiiw;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Laijc;->a:Lrja;

    new-instance v2, Laiix;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v10

    invoke-direct {v2, v10, v11}, Laiix;-><init>(J)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laiiv;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Laiiv;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laiiv;

    const/4 v10, 0x4

    invoke-direct {v1, v10}, Laiiv;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laiiv;

    const/4 v11, 0x5

    invoke-direct {v1, v11}, Laiiv;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laiiv;

    invoke-direct {v1, v3}, Laiiv;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laiiv;

    invoke-direct {v1, v4}, Laiiv;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laiiv;

    invoke-direct {v1, v5}, Laiiv;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laiiv;

    invoke-direct {v1, v6}, Laiiv;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laiiv;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Laiiv;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laiiv;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Laiiv;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laiiv;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Laiiv;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laiiv;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Laiiv;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laiiv;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Laiiv;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laiiv;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Laiiv;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laiiv;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Laiiv;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laiiv;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Laiiv;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laiiv;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Laiiv;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laiiy;

    invoke-direct {v1, v7}, Laiiy;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laiiy;

    invoke-direct {v1, v8}, Laiiy;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laiiy;

    invoke-direct {v1, v9}, Laiiy;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laiiy;

    invoke-direct {v1, v2}, Laiiy;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laiiz;

    invoke-direct {v1}, Laiiz;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laiiy;

    invoke-direct {v1, v10}, Laiiy;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Laiiy;

    invoke-direct {v1, v11}, Laiiy;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
