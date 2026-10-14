.class public final Lccu;
.super Lcct;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lccs;

    invoke-direct {v0}, Lccs;-><init>()V

    new-instance v1, Lccu;

    invoke-direct {v1, v0}, Lccu;-><init>(Lccs;)V

    return-void
.end method

.method public constructor <init>(Lccs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcct;-><init>(Lccs;)V

    return-void
.end method
