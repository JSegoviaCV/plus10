.class public final Laice;
.super Ljava/lang/Object;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextFloat()F

    move-result p1

    iput p1, p0, Laice;->a:F

    return-void
.end method
