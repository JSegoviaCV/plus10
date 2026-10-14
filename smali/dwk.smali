.class public final Ldwk;
.super Ljava/lang/Object;


# static fields
.field static final a:Ldwk;


# instance fields
.field public final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ldwk;

    invoke-direct {v1, v0}, Ldwk;-><init>(Landroid/os/Bundle;)V

    sput-object v1, Ldwk;->a:Ldwk;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Ldwk;->b:Landroid/os/Bundle;

    return-void
.end method
