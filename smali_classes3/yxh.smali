.class public final Lyxh;
.super Lyxq;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# static fields
.field private static final aM:Ljava/util/regex/Pattern;

.field private static final aN:Ljava/util/regex/Pattern;

.field private static final aO:Ljava/util/regex/Pattern;


# instance fields
.field public aA:Z

.field public aB:I

.field public aC:Ljava/lang/String;

.field public aD:Ljava/lang/Long;

.field public aE:Ladjc;

.field public aF:Laldr;

.field public aG:Lyqw;

.field public aH:Laoid;

.field public aI:Loqk;

.field public aJ:Lanrn;

.field public aK:Lbpx;

.field public aL:Lcf;

.field private aP:Lbahx;

.field private aQ:Lbbuu;

.field private aR:Lashe;

.field private aS:Ljava/lang/CharSequence;

.field private aT:Z

.field private aU:Lashe;

.field private aV:Latye;

.field private aW:Lasvl;

.field private aX:Laswf;

.field private aY:Landroid/text/Spanned;

.field private aZ:Landroid/text/Spanned;

.field public ah:Ladin;

.field public ai:Lalms;

.field public aj:Lafoj;

.field public ak:Lalxf;

.field public al:Landroid/content/Context;

.field public am:Lalrd;

.field public an:Landroid/widget/EditText;

.field public ao:Landroid/view/View;

.field public ap:Landroid/widget/ImageView;

.field public aq:Landroid/view/View;

.field public ar:Landroid/view/View;

.field public as:Ljava/lang/Runnable;

.field public at:Ljava/lang/Runnable;

.field public au:Landroid/content/DialogInterface$OnDismissListener;

.field public av:Landroid/content/DialogInterface$OnCancelListener;

.field public aw:Landroid/content/DialogInterface$OnShowListener;

.field public ax:Landroid/app/Dialog;

.field public ay:Z

.field public az:Z

.field private ba:Z

.field private bb:Z

.field private bc:Z

.field private bd:Landroid/view/View;

.field private be:Landroid/widget/ImageView;

.field private bf:Landroid/view/View;

.field private bg:Landroid/widget/ImageView;

.field private bh:Landroid/widget/ImageView;

.field private bi:Landroid/widget/TextView;

.field private bj:Landroid/widget/TextView;

.field private bk:Landroid/view/View;

.field private bl:Landroid/widget/TextView;

.field private bm:Landroid/view/View;

.field private bn:Landroid/widget/ImageView;

.field private bo:Landroid/widget/ImageView;

.field private bp:Landroid/text/TextWatcher;

.field private bq:Ljava/lang/String;

.field private br:Lbfpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyxh;->aM:Ljava/util/regex/Pattern;

    const-string v0, "^\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyxh;->aN:Ljava/util/regex/Pattern;

    const-string v0, "\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyxh;->aO:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyxq;-><init>()V

    return-void
.end method

.method private static aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Failed to merge proto for "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laaes;->c(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    invoke-super/range {p0 .. p3}, Lyxq;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object v0, p0, Lyxh;->al:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v2, p0, Lyxh;->bc:Z

    const/4 v6, 0x1

    if-eq v6, v2, :cond_0

    const v2, 0x7f0e0133

    goto :goto_0

    :cond_0
    const v2, 0x7f0e0134

    :goto_0
    const/4 v7, 0x0

    move-object v3, p2

    invoke-virtual {v0, v2, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyxh;->bd:Landroid/view/View;

    iget-object v2, p0, Lyxh;->ak:Lalxf;

    invoke-virtual {v2, v0}, Lalxf;->i(Landroid/view/View;)V

    iget-object v0, p0, Lyxh;->bd:Landroid/view/View;

    const v2, 0x7f0b03f9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lyxh;->an:Landroid/widget/EditText;

    iget-object v0, p0, Lyxh;->bd:Landroid/view/View;

    const v2, 0x7f0b11e0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lyxh;->be:Landroid/widget/ImageView;

    iget-object v0, p0, Lyxh;->bd:Landroid/view/View;

    const v2, 0x7f0b0ed5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyxh;->ao:Landroid/view/View;

    iget-object v0, p0, Lyxh;->bd:Landroid/view/View;

    const v2, 0x7f0b009e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyxh;->bf:Landroid/view/View;

    iget-object v0, p0, Lyxh;->bd:Landroid/view/View;

    const v2, 0x7f0b1647

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lyxh;->bg:Landroid/widget/ImageView;

    iget-object v0, p0, Lyxh;->bd:Landroid/view/View;

    const v2, 0x7f0b153b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lyxh;->ap:Landroid/widget/ImageView;

    iget-object v0, p0, Lyxh;->bd:Landroid/view/View;

    const v2, 0x7f0b1515

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lyxh;->bh:Landroid/widget/ImageView;

    iget-object v0, p0, Lyxh;->bd:Landroid/view/View;

    const v2, 0x7f0b0852

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyxh;->bi:Landroid/widget/TextView;

    iget-object v0, p0, Lyxh;->bd:Landroid/view/View;

    const v2, 0x7f0b02d3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyxh;->bj:Landroid/widget/TextView;

    iget-object v0, p0, Lyxh;->bd:Landroid/view/View;

    const v2, 0x7f0b02d0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyxh;->bk:Landroid/view/View;

    iget-object v0, p0, Lyxh;->bd:Landroid/view/View;

    const v2, 0x7f0b07af

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyxh;->bl:Landroid/widget/TextView;

    iget-object v0, p0, Lyxh;->bd:Landroid/view/View;

    const v2, 0x7f0b07ab

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyxh;->bm:Landroid/view/View;

    iget-object v0, p0, Lyxh;->bd:Landroid/view/View;

    const v2, 0x7f0b0ecd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lyxh;->bn:Landroid/widget/ImageView;

    iget-object v0, p0, Lyxh;->bd:Landroid/view/View;

    const v2, 0x7f0b0ece

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lyxh;->bo:Landroid/widget/ImageView;

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    iput-object v0, p0, Lyxh;->ax:Landroid/app/Dialog;

    const-string v0, ""

    iput-object v0, p0, Lyxh;->bq:Ljava/lang/String;

    iget-boolean v0, p0, Lyxh;->ba:Z

    const/16 v8, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyxh;->bn:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lyxh;->bo:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lyxh;->bn:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lyxh;->bo:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lyxh;->aP:Lbahx;

    iget-boolean v2, p0, Lyxh;->ba:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyxh;->bo:Landroid/widget/ImageView;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lyxh;->bn:Landroid/widget/ImageView;

    :goto_2
    new-instance v3, Lalcy;

    iget-object v4, p0, Lyxh;->aF:Laldr;

    new-instance v5, Lzzn;

    invoke-direct {v5}, Lzzn;-><init>()V

    invoke-direct {v3, v4, v5, v2, v7}, Lalcy;-><init>(Lzzw;Lzzn;Landroid/widget/ImageView;Z)V

    invoke-virtual {v3, v0}, Lalcy;->d(Lbahx;)V

    iget-boolean v0, p0, Lyxh;->bb:Z

    const/16 v9, 0x13

    const/4 v10, 0x4

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v0, p0, Lyxh;->bh:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lyxh;->bh:Landroid/widget/ImageView;

    new-instance v2, Lxrq;

    invoke-direct {v2, p0, v9}, Lxrq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    instance-of v0, v0, Lafoi;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    check-cast v0, Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    :cond_4
    move-object v2, v11

    :goto_3
    iget-object v0, p0, Lyxh;->aW:Lasvl;

    if-eqz v0, :cond_5

    const v0, 0x1ba67

    goto :goto_4

    :cond_5
    const v0, 0x1bb16

    :goto_4
    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v3

    if-eqz v2, :cond_6

    new-instance v0, Lafoh;

    invoke-direct {v0, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v0}, Lafoj;->m(Lafot;)V

    :cond_6
    iget-boolean v0, p0, Lyxh;->bb:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lyxh;->aL:Lcf;

    invoke-virtual {v0}, Lcf;->bn()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lyxh;->aL:Lcf;

    invoke-virtual {v0}, Lcf;->bm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    new-instance v0, Lxnn;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lxnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iput-object v0, p0, Lyxh;->at:Ljava/lang/Runnable;

    iget-object v0, p0, Lyxh;->be:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v10, :cond_7

    iget-object v0, p0, Lyxh;->be:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lyxh;->bh:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v12}, Lyxh;->aT(Z)V

    iget-object v0, p0, Lyxh;->bh:Landroid/widget/ImageView;

    invoke-static {v0, v11, v6}, Ladlr;->bP(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lyxh;->aW:Lasvl;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lasvl;->k:Lazaa;

    if-nez v0, :cond_8

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lyxh;->aI:Loqk;

    iget-object v2, p0, Lyxh;->aW:Lasvl;

    iget-object v2, v2, Lasvl;->k:Lazaa;

    if-nez v2, :cond_9

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    check-cast v2, Lauoh;

    iget-object v3, p0, Lyxh;->bh:Landroid/widget/ImageView;

    iget-object v4, p0, Lyxh;->aW:Lasvl;

    iget-object v5, p0, Lyxh;->aj:Lafoj;

    invoke-virtual {v0, v2, v3, v4, v5}, Loqk;->c(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lyxh;->aX:Laswf;

    if-eqz v0, :cond_f

    iget-object v0, v0, Laswf;->l:Lazaa;

    if-nez v0, :cond_c

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lyxh;->aI:Loqk;

    iget-object v2, p0, Lyxh;->aX:Laswf;

    iget-object v2, v2, Laswf;->l:Lazaa;

    if-nez v2, :cond_d

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    check-cast v2, Lauoh;

    iget-object v3, p0, Lyxh;->bh:Landroid/widget/ImageView;

    iget-object v4, p0, Lyxh;->aX:Laswf;

    iget-object v5, p0, Lyxh;->aj:Lafoj;

    invoke-virtual {v0, v2, v3, v4, v5}, Loqk;->c(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    :cond_f
    :goto_7
    iget-object v0, p0, Lyxh;->am:Lalrd;

    iget-object v2, p0, Lyxh;->an:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Lalrd;->c(Landroid/widget/EditText;)Landroid/text/TextWatcher;

    move-result-object v0

    iput-object v0, p0, Lyxh;->bp:Landroid/text/TextWatcher;

    iget-object v2, p0, Lyxh;->an:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lyxh;->an:Landroid/widget/EditText;

    new-instance v2, Lyzl;

    invoke-direct {v2}, Lyzl;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lyxh;->an:Landroid/widget/EditText;

    new-instance v2, Lhff;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lhff;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lyxh;->an:Landroid/widget/EditText;

    new-instance v2, Lycs;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lycs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lyxh;->aS:Ljava/lang/CharSequence;

    iget-boolean v2, p0, Lyxh;->aT:Z

    invoke-virtual {p0, v0, v2}, Lyxh;->aR(Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, Lyxh;->aZ:Landroid/text/Spanned;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lyxh;->an:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v0, p0, Lyxh;->aQ:Lbbuu;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lbbuu;->b:Laufv;

    if-nez v0, :cond_11

    sget-object v0, Laufv;->a:Laufv;

    :cond_11
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v2, p0, Lyxh;->bi:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lyxh;->bi:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-static {v2, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lyxh;->aQ:Lbbuu;

    iget-object v0, v0, Lbbuu;->c:Laufv;

    if-nez v0, :cond_12

    sget-object v0, Laufv;->a:Laufv;

    :cond_12
    iget-object v2, p0, Lyxh;->ah:Ladin;

    invoke-static {v0, v2, v7}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v0

    iget-object v2, p0, Lyxh;->bl:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lyxh;->bm:Landroid/view/View;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v6

    invoke-static {v2, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v2, p0, Lyxh;->bl:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-static {v2, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    goto :goto_8

    :cond_13
    iget-object v0, p0, Lyxh;->aY:Landroid/text/Spanned;

    if-eqz v0, :cond_14

    iget-object v2, p0, Lyxh;->bj:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lyxh;->bj:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v6

    invoke-static {v2, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v2, p0, Lyxh;->bk:Landroid/view/View;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-static {v2, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_14
    :goto_8
    iget-object v0, p0, Lyxh;->bg:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lyxh;->bg:Landroid/widget/ImageView;

    new-instance v2, Lyxf;

    invoke-direct {v2, p0, v6}, Lyxf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lyxh;->aR:Lashe;

    if-eqz v0, :cond_17

    iget v2, v0, Lashe;->b:I

    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_17

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_17

    iget-object v2, p0, Lyxh;->ai:Lalms;

    iget-object v0, v0, Lashe;->g:Laupy;

    if-nez v0, :cond_15

    sget-object v0, Laupy;->a:Laupy;

    :cond_15
    iget v0, v0, Laupy;->c:I

    invoke-static {v0}, Laupx;->a(I)Laupx;

    move-result-object v0

    if-nez v0, :cond_16

    sget-object v0, Laupx;->a:Laupx;

    :cond_16
    invoke-interface {v2, v0}, Lalms;->a(Laupx;)I

    move-result v0

    iget-object v2, p0, Lyxh;->bf:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lyxh;->bg:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lyxh;->bg:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_17
    iget-object v0, p0, Lyxh;->be:Landroid/widget/ImageView;

    new-instance v2, Lxrq;

    const/16 v4, 0x14

    invoke-direct {v2, p0, v4}, Lxrq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lyxh;->br:Lbfpr;

    iget-boolean v2, p0, Lyxh;->bb:Z

    const/4 v5, 0x2

    if-eqz v2, :cond_18

    new-array v2, v5, [Lbfps;

    iget-object v8, p0, Lyxh;->aL:Lcf;

    iget-object v8, v8, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lakdf;->u()Lbfok;

    move-result-object v8

    new-instance v11, Lyqr;

    invoke-direct {v11, p0, v3}, Lyqr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v11}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lyxh;->aL:Lcf;

    invoke-virtual {v3}, Lcf;->bl()Lbfok;

    move-result-object v3

    new-instance v8, Lyqr;

    const/16 v11, 0x12

    invoke-direct {v8, p0, v11}, Lyqr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Lbfpr;->g([Lbfps;)V

    :cond_18
    iget-boolean v0, p0, Lyxh;->bc:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lyxh;->bd:Landroid/view/View;

    const v2, 0x7f0b05df

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyxh;->aq:Landroid/view/View;

    iget-object v0, p0, Lyxh;->bd:Landroid/view/View;

    const v2, 0x7f0b0408

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyxh;->ar:Landroid/view/View;

    iget-object v0, p0, Lyxh;->aq:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lyxh;->aq:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lyxh;->aq:Landroid/view/View;

    new-instance v2, Lyxf;

    invoke-direct {v2, p0, v7}, Lyxf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    iget-object v0, p0, Lyxh;->br:Lbfpr;

    new-array v2, v5, [Lbfps;

    iget-object v3, p0, Lyxh;->aL:Lcf;

    iget-object v3, v3, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lakdf;->A()Lbfok;

    move-result-object v3

    new-instance v5, Lyqr;

    invoke-direct {v5, p0, v9}, Lyqr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lyxh;->aL:Lcf;

    iget-object v3, v3, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lakdf;->aq()Ltpz;

    move-result-object v3

    invoke-virtual {v3}, Ltpz;->x()Lbfok;

    move-result-object v3

    new-instance v5, Lyqr;

    invoke-direct {v5, p0, v4}, Lyqr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Lbfpr;->g([Lbfps;)V

    :cond_1a
    iget-object v0, p0, Lyxh;->aU:Lashe;

    iget-object v2, p0, Lyxh;->ai:Lalms;

    if-eqz v0, :cond_23

    iget-object v3, p0, Lyxh;->aV:Latye;

    if-eqz v3, :cond_23

    iget-object v3, v3, Latye;->c:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_b

    :cond_1b
    iget v3, v0, Lashe;->b:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_23

    iget-object v3, v0, Lashe;->g:Laupy;

    if-nez v3, :cond_1c

    sget-object v3, Laupy;->a:Laupy;

    :cond_1c
    iget v3, v3, Laupy;->c:I

    invoke-static {v3}, Laupx;->a(I)Laupx;

    move-result-object v3

    if-nez v3, :cond_1d

    sget-object v3, Laupx;->a:Laupx;

    :cond_1d
    sget-object v4, Laupx;->a:Laupx;

    if-eq v3, v4, :cond_23

    iget-object v3, v0, Lashe;->g:Laupy;

    if-nez v3, :cond_1e

    sget-object v3, Laupy;->a:Laupy;

    :cond_1e
    iget v3, v3, Laupy;->c:I

    invoke-static {v3}, Laupx;->a(I)Laupx;

    move-result-object v3

    if-nez v3, :cond_1f

    goto :goto_9

    :cond_1f
    move-object v4, v3

    :goto_9
    invoke-interface {v2, v4}, Lalms;->a(Laupx;)I

    move-result v2

    iget-object v3, p0, Lyxh;->al:Landroid/content/Context;

    invoke-static {v3, v2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lyxh;->al:Landroid/content/Context;

    const v5, 0x7f040ab7

    invoke-static {v4, v5}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v4, p0, Lyxh;->al:Landroid/content/Context;

    invoke-static {v4, v2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, p0, Lyxh;->al:Landroid/content/Context;

    const v5, 0x7f040a96

    invoke-static {v4, v5}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v4, p0, Lyxh;->ap:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lyxh;->ap:Landroid/widget/ImageView;

    iget-object v0, v0, Lashe;->u:Larjj;

    if-nez v0, :cond_20

    sget-object v0, Larjj;->a:Larjj;

    :cond_20
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_21

    sget-object v0, Larji;->a:Larji;

    :cond_21
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyxh;->aH:Laoid;

    invoke-virtual {v0}, Laoid;->h()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lyxh;->ap:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_22
    iget-object v0, p0, Lyxh;->ap:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_a
    iget-object v6, p0, Lyxh;->ap:Landroid/widget/ImageView;

    new-instance v0, Lnox;

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lnox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_23
    :goto_b
    iget-object v0, p0, Lyxh;->bd:Landroid/view/View;

    return-object v0
.end method

.method public final a()Landroid/text/Spanned;
    .locals 2

    iget-object v0, p0, Lyxh;->an:Landroid/widget/EditText;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    new-instance v1, Landroid/text/SpannedString;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final aQ(Z)V
    .locals 1

    invoke-virtual {p0}, Lyxh;->ng()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lyxh;->az:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lyxh;->ay:Z

    invoke-virtual {p0, p1}, Lyxh;->aS(Z)V

    return-void
.end method

.method public final aR(Ljava/lang/CharSequence;Z)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lyxh;->an:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lyxh;->an:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lyxh;->aQ(Z)V

    iget-boolean p2, p0, Lyxh;->ay:Z

    const-string v0, ""

    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyxh;->bq:Ljava/lang/String;

    sget-object p2, Lyxh;->aN:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyxh;->bq:Ljava/lang/String;

    sget-object p2, Lyxh;->aO:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyxh;->bq:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lyxh;->bq:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lyxh;->an:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object p2, p0, Lyxh;->an:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    const-class v0, Lyzk;

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lyzk;

    if-eqz p1, :cond_1

    array-length p1, p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lyxh;->an:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    new-instance p2, Lyzk;

    invoke-direct {p2}, Lyzk;-><init>()V

    iget-object v0, p0, Lyxh;->an:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v2, 0x12

    invoke-interface {p1, p2, v1, v0, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method

.method public final aS(Z)V
    .locals 4

    iget-boolean v0, p0, Lyxh;->bb:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyxh;->bh:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lyxh;->ap:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_2
    iget-object v3, p0, Lyxh;->be:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    const/16 v2, 0x8

    goto :goto_3

    :cond_4
    const/4 v2, 0x4

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lyxh;->be:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Ladlr;->bP(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final aT(Z)V
    .locals 3

    iget-object v0, p0, Lyxh;->bh:Landroid/widget/ImageView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lyxh;->al:Landroid/content/Context;

    const v1, 0x7f08064b

    invoke-static {v0, v1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lyxh;->al:Landroid/content/Context;

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const p1, 0x7f040af6

    goto :goto_0

    :cond_0
    const p1, 0x7f040af3

    :goto_0
    invoke-static {v1, p1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lyxh;->bh:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final aU()V
    .locals 6

    iget-object v0, p0, Lyxh;->am:Lalrd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyxh;->bd:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lyxh;->aV:Latye;

    iget-object v3, p0, Lyxh;->an:Landroid/widget/EditText;

    new-instance v4, Lyxg;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lyxg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lalrd;->f(Landroid/view/ViewGroup;Latye;Landroid/widget/EditText;Lalrf;)V

    :cond_0
    return-void
.end method

.method public final aV()Z
    .locals 5

    iget-object v0, p0, Lyxh;->bq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyxh;->ng()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lyxh;->a()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lyxh;->aN:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lyxh;->aO:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lyxh;->bq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final aj()V
    .locals 1

    invoke-super {p0}, Lyxq;->aj()V

    iget-boolean v0, p0, Lyxh;->aA:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbo;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lyxh;->ax:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lbz;->C:Lcw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcw;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lyxq;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    iput-object p1, p0, Lyxh;->av:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lyxh;->ap:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lyxq;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lyxh;->aJ:Lanrn;

    new-instance v0, Lgst;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lgst;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lanrn;->m(Lalhm;)Lalrd;

    move-result-object p1

    iput-object p1, p0, Lyxh;->am:Lalrd;

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "profile_photo"

    sget-object v1, Lbahx;->a:Lbahx;

    invoke-static {p1, v0, v1}, Lyxh;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbahx;

    iput-object v0, p0, Lyxh;->aP:Lbahx;

    sget-object v0, Laufv;->a:Laufv;

    const-string v1, "caption"

    invoke-static {p1, v1, v0}, Lyxh;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Laufv;

    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p0, Lyxh;->aY:Landroid/text/Spanned;

    const-string v1, "hint"

    invoke-static {p1, v1, v0}, Lyxh;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Laufv;

    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyxh;->aZ:Landroid/text/Spanned;

    const-string v0, "zero_step"

    sget-object v1, Lbbuu;->a:Lbbuu;

    invoke-static {p1, v0, v1}, Lyxh;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbbuu;

    iput-object v0, p0, Lyxh;->aQ:Lbbuu;

    sget-object v0, Lashe;->a:Lashe;

    const-string v1, "camera_button"

    invoke-static {p1, v1, v0}, Lyxh;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lashe;

    iput-object v1, p0, Lyxh;->aR:Lashe;

    const-string v1, "emoji_picker_button"

    invoke-static {p1, v1, v0}, Lyxh;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lashe;

    iput-object v0, p0, Lyxh;->aU:Lashe;

    const-string v0, "emoji_picker_renderer"

    sget-object v1, Latye;->a:Latye;

    invoke-static {p1, v0, v1}, Lyxh;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latye;

    iput-object v0, p0, Lyxh;->aV:Latye;

    const-string v0, "comment_dialog_renderer"

    sget-object v1, Lasvl;->a:Lasvl;

    invoke-static {p1, v0, v1}, Lyxh;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lasvl;

    iput-object v0, p0, Lyxh;->aW:Lasvl;

    const-string v0, "reply_dialog_renderer"

    sget-object v1, Laswf;->a:Laswf;

    invoke-static {p1, v0, v1}, Lyxh;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Laswf;

    iput-object v0, p0, Lyxh;->aX:Laswf;

    const-string v0, "comment_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lyxh;->aS:Ljava/lang/CharSequence;

    :cond_0
    const-string v0, "retry"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lyxh;->aT:Z

    iget-object p1, p0, Lyxh;->aW:Lasvl;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget v2, p1, Lasvl;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_2

    iget-boolean p1, p1, Lasvl;->l:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lyxh;->aX:Laswf;

    if-eqz p1, :cond_3

    iget v2, p1, Laswf;->b:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-boolean p1, p1, Laswf;->m:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_2
    iget-object v2, p0, Lyxh;->aE:Ladjc;

    invoke-virtual {v2}, Ladjc;->c()Lastq;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Lastq;->t:Lasuq;

    if-nez v3, :cond_4

    sget-object v3, Lasuq;->a:Lasuq;

    :cond_4
    iget-boolean v3, v3, Lasuq;->f:Z

    if-eqz v3, :cond_5

    move v3, v0

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    iput-boolean v3, p0, Lyxh;->ba:Z

    if-eqz v2, :cond_7

    iget-object v3, v2, Lastq;->t:Lasuq;

    if-nez v3, :cond_6

    sget-object v3, Lasuq;->a:Lasuq;

    :cond_6
    iget-boolean v3, v3, Lasuq;->c:Z

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    move v3, v0

    goto :goto_4

    :cond_7
    move v3, v1

    :goto_4
    iput-boolean v3, p0, Lyxh;->bb:Z

    if-eqz v2, :cond_9

    iget-object v2, v2, Lastq;->t:Lasuq;

    if-nez v2, :cond_8

    sget-object v2, Lasuq;->a:Lasuq;

    :cond_8
    iget-boolean v2, v2, Lasuq;->e:Z

    if-eqz v2, :cond_9

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lyxh;->bc:Z

    iget-object p1, p0, Lyxh;->aL:Lcf;

    iget-object p1, p1, Lcf;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lakdf;->n()Lakdb;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lakdf;->n()Lakdb;

    move-result-object p1

    invoke-virtual {p1}, Lakdb;->q()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    iput-object p1, p0, Lyxh;->aC:Ljava/lang/String;

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-super {p0}, Lyxq;->j()V

    iget-object v0, p0, Lyxh;->br:Lbfpr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbfpr;->d()V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lyxh;->ay:Z

    return v0
.end method

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-super {p0, p1}, Lyxq;->kd(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final m()V
    .locals 5

    invoke-super {p0}, Lyxq;->m()V

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, p0, Lyxh;->an:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-boolean v1, p0, Lyxh;->bc:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lyxh;->ax:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Lyxe;

    invoke-direct {v3, p0, v1, v2}, Lyxe;-><init>(Lyxh;ILandroid/view/Window;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lyxh;->al:Landroid/content/Context;

    const v4, 0x7f040aaf

    invoke-static {v3, v4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final ne()V
    .locals 1

    iget-object v0, p0, Lyxh;->am:Lalrd;

    iget-boolean v0, v0, Lalrd;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyxh;->aU()V

    :cond_0
    return-void
.end method

.method public final nf()V
    .locals 2

    iget-object v0, p0, Lyxh;->bp:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyxh;->an:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public final ng()Z
    .locals 2

    invoke-virtual {p0}, Lyxh;->a()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lyxh;->aM:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lyxh;->av:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object p1, p0, Lyxh;->aj:Lafoj;

    invoke-interface {p1}, Lafoj;->u()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lyxq;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lyxh;->au:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object p1, p0, Lyxh;->aj:Lafoj;

    invoke-interface {p1}, Lafoj;->u()V

    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lyxh;->aw:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object p1, p0, Lyxh;->aQ:Lbbuu;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lyxh;->aT:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyxh;->aj:Lafoj;

    if-eqz v0, :cond_1

    new-instance v1, Lafoh;

    iget-object p1, p1, Lbbuu;->d:Laqyh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    :cond_1
    return-void
.end method
