.class final Lakzv;
.super Ljava/lang/Object;

# interfaces
.implements Lsxk;


# instance fields
.field final synthetic a:Lakyh;

.field final synthetic b:Lafot;


# direct methods
.method public constructor <init>(Lakyh;Lafot;)V
    .locals 0

    iput-object p1, p0, Lakzv;->a:Lakyh;

    iput-object p2, p0, Lakzv;->b:Lafot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lakzv;->a:Lakyh;

    iget-object v0, p1, Lakyh;->a:Lafoj;

    iget-object v1, p0, Lakzv;->b:Lafot;

    iget-object p1, p1, Lakyh;->b:Lavxf;

    invoke-interface {v0, v1, p1}, Lafoj;->q(Lafot;Lavxf;)V

    return-void
.end method
