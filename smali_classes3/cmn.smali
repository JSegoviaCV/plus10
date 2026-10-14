.class public final Lcmn;
.super Ljava/lang/Object;

# interfaces
.implements Lcmo;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcmn;->a:F

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/content/Context;Z)Lcmt;
    .locals 2

    iget v0, p0, Lcmn;->a:F

    new-instance v1, Lclu;

    invoke-direct {v1, p1, p2, v0}, Lclu;-><init>(Landroid/content/Context;ZF)V

    return-object v1
.end method

.method public final synthetic e(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
