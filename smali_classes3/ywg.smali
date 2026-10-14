.class public final synthetic Lywg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lywk;

.field public final synthetic b:Lauoh;

.field public final synthetic c:Laxfa;

.field public final synthetic d:Lafoj;


# direct methods
.method public synthetic constructor <init>(Lywk;Lauoh;Laxfa;Lafoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywg;->a:Lywk;

    iput-object p2, p0, Lywg;->b:Lauoh;

    iput-object p3, p0, Lywg;->c:Laxfa;

    iput-object p4, p0, Lywg;->d:Lafoj;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    new-instance v5, Losg;

    iget-object v0, p0, Lywg;->a:Lywk;

    const/4 v1, 0x3

    invoke-direct {v5, v0, v1}, Losg;-><init>(Ljava/lang/Object;I)V

    move-object v1, v0

    iget-object v0, v1, Lywk;->z:Loqk;

    move-object v2, v1

    iget-object v1, p0, Lywg;->b:Lauoh;

    iget-object v2, v2, Lywk;->m:Landroid/view/View;

    iget-object v3, p0, Lywg;->c:Laxfa;

    iget-object v4, p0, Lywg;->d:Lafoj;

    invoke-virtual/range {v0 .. v5}, Loqk;->d(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;Lalvy;)V

    return-void
.end method
