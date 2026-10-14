.class public final synthetic Lablp;
.super Ljava/lang/Object;

# interfaces
.implements Laqos;


# instance fields
.field public final synthetic a:Lably;

.field public final synthetic b:Labnu;

.field public final synthetic c:Labln;


# direct methods
.method public synthetic constructor <init>(Lably;Labnu;Labln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablp;->a:Lably;

    iput-object p2, p0, Lablp;->b:Labnu;

    iput-object p3, p0, Lablp;->c:Labln;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 6

    new-instance v0, Lwrs;

    iget-object v1, p0, Lablp;->a:Lably;

    iget-object v2, p0, Lablp;->b:Labnu;

    iget-object v3, p0, Lablp;->c:Labln;

    const/16 v5, 0xb

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lwrs;-><init>(Lably;Labnu;Labln;Lcom/google/mediapipe/framework/TextureFrame;I)V

    invoke-virtual {v1, v0}, Lably;->h(Ljava/lang/Runnable;)V

    return-void
.end method
