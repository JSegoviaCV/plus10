.class public final Louc;
.super Landroid/webkit/WebChromeClient;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field private final c:Lbgub;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    sget-object v0, Laoqh;->a:Laoqh;

    new-instance v1, Lbgtl;

    invoke-direct {v1, v0}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Louc;->c:Lbgub;

    iput-object p1, p0, Louc;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Lbfok;
    .locals 2

    iget-object v0, p0, Louc;->c:Lbgub;

    sget-object v1, Lbfod;->c:Lbfod;

    invoke-virtual {v0, v1}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbfok;
    .locals 3

    invoke-virtual {p0}, Louc;->a()Lbfok;

    move-result-object v0

    new-instance v1, Lorn;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lorn;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    new-instance v1, Lorn;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lorn;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    new-instance v1, Lorn;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lorn;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lbfok;
    .locals 3

    invoke-virtual {p0}, Louc;->b()Lbfok;

    move-result-object v0

    new-instance v1, Lorn;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lorn;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final onHideCustomView()V
    .locals 2

    iget-object v0, p0, Louc;->c:Lbgub;

    sget-object v1, Laoqh;->a:Laoqh;

    invoke-virtual {v0, v1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    new-instance v0, Loua;

    invoke-direct {v0, p1, p2}, Loua;-><init>(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iget-object p2, p0, Louc;->c:Lbgub;

    invoke-virtual {p2, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method
