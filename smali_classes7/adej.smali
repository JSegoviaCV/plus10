.class public final Ladej;
.super Lbph;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ladej;->a:Landroid/content/Context;

    invoke-direct {p0}, Lbph;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbtb;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lbph;->c(Landroid/view/View;Lbtb;)V

    iget-object p1, p0, Ladej;->a:Landroid/content/Context;

    new-instance v0, Lbta;

    const v1, 0x7f140072

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lbta;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Lbtb;->h(Lbta;)V

    return-void
.end method
