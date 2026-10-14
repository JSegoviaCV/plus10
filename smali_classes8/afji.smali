.class public final Lafji;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laxjn;

.field public final b:Lafjf;

.field public final c:Landroid/content/Context;

.field public final d:Ladin;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lalms;

.field public final g:Lafoj;

.field public final h:Z

.field public final i:Lbfpf;

.field public final j:Ladmn;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/List;

.field public final m:Lbfpr;

.field public final n:Lbezf;

.field public final o:Lafzd;

.field public final p:Larat;

.field public final q:Lamgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafjf;Laxjn;Landroid/widget/LinearLayout;Lalms;Ladin;Ladmn;Lafoj;ZLbezf;Lbfpf;Larat;Lamgs;Lafzd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafji;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafji;->l:Ljava/util/List;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lafji;->m:Lbfpr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafji;->a:Laxjn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafji;->c:Landroid/content/Context;

    iput-object p2, p0, Lafji;->b:Lafjf;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafji;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La;->cg(Z)V

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lafji;->f:Lalms;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lafji;->d:Ladin;

    iput-object p7, p0, Lafji;->j:Ladmn;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lafji;->g:Lafoj;

    iput-boolean p9, p0, Lafji;->h:Z

    iput-object p10, p0, Lafji;->n:Lbezf;

    iput-object p11, p0, Lafji;->i:Lbfpf;

    iput-object p12, p0, Lafji;->p:Larat;

    iput-object p13, p0, Lafji;->q:Lamgs;

    iput-object p14, p0, Lafji;->o:Lafzd;

    return-void
.end method
