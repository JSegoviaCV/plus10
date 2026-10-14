.class public final Labfd;
.super Labey;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Labey;-><init>(J)V

    iput-wide p1, p0, Labfd;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lbeep;)Lbeep;
    .locals 3

    invoke-super {p0, p1}, Labey;->a(Lbeep;)Lbeep;

    move-result-object p1

    sget-object v0, Lbedi;->b:Laqzk;

    new-instance v1, Labdg;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Labdg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Labhe;->y(Lbeep;Laqyw;Ljava/util/function/Function;)Lbeep;

    move-result-object p1

    return-object p1
.end method
