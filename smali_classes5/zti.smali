.class public final synthetic Lzti;
.super Ljava/lang/Object;

# interfaces
.implements Lzpx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzti;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzti;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lzti;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzti;->a:Ljava/lang/Object;

    invoke-static {v0}, Lbdoi;->l(Lbhdy;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzti;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void
.end method
