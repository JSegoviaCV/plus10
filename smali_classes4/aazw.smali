.class public final Laazw;
.super Ljava/lang/IllegalStateException;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "Error during lang ID detection"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Laazw;->a:I

    return-void
.end method
