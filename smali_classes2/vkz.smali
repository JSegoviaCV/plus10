.class public final synthetic Lvkz;
.super Ljava/lang/Object;

# interfaces
.implements Lbens;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvkz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvkz;->a:I

    if-eqz v0, :cond_0

    sget-object v0, Lapbz;->a:Lapbz;

    return-object v0

    :cond_0
    invoke-static {}, Lvkx;->d()Lvkw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvkw;->b(Z)V

    invoke-virtual {v0}, Lvkw;->a()Lvkx;

    move-result-object v0

    return-object v0
.end method
