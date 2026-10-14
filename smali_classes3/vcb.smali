.class public final synthetic Lvcb;
.super Ljava/lang/Object;

# interfaces
.implements Lpqw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvcb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpqy;
    .locals 2

    iget v0, p0, Lvcb;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const v0, 0x6caee2c

    sget-object v1, Lbejo;->e:Lbejo;

    invoke-static {v0, v1}, Lpqy;->a(ILbejo;)Lpqy;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Luwi;->a:Lpqy;

    return-object v0

    :cond_1
    sget-object v0, Lvcc;->a:Lpqy;

    return-object v0
.end method
