.class abstract Laoxm;
.super Laoxo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laoxo;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lapde;
.end method

.method public final d()Laoww;
    .locals 1

    new-instance v0, Laoxw;

    invoke-direct {v0, p0}, Laoxw;-><init>(Laoxo;)V

    return-object v0
.end method

.method public final g()Laoyo;
    .locals 1

    new-instance v0, Laoxs;

    invoke-direct {v0, p0}, Laoxs;-><init>(Laoxo;)V

    return-object v0
.end method

.method public final pO()Laoyo;
    .locals 1

    new-instance v0, Laoxl;

    invoke-direct {v0, p0}, Laoxl;-><init>(Laoxm;)V

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Laoxo;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
