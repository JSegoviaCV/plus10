.class public final Lntt;
.super Ljava/lang/Object;

# interfaces
.implements Lntv;


# instance fields
.field public final a:Lntw;

.field public final b:Lalqp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lntx;Lbpx;Lbhsy;Lalpk;Ladjg;Landroid/view/View;Ljava/lang/String;Laxfa;Ljava/util/Set;I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move/from16 v3, p11

    invoke-virtual {p2, v0, v1, v2, v3}, Lntx;->a(Ljava/lang/String;Laxfa;Ljava/util/Set;I)Lntw;

    move-result-object p2

    iput-object p2, p0, Lntt;->a:Lntw;

    invoke-virtual {p2}, Lntw;->b()V

    new-instance v0, Lalqp;

    invoke-virtual {p2}, Lntw;->a()Lj$/util/Optional;

    move-result-object v4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    invoke-static {p6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    move-object v1, p1

    move-object v7, p4

    move-object v2, p5

    move-object/from16 v3, p7

    invoke-direct/range {v0 .. v8}, Lalqp;-><init>(Landroid/content/Context;Lalpk;Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbhsy;Lj$/util/Optional;)V

    iput-object v0, p0, Lntt;->b:Lalqp;

    new-instance p1, Lalzg;

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4}, Lalzg;-><init>([B[B)V

    invoke-virtual {p1}, Lalzg;->c()Lalqm;

    move-result-object p1

    invoke-virtual {p3, p1}, Lbpx;->aw(Lalqm;)Lamar;

    move-result-object p1

    invoke-virtual {v0, p1}, Lalqp;->f(Lamar;)V

    new-instance p1, Lnts;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lnts;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lalqp;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lntt;->b:Lalqp;

    invoke-virtual {v0}, Lalqp;->b()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lntt;->b:Lalqp;

    invoke-virtual {v0}, Lalqp;->d()Z

    move-result v0

    return v0
.end method
