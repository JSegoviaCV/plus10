.class public final synthetic Lnoo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lnoq;

.field public final synthetic b:Laykp;

.field public final synthetic c:Ladin;

.field public final synthetic d:Lafoj;


# direct methods
.method public synthetic constructor <init>(Lnoq;Laykp;Ladin;Lafoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoo;->a:Lnoq;

    iput-object p2, p0, Lnoo;->b:Laykp;

    iput-object p3, p0, Lnoo;->c:Ladin;

    iput-object p4, p0, Lnoo;->d:Lafoj;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lnoo;->a:Lnoq;

    iget-object v0, p0, Lnoo;->b:Laykp;

    iget-object v1, p0, Lnoo;->c:Ladin;

    iget-object v2, p0, Lnoo;->d:Lafoj;

    invoke-virtual {p1, v0, v1, v2}, Lnoq;->h(Laykp;Ladin;Lafoj;)V

    const/4 p1, 0x1

    return p1
.end method
