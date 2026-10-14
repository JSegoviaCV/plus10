.class public final synthetic Ldro;
.super Ljava/lang/Object;

# interfaces
.implements Ldrr;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lccc;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lccc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldro;->a:Ljava/lang/String;

    iput-object p2, p0, Ldro;->b:Lccc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodecInfo;)I
    .locals 2

    iget-object v0, p0, Ldro;->b:Lccc;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Ldro;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Ldsg;->j(Landroid/media/MediaCodecInfo;Ljava/lang/String;Lccc;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1
.end method
