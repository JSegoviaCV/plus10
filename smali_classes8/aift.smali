.class public final Laift;
.super Ljava/lang/Object;

# interfaces
.implements Lzgd;


# instance fields
.field a:Laifu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 2

    iget-object p1, p0, Laift;->a:Laifu;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget v0, p1, Laifu;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Laifu;->b()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
