.class public final Luxa;
.super Ljava/lang/Object;

# interfaces
.implements Luxc;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Luxa;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luxa;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Luxa;

    iget p1, p1, Luxa;->a:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, La;->dv(I)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DialogException(lifecycleState=ON_FLOW_COMPLETION)"

    return-object v0
.end method
