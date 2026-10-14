.class public final Lanoy;
.super Ljava/lang/Object;

# interfaces
.implements Lanob;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanmi;

    const-class v1, Lanoy;

    invoke-direct {v0, v1}, Lanmi;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupdesign/GlifLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lanox;->a:Lanox;

    invoke-virtual {p1}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    return-void
.end method
