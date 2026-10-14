.class final Lize;
.super Ljava/lang/Object;

# interfaces
.implements Lbguh;


# instance fields
.field final synthetic a:Lizg;

.field private final b:Lbbls;

.field private final c:Loam;

.field private d:Loan;


# direct methods
.method public constructor <init>(Lizg;Lbbls;Loam;)V
    .locals 0

    iput-object p1, p0, Lize;->a:Lizg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lize;->b:Lbbls;

    iput-object p3, p0, Lize;->c:Loam;

    const/4 p1, 0x0

    iput-object p1, p0, Lize;->d:Loan;

    return-void
.end method


# virtual methods
.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lize;->d:Loan;

    if-nez v0, :cond_d

    iget-object v2, v1, Lize;->b:Lbbls;

    iget-object v3, v1, Lize;->c:Loam;

    iget-object v0, v1, Lize;->a:Lizg;

    iget-object v0, v0, Lizg;->a:Lajyy;

    iget-object v4, v2, Lbbls;->v:Lbblu;

    if-nez v4, :cond_0

    sget-object v4, Lbblu;->a:Lbblu;

    :cond_0
    iget v5, v4, Lbblu;->b:I

    const v6, 0x7a73d80

    if-ne v5, v6, :cond_1

    iget-object v4, v4, Lbblu;->c:Ljava/lang/Object;

    check-cast v4, Lbblt;

    goto :goto_0

    :cond_1
    sget-object v4, Lbblt;->a:Lbblt;

    :goto_0
    iget-object v4, v4, Lbblt;->c:Laqyh;

    invoke-virtual {v4}, Laqyh;->G()[B

    move-result-object v4

    sget-object v5, Lavtq;->a:Lavtq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v5}, Lcom/google/protobuf/MessageLite;->getParserForType()Larbf;

    move-result-object v5

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Larbf;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcf;

    iget-object v0, v0, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    sget-object v6, Laugr;->a:Laugr;

    invoke-virtual {v5, v0, v6}, Lcf;->ai(Lahzi;Laugr;)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v4, "Exception while parsing InnerTube response"

    invoke-static {v4, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lavtq;

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, v4, Lavtq;->e:Lavtr;

    if-nez v0, :cond_3

    sget-object v0, Lavtr;->a:Lavtr;

    :cond_3
    iget v5, v0, Lavtr;->b:I

    const v6, 0x3161897

    if-ne v5, v6, :cond_4

    iget-object v0, v0, Lavtr;->c:Ljava/lang/Object;

    check-cast v0, Lavth;

    goto :goto_2

    :cond_4
    sget-object v0, Lavth;->a:Lavth;

    :goto_2
    iget-object v0, v0, Lavth;->c:Lavtg;

    if-nez v0, :cond_5

    sget-object v0, Lavtg;->a:Lavtg;

    :cond_5
    iget v5, v0, Lavtg;->b:I

    const v6, 0x2f1c7f5

    if-ne v5, v6, :cond_6

    iget-object v0, v0, Lavtg;->c:Ljava/lang/Object;

    check-cast v0, Lazfq;

    goto :goto_3

    :cond_6
    sget-object v0, Lazfq;->a:Lazfq;

    :goto_3
    iget-object v5, v0, Lazfq;->d:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-lez v5, :cond_a

    iget-object v0, v0, Lazfq;->d:Larad;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazfx;

    iget-object v0, v0, Lazfx;->bA:Laztq;

    if-nez v0, :cond_7

    sget-object v0, Laztq;->a:Laztq;

    :cond_7
    iget-object v6, v0, Laztq;->c:Larad;

    invoke-interface {v6}, Larad;->size()I

    move-result v6

    if-lez v6, :cond_a

    iget-object v0, v0, Laztq;->c:Larad;

    invoke-interface {v0, v5}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazaa;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataSectionRendererOuterClass;->slimVideoInformationRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v0, v5}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v5, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Laztp;

    iget-object v0, v0, Laztp;->c:Laufv;

    if-nez v0, :cond_9

    sget-object v0, Laufv;->a:Laufv;

    :cond_9
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    :goto_5
    const-string v0, ""

    :goto_6
    if-nez v4, :cond_b

    sget-object v4, Lbahx;->a:Lbahx;

    goto :goto_7

    :cond_b
    iget-object v4, v4, Lavtq;->q:Lbahx;

    if-nez v4, :cond_c

    sget-object v4, Lbahx;->a:Lbahx;

    :cond_c
    :goto_7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v6, v2, Lbbls;->k:F

    float-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, v2, Lbbls;->l:F

    float-to-long v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    new-instance v8, Loap;

    const-wide/16 v11, 0x0

    move-wide v15, v9

    invoke-direct/range {v8 .. v16}, Loap;-><init>(JJJJ)V

    new-instance v2, Loan;

    invoke-direct {v2, v0, v4, v8, v3}, Loan;-><init>(Ljava/lang/String;Lbahx;Loap;Loam;)V

    iput-object v2, v1, Lize;->d:Loan;

    :cond_d
    iget-object v0, v1, Lize;->d:Loan;

    return-object v0
.end method
