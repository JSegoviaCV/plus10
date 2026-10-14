.class public final Lalrz;
.super Ljava/lang/Object;

# interfaces
.implements Lalcs;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lskk;

.field final synthetic c:Lfxr;

.field final synthetic d:J

.field final synthetic e:Lalsa;


# direct methods
.method public constructor <init>(Lalsa;Landroid/widget/ImageView;Lskk;Lfxr;J)V
    .locals 0

    iput-object p2, p0, Lalrz;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lalrz;->b:Lskk;

    iput-object p4, p0, Lalrz;->c:Lfxr;

    iput-wide p5, p0, Lalrz;->d:J

    iput-object p1, p0, Lalrz;->e:Lalsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()J
    .locals 2

    iget-wide v0, p0, Lalrz;->d:J

    return-wide v0
.end method

.method public final j()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lalrz;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final n()Lalcp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lbahx;
    .locals 5

    iget-object v0, p0, Lalrz;->e:Lalsa;

    iget-object v1, v0, Lalsa;->c:Ladjg;

    invoke-virtual {v1}, Ladjg;->ct()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lalrz;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lalrz;->b:Lskk;

    iget-object v4, p0, Lalrz;->c:Lfxr;

    iget-object v0, v0, Lalsa;->d:Lbezf;

    invoke-static {v2, v3, v4, v1, v0}, Lalsa;->a(Landroid/widget/ImageView;Lskk;Lfxr;Ladjg;Lbezf;)Lbahx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
