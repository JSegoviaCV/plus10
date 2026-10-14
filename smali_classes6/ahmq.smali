.class final Lahmq;
.super Ljava/lang/Object;

# interfaces
.implements Lahmy;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final c(Laklz;)V
    .locals 2

    iget-boolean v0, p0, Lahmq;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "embargoed"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Laklz;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
