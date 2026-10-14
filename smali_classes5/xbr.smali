.class public final Lxbr;
.super Laqow;


# instance fields
.field final synthetic a:Lxbs;


# direct methods
.method public constructor <init>(Lxbs;III)V
    .locals 0

    iput-object p1, p0, Lxbr;->a:Lxbs;

    invoke-direct {p0, p2, p3, p4}, Laqow;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    invoke-super {p0}, Laqow;->release()V

    sget v0, Lxbs;->a:I

    iget-object v0, p0, Lxbr;->a:Lxbs;

    invoke-virtual {v0, p0}, Lxbs;->b(Lxbr;)V

    return-void
.end method

.method public final release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 0

    invoke-super {p0, p1}, Laqow;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    sget p1, Lxbs;->a:I

    iget-object p1, p0, Lxbr;->a:Lxbs;

    invoke-virtual {p1, p0}, Lxbs;->b(Lxbr;)V

    return-void
.end method
