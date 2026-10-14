.class public final synthetic Lcpk;
.super Ljava/lang/Object;

# interfaces
.implements Lcgd;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcpk;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcdq;

    sget v0, Lcpz;->K:I

    iget v0, p0, Lcpk;->a:F

    invoke-interface {p1, v0}, Lcdq;->v(F)V

    return-void
.end method
