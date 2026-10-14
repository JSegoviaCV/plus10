.class public Lyyh;
.super Lbz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbz;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Landroid/content/Context;
    .locals 3

    new-instance v0, Lrs;

    invoke-super {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f150375

    invoke-direct {v0, v1, v2}, Lrs;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
