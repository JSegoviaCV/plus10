.class public final Lalsk;
.super Ljava/lang/Object;

# interfaces
.implements Laloa;


# instance fields
.field public a:Lakzk;

.field public b:Lxmt;

.field private final c:Lafoj;

.field private final d:Lsxz;

.field private final e:Lalsj;

.field private final f:Lsxv;

.field private final g:Lbguh;

.field private final h:Lbguh;

.field private i:Laluj;

.field private final j:Lrve;

.field private final k:Larat;


# direct methods
.method public constructor <init>(Lrve;Ladjg;Lafoi;Lsxv;Larat;Lbguh;Lbguh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lakzk;->a:Lakzk;

    iput-object v0, p0, Lalsk;->a:Lakzk;

    iget-object v0, p1, Lrve;->a:Lsxs;

    invoke-static {v0}, Lsxz;->a(Lsxs;)Lsxy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsxy;->e(Z)V

    invoke-virtual {v0}, Lsxy;->a()Lsxz;

    move-result-object v0

    iput-object p1, p0, Lalsk;->j:Lrve;

    invoke-interface {p3}, Lafoi;->it()Lafoj;

    move-result-object p1

    iput-object p1, p0, Lalsk;->c:Lafoj;

    iput-object v0, p0, Lalsk;->d:Lsxz;

    new-instance p1, Lalsj;

    invoke-direct {p1, v0, p2}, Lalsj;-><init>(Lsxz;Ladjg;)V

    iput-object p1, p0, Lalsk;->e:Lalsj;

    iput-object p4, p0, Lalsk;->f:Lsxv;

    iput-object p5, p0, Lalsk;->k:Larat;

    iput-object p6, p0, Lalsk;->g:Lbguh;

    iput-object p7, p0, Lalsk;->h:Lbguh;

    return-void
.end method

.method public constructor <init>(Lrve;Lafoj;Lakyx;Ladjg;Lakzf;Lsxv;Larat;Lbguh;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lakzk;->a:Lakzk;

    iput-object v0, p0, Lalsk;->a:Lakzk;

    iput-object p1, p0, Lalsk;->j:Lrve;

    iput-object p2, p0, Lalsk;->c:Lafoj;

    const/4 p1, 0x0

    iput-object p1, p0, Lalsk;->d:Lsxz;

    new-instance p1, Lalsj;

    iget-object p2, p0, Lalsk;->a:Lakzk;

    invoke-direct {p1, p4, p3, p5, p2}, Lalsj;-><init>(Ladjg;Lakyx;Lakzf;Lakzk;)V

    iput-object p1, p0, Lalsk;->e:Lalsj;

    iput-object p6, p0, Lalsk;->f:Lsxv;

    iput-object p7, p0, Lalsk;->k:Larat;

    iput-object p8, p0, Lalsk;->g:Lbguh;

    iput-object p9, p0, Lalsk;->h:Lbguh;

    return-void
.end method

.method public constructor <init>(Lrve;Lafoj;Lakyx;Ladjg;Lakzf;Lsxv;Larat;Lbguh;Lbguh;Lakzk;Laluj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lakzk;->a:Lakzk;

    iput-object v0, p0, Lalsk;->a:Lakzk;

    iput-object p1, p0, Lalsk;->j:Lrve;

    iput-object p2, p0, Lalsk;->c:Lafoj;

    const/4 p1, 0x0

    iput-object p1, p0, Lalsk;->d:Lsxz;

    new-instance p1, Lalsj;

    invoke-direct {p1, p4, p3, p5, p10}, Lalsj;-><init>(Ladjg;Lakyx;Lakzf;Lakzk;)V

    iput-object p1, p0, Lalsk;->e:Lalsj;

    iput-object p6, p0, Lalsk;->f:Lsxv;

    iput-object p7, p0, Lalsk;->k:Larat;

    iput-object p8, p0, Lalsk;->g:Lbguh;

    iput-object p9, p0, Lalsk;->h:Lbguh;

    iput-object p11, p0, Lalsk;->i:Laluj;

    return-void
.end method

.method public constructor <init>(Lrve;Lsxz;Ladjg;Lafoj;Lsxv;Larat;Lbguh;Lbguh;Laluj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lakzk;->a:Lakzk;

    iput-object v0, p0, Lalsk;->a:Lakzk;

    iput-object p1, p0, Lalsk;->j:Lrve;

    iput-object p4, p0, Lalsk;->c:Lafoj;

    iput-object p2, p0, Lalsk;->d:Lsxz;

    new-instance p1, Lalsj;

    invoke-direct {p1, p2, p3}, Lalsj;-><init>(Lsxz;Ladjg;)V

    iput-object p1, p0, Lalsk;->e:Lalsj;

    iput-object p5, p0, Lalsk;->f:Lsxv;

    iput-object p6, p0, Lalsk;->k:Larat;

    iput-object p7, p0, Lalsk;->g:Lbguh;

    iput-object p8, p0, Lalsk;->h:Lbguh;

    iput-object p9, p0, Lalsk;->i:Laluj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView;Lalht;Lalos;)Lalnz;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lalsk;->b(Landroid/support/v7/widget/RecyclerView;Lalht;Lalos;)Lalsp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Lalht;Lalos;)Lalsp;
    .locals 14

    new-instance v0, Lalsp;

    iget-object v4, p0, Lalsk;->j:Lrve;

    iget-object v5, p0, Lalsk;->c:Lafoj;

    iget-object v6, p0, Lalsk;->d:Lsxz;

    iget-object v7, p0, Lalsk;->f:Lsxv;

    iget-object v8, p0, Lalsk;->k:Larat;

    iget-object v9, p0, Lalsk;->g:Lbguh;

    iget-object v10, p0, Lalsk;->h:Lbguh;

    iget-object v11, p0, Lalsk;->b:Lxmt;

    iget-object v12, p0, Lalsk;->i:Laluj;

    iget-object v1, p0, Lalsk;->e:Lalsj;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v13}, Lalsp;-><init>(Lalsj;Landroid/support/v7/widget/RecyclerView;Lalht;Lrve;Lafoj;Lsxz;Lsxv;Larat;Lbguh;Lbguh;Lxmt;Laluj;Lalos;)V

    return-object v0
.end method
