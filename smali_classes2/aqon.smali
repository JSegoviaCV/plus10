.class public final Laqon;
.super Laqow;


# instance fields
.field final synthetic a:Laqoo;


# direct methods
.method public constructor <init>(Laqoo;III)V
    .locals 0

    iput-object p1, p0, Laqon;->a:Laqoo;

    invoke-direct {p0, p2, p3, p4}, Laqow;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    invoke-super {p0}, Laqow;->release()V

    iget-object v0, p0, Laqon;->a:Laqoo;

    invoke-virtual {v0, p0}, Laqoo;->c(Laqon;)V

    return-void
.end method

.method public final release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 0

    invoke-super {p0, p1}, Laqow;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    iget-object p1, p0, Laqon;->a:Laqoo;

    invoke-virtual {p1, p0}, Laqoo;->c(Laqon;)V

    return-void
.end method
