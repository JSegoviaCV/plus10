.class public final Lltv;
.super Ljava/lang/Object;

# interfaces
.implements Lbfps;


# instance fields
.field final synthetic a:Lltw;


# direct methods
.method public constructor <init>(Lltw;)V
    .locals 0

    iput-object p1, p0, Lltv;->a:Lltw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lltv;->a:Lltw;

    iget-object v0, v0, Lltw;->c:Labxm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pW()V
    .locals 2

    iget-object v0, p0, Lltv;->a:Lltw;

    iget-object v1, v0, Lltw;->c:Labxm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Labxm;->j()V

    const/4 v1, 0x0

    iput-object v1, v0, Lltw;->c:Labxm;

    :cond_0
    return-void
.end method
