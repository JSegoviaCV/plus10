.class public abstract Laozc;
.super Laoyo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laoyo;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final c([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Laoww;->g()Laoxh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laoww;->c([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final h()Laoxh;
    .locals 1

    new-instance v0, Laozb;

    invoke-direct {v0, p0}, Laozb;-><init>(Laozc;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laozc;->k()Lapde;

    move-result-object v0

    return-object v0
.end method

.method public k()Lapde;
    .locals 1

    invoke-virtual {p0}, Laoww;->g()Laoxh;

    move-result-object v0

    invoke-virtual {v0}, Laoxh;->D()Lapdf;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Laoyo;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
