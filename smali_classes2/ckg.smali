.class final Lckg;
.super Lorg/chromium/net/UrlRequest$StatusListener;


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lalsq;


# direct methods
.method public constructor <init>([ILalsq;)V
    .locals 0

    iput-object p1, p0, Lckg;->a:[I

    iput-object p2, p0, Lckg;->b:Lalsq;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$StatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatus(I)V
    .locals 2

    iget-object v0, p0, Lckg;->a:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object p1, p0, Lckg;->b:Lalsq;

    invoke-virtual {p1}, Lalsq;->i()Z

    return-void
.end method
