.class public final synthetic Lgzm;
.super Ljava/lang/Object;

# interfaces
.implements Lgzh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgzm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lalhg;
    .locals 2

    iget v0, p0, Lgzm;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    return-object v0
.end method
