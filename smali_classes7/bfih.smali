.class public final Lbfih;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbfih;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbfih;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lalhy;

    invoke-direct {v0}, Lalhy;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Laosr;

    invoke-direct {v0}, Laosr;-><init>()V

    return-object v0
.end method
