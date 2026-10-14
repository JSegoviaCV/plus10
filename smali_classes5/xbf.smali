.class public final Lxbf;
.super Lxbh;


# instance fields
.field private final h:Laqow;


# direct methods
.method public constructor <init>(Laqow;)V
    .locals 0

    invoke-direct {p0, p1}, Lxbh;-><init>(Lcom/google/mediapipe/framework/TextureFrame;)V

    iput-object p1, p0, Lxbf;->h:Laqow;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lxbf;->h:Laqow;

    iput-wide p1, v0, Laqow;->f:J

    return-void
.end method
