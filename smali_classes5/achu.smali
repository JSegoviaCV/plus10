.class public final synthetic Lachu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lacgl;

.field public final synthetic c:Lnej;


# direct methods
.method public synthetic constructor <init>(Lnej;ZLacgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lachu;->c:Lnej;

    iput-boolean p2, p0, Lachu;->a:Z

    iput-object p3, p0, Lachu;->b:Lacgl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lachv;

    iget-object v0, p0, Lachu;->c:Lnej;

    iget-boolean v1, p0, Lachu;->a:Z

    iget-object v2, p0, Lachu;->b:Lacgl;

    invoke-direct {p1, v0, v1, v2}, Lachv;-><init>(Lnej;ZLacgl;)V

    iget-object v0, v0, Lnej;->d:Ljava/lang/Object;

    check-cast v0, Laeui;

    invoke-virtual {v0, p1}, Laeui;->h(Lbgyd;)Ljava/lang/Object;

    return-void
.end method
