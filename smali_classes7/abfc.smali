.class public final Labfc;
.super Ljava/lang/Object;

# interfaces
.implements Labev;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Labfc;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lbeep;)Labew;
    .locals 5

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-wide v1, p0, Labfc;->a:J

    invoke-static {p1, v1, v2}, Labea;->B(Lbeep;J)Lj$/util/Optional;

    move-result-object p1

    new-instance v3, Labfb;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Labfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Labfa;

    invoke-direct {p1, v1, v2, v4}, Labfa;-><init>(JI)V

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    new-instance p1, Labfa;

    const/4 v3, 0x3

    invoke-direct {p1, v1, v2, v3}, Labfa;-><init>(JI)V

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    new-instance p1, Labeu;

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-direct {p1, v0}, Labeu;-><init>(Laoxh;)V

    return-object p1
.end method
