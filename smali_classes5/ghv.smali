.class public final Lghv;
.super Lftc;


# instance fields
.field public final a:Lghw;


# direct methods
.method public constructor <init>(Lftj;Lghw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lftc;-><init>(Lftj;Lftf;)V

    iput-object p2, p0, Lghv;->a:Lghw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lftf;
    .locals 4

    iget-object v0, p0, Lghv;->a:Lghw;

    const/4 v1, 0x1

    new-array v1, v1, [Lecv;

    iput-object v1, v0, Lghw;->c:[Lecv;

    iget-object v1, v0, Lghw;->c:[Lecv;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    return-object v0
.end method
