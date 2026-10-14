.class public final synthetic Lnkj;
.super Ljava/lang/Object;

# interfaces
.implements Lhid;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnkj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnkj;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lnkx;

    invoke-direct {v0}, Lnkx;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lizw;

    invoke-direct {v0}, Lizw;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lnkl;

    invoke-direct {v0}, Lnkl;-><init>()V

    return-object v0
.end method
