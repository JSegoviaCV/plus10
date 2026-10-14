.class public final Ltwt;
.super Ljava/lang/Object;

# interfaces
.implements Lttq;


# instance fields
.field final synthetic a:Ltwr;

.field final synthetic b:Lzbp;


# direct methods
.method public constructor <init>(Ltwr;Lzbp;)V
    .locals 0

    iput-object p1, p0, Ltwt;->a:Ltwr;

    iput-object p2, p0, Ltwt;->b:Lzbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lroz;
    .locals 1

    sget-object v0, Lbdjp;->d:Lroz;

    return-object v0
.end method

.method public final bridge synthetic b(Lrpc;IILbezh;)Landroid/util/Size;
    .locals 1

    iget-object p3, p0, Ltwt;->a:Ltwr;

    check-cast p1, Lbdjp;

    iget-object v0, p0, Ltwt;->b:Lzbp;

    invoke-virtual {v0}, Lzbp;->m()Ltwd;

    move-result-object v0

    invoke-virtual {p3, p1, v0, p2}, Ltwr;->a(Lbdjp;Ltwd;I)Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p4, Lbezh;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Landroid/util/Size;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_0
    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    invoke-direct {p2, p3, p1}, Landroid/util/Size;-><init>(II)V

    return-object p2
.end method
