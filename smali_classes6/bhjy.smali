.class public final Lbhjy;
.super Ljava/lang/Object;

# interfaces
.implements Lbgws;
.implements Lbgxh;


# instance fields
.field private final a:Lbgws;

.field private final b:Lbgwx;


# direct methods
.method public constructor <init>(Lbgws;Lbgwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhjy;->a:Lbgws;

    iput-object p2, p0, Lbhjy;->b:Lbgwx;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lbgxh;
    .locals 2

    iget-object v0, p0, Lbhjy;->a:Lbgws;

    instance-of v1, v0, Lbgxh;

    if-eqz v1, :cond_0

    check-cast v0, Lbgxh;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lbgwx;
    .locals 1

    iget-object v0, p0, Lbhjy;->b:Lbgwx;

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbhjy;->a:Lbgws;

    invoke-interface {v0, p1}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
