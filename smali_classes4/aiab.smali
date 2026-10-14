.class public Laiab;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lahzi;


# direct methods
.method public constructor <init>(Lahzi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laiab;-><init>(Lahzi;Lasuc;)V

    return-void
.end method

.method public constructor <init>(Lahzi;Lasuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiab;->a:Lahzi;

    return-void
.end method
