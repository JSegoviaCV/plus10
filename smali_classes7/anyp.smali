.class public final synthetic Lanyp;
.super Ljava/lang/Object;

# interfaces
.implements Laobp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lanyp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lanyp;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Lnkx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnkx;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    return-object v0
.end method
