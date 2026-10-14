.class public final synthetic Lrtz;
.super Ljava/lang/Object;

# interfaces
.implements Lsxk;


# instance fields
.field public final synthetic a:Lrud;

.field public final synthetic b:Lbcpo;

.field public final synthetic c:Lalbf;


# direct methods
.method public synthetic constructor <init>(Lrud;Lalbf;Lbcpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtz;->a:Lrud;

    iput-object p2, p0, Lrtz;->c:Lalbf;

    iput-object p3, p0, Lrtz;->b:Lbcpo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lrud;->d()V

    iget-object v0, p0, Lrtz;->b:Lbcpo;

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    new-instance v1, Lczi;

    iget-object v2, p0, Lrtz;->a:Lrud;

    const/16 v3, 0xa

    invoke-direct {v1, v2, p1, v3}, Lczi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lrtz;->c:Lalbf;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lalbf;->j(Laoxh;ILaoss;)V

    return-void
.end method
