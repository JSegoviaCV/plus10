.class public final Llcb;
.super Ljava/lang/Object;

# interfaces
.implements Laipj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Llcb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Llcb;->a:I

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final b()Laorw;
    .locals 2

    iget v0, p0, Llcb;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Laipi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laipi;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lkhm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkhm;-><init>(I)V

    return-object v0

    :cond_1
    new-instance v0, Lkhm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkhm;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v0, Lkhm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkhm;-><init>(I)V

    return-object v0
.end method
