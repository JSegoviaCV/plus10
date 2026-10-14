.class final Ldck;
.super Ljava/lang/Object;

# interfaces
.implements Ldcl;


# instance fields
.field public final a:Ldmo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldmo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldmo;-><init>(I)V

    iput-object v0, p0, Ldck;->a:Ldmo;

    return-void
.end method
