.class public abstract Lapwz;
.super Lapsz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapsz;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lanls;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract c()Lapxa;
.end method

.method public final d()Lapye;
    .locals 1

    invoke-virtual {p0}, Lapwz;->c()Lapxa;

    move-result-object v0

    invoke-virtual {v0}, Lapxa;->b()Lapye;

    move-result-object v0

    return-object v0
.end method
