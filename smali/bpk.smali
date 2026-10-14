.class public final Lbpk;
.super Ljava/lang/Object;

# interfaces
.implements Lbpj;


# instance fields
.field final a:Landroid/content/ClipData;

.field final b:I

.field c:I

.field d:Landroid/net/Uri;

.field e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpk;->a:Landroid/content/ClipData;

    iput p2, p0, Lbpk;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lbpo;
    .locals 2

    new-instance v0, Lbpo;

    new-instance v1, Lbpn;

    invoke-direct {v1, p0}, Lbpn;-><init>(Lbpk;)V

    invoke-direct {v0, v1}, Lbpo;-><init>(Lbpm;)V

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lbpk;->e:Landroid/os/Bundle;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbpk;->c:I

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lbpk;->d:Landroid/net/Uri;

    return-void
.end method
