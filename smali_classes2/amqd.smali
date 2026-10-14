.class final Lamqd;
.super Laaeu;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lamqd;->a:Landroid/content/Context;

    invoke-direct {p0}, Laaeu;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lamqd;->a:Landroid/content/Context;

    const v1, 0x7f140df2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
