.class public final Ldsw;
.super Ljava/lang/Object;

# interfaces
.implements Lcmo;


# instance fields
.field final synthetic a:Ldsz;


# direct methods
.method public constructor <init>(Ldsz;)V
    .locals 0

    iput-object p1, p0, Ldsw;->a:Ldsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/content/Context;Z)Lcmt;
    .locals 2

    new-instance v0, Ldsx;

    iget-object v1, p0, Ldsw;->a:Ldsz;

    invoke-direct {v0, v1, p1, p2}, Ldsx;-><init>(Ldsz;Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final synthetic e(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
