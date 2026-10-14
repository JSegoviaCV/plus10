.class public final Laepm;
.super Laeol;


# instance fields
.field private final c:Lbguh;

.field private final d:Ladin;


# direct methods
.method public constructor <init>(Lbguh;Landroid/content/Context;Ladin;Lalms;Lbhsh;Lbpx;Lbhsy;Laluu;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Laeol;-><init>(Landroid/content/Context;Lalms;Lbhsh;Lbpx;Lbhsy;Laluu;)V

    iput-object p1, v0, Laepm;->c:Lbguh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Laepm;->d:Ladin;

    return-void
.end method


# virtual methods
.method public final b()Ladin;
    .locals 1

    iget-object v0, p0, Laepm;->d:Ladin;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Laepm;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laekd;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Lbhsy;)I
    .locals 0

    invoke-virtual {p1}, Lbhsy;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e039e

    return p1

    :cond_0
    const p1, 0x7f0e039d

    return p1
.end method
