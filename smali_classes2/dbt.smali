.class public final Ldbt;
.super Ljava/lang/Object;


# instance fields
.field public a:Ldmp;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldmo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldmo;-><init>(I)V

    iput-object v0, p0, Ldbt;->a:Ldmp;

    return-void
.end method
