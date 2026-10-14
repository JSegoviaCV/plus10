.class public final Lewr;
.super Lewu;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lewu;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Levi;
    .locals 1

    invoke-virtual {p0}, Lewr;->d()Levx;

    move-result-object v0

    return-object v0
.end method

.method public final d()Levx;
    .locals 2

    new-instance v0, Levx;

    iget-object v1, p0, Lewr;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Levx;-><init>(Ljava/util/List;)V

    return-object v0
.end method
