.class public Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lakmf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lavtq;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lasuc;

.field public final e:Ljava/util/List;

.field public f:Ladql;

.field public g:Lavth;

.field public h:Laykl;

.field public i:Ladqk;

.field public j:Layhr;

.field private final k:Ljava/util/Map;

.field private l:Ljava/util/List;

.field private m:Lbbew;

.field private n:Lbbfc;

.field private o:Lazkr;

.field private p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laann;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laann;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lavtq;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->k:Ljava/util/Map;

    iget v0, p1, Lavtq;->b:I

    and-int/lit16 v0, v0, 0x1000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lavtq;->p:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Lasuc;

    if-eqz v0, :cond_5

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lbbls;

    iget-object v2, v0, Lbbls;->d:Ljava/lang/String;

    iget-object v0, v0, Lbbls;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Laxwd;

    iget-object v2, v0, Laxwd;->c:Ljava/lang/String;

    iget-object v0, v0, Laxwd;->d:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v0, v1

    move-object v2, v0

    :goto_3
    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Ljava/lang/String;

    iget-object v0, p1, Lavtq;->e:Lavtr;

    if-nez v0, :cond_6

    sget-object v0, Lavtr;->a:Lavtr;

    :cond_6
    iget v0, v0, Lavtr;->b:I

    const v2, 0x3161897

    if-ne v0, v2, :cond_9

    iget-object v0, p1, Lavtq;->e:Lavtr;

    if-nez v0, :cond_7

    sget-object v0, Lavtr;->a:Lavtr;

    :cond_7
    iget v3, v0, Lavtr;->b:I

    if-ne v3, v2, :cond_8

    iget-object v0, v0, Lavtr;->c:Ljava/lang/Object;

    check-cast v0, Lavth;

    goto :goto_4

    :cond_8
    sget-object v0, Lavth;->a:Lavth;

    :goto_4
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lavth;

    :cond_9
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lavth;

    if-eqz v0, :cond_12

    iget v2, v0, Lavth;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->l:Ljava/util/List;

    iget-object v2, v0, Lavth;->c:Lavtg;

    if-nez v2, :cond_a

    sget-object v2, Lavtg;->a:Lavtg;

    :cond_a
    iget v2, v2, Lavtg;->b:I

    const v3, 0x2f1c7f5

    if-ne v2, v3, :cond_d

    iget-object v0, v0, Lavth;->c:Lavtg;

    if-nez v0, :cond_b

    sget-object v0, Lavtg;->a:Lavtg;

    :cond_b
    iget v2, v0, Lavtg;->b:I

    if-ne v2, v3, :cond_c

    iget-object v0, v0, Lavtg;->c:Ljava/lang/Object;

    check-cast v0, Lazfq;

    goto :goto_5

    :cond_c
    sget-object v0, Lazfq;->a:Lazfq;

    :goto_5
    new-instance v2, Ladql;

    invoke-direct {v2, v0}, Ladql;-><init>(Lazfq;)V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f:Ladql;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f(Lazfq;)V

    goto :goto_9

    :cond_d
    iget-object v0, v0, Lavth;->c:Lavtg;

    if-nez v0, :cond_e

    sget-object v2, Lavtg;->a:Lavtg;

    goto :goto_6

    :cond_e
    move-object v2, v0

    :goto_6
    iget v2, v2, Lavtg;->b:I

    const v3, 0x5773d78

    if-ne v2, v3, :cond_12

    if-nez v0, :cond_f

    sget-object v0, Lavtg;->a:Lavtg;

    :cond_f
    iget v2, v0, Lavtg;->b:I

    if-ne v2, v3, :cond_10

    iget-object v0, v0, Lavtg;->c:Ljava/lang/Object;

    check-cast v0, Lavtu;

    goto :goto_7

    :cond_10
    sget-object v0, Lavtu;->a:Lavtu;

    :goto_7
    iget-object v0, v0, Lavtu;->b:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavtt;

    iget v3, v2, Lavtt;->b:I

    const v4, 0x377aa3a

    if-ne v3, v4, :cond_11

    iget-object v2, v2, Lavtt;->c:Ljava/lang/Object;

    check-cast v2, Lbaew;

    new-instance v3, Lafqi;

    invoke-direct {v3, v2}, Lafqi;-><init>(Lbaew;)V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->l:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lafqi;->e()Ladql;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v3}, Lafqi;->e()Ladql;

    move-result-object v2

    iget-object v2, v2, Ladql;->a:Lazfq;

    invoke-direct {p0, v2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f(Lazfq;)V

    goto :goto_8

    :cond_12
    :goto_9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lavth;

    if-eqz v0, :cond_18

    iget v2, v0, Lavth;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lavth;->d:Lavtf;

    if-nez v2, :cond_13

    sget-object v2, Lavtf;->a:Lavtf;

    :cond_13
    iget v2, v2, Lavtf;->b:I

    const v3, 0x3049158

    if-ne v2, v3, :cond_16

    iget-object v0, v0, Lavth;->d:Lavtf;

    if-nez v0, :cond_14

    sget-object v0, Lavtf;->a:Lavtf;

    :cond_14
    iget v2, v0, Lavtf;->b:I

    if-ne v2, v3, :cond_15

    iget-object v0, v0, Lavtf;->c:Ljava/lang/Object;

    check-cast v0, Laykl;

    goto :goto_a

    :cond_15
    sget-object v0, Laykl;->a:Laykl;

    :goto_a
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laykl;

    :cond_16
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    :cond_17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laykl;

    if-eqz v0, :cond_18

    iget-object v0, v0, Laykl;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    :cond_18
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lavth;

    sget-object v2, Laorl;->a:Laorl;

    if-eqz v0, :cond_1c

    iget-object v3, v0, Lavth;->e:Lavtd;

    if-nez v3, :cond_19

    sget-object v3, Lavtd;->a:Lavtd;

    :cond_19
    iget v3, v3, Lavtd;->b:I

    const v4, 0x2c7f61a

    if-ne v3, v4, :cond_1c

    new-instance v1, Ladqk;

    iget-object v0, v0, Lavth;->e:Lavtd;

    if-nez v0, :cond_1a

    sget-object v0, Lavtd;->a:Lavtd;

    :cond_1a
    iget v3, v0, Lavtd;->b:I

    if-ne v3, v4, :cond_1b

    iget-object v0, v0, Lavtd;->c:Ljava/lang/Object;

    check-cast v0, Lasbl;

    goto :goto_b

    :cond_1b
    sget-object v0, Lasbl;->a:Lasbl;

    :goto_b
    invoke-direct {v1, v0, v2}, Ladqk;-><init>(Lasbl;Laori;)V

    :cond_1c
    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Ladqk;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->e:Ljava/util/List;

    iget-object v1, p1, Lavtq;->w:Larad;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lavtq;->g:Lavtb;

    if-nez v0, :cond_1d

    sget-object v0, Lavtb;->a:Lavtb;

    :cond_1d
    iget v0, v0, Lavtb;->b:I

    const v1, 0x4b3a823

    if-ne v0, v1, :cond_20

    iget-object p1, p1, Lavtq;->g:Lavtb;

    if-nez p1, :cond_1e

    sget-object p1, Lavtb;->a:Lavtb;

    :cond_1e
    iget v0, p1, Lavtb;->b:I

    if-ne v0, v1, :cond_1f

    iget-object p1, p1, Lavtb;->c:Ljava/lang/Object;

    check-cast p1, Layhr;

    goto :goto_c

    :cond_1f
    sget-object p1, Layhr;->a:Layhr;

    :goto_c
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Layhr;

    :cond_20
    return-void
.end method

.method private final f(Lazfq;)V
    .locals 4

    iget-object v0, p1, Lazfq;->d:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazfx;

    iget-object v1, v1, Lazfx;->m:Lawbk;

    if-nez v1, :cond_1

    sget-object v1, Lawbk;->a:Lawbk;

    :cond_1
    iget-object v1, v1, Lawbk;->e:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawbn;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->m:Lbbew;

    if-nez v3, :cond_4

    iget v3, v2, Lawbn;->c:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_4

    iget-object v2, v2, Lawbn;->af:Lbbew;

    if-nez v2, :cond_3

    sget-object v2, Lbbew;->a:Lbbew;

    :cond_3
    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->m:Lbbew;

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->n:Lbbfc;

    if-nez v3, :cond_6

    iget v3, v2, Lawbn;->c:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_6

    iget-object v2, v2, Lawbn;->ag:Lbbfc;

    if-nez v2, :cond_5

    sget-object v2, Lbbfc;->a:Lbbfc;

    :cond_5
    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->n:Lbbfc;

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->o:Lazkr;

    if-nez v3, :cond_2

    iget v3, v2, Lawbn;->e:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_2

    iget-object v2, v2, Lawbn;->bm:Lazkr;

    if-nez v2, :cond_7

    sget-object v2, Lazkr;->a:Lazkr;

    :cond_7
    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->o:Lazkr;

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->m:Lbbew;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->n:Lbbfc;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->o:Lazkr;

    if-eqz v2, :cond_2

    :cond_8
    iget-object p1, p1, Lazfq;->d:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazfx;

    iget-object v0, v0, Lazfx;->z:Lazln;

    if-nez v0, :cond_a

    sget-object v0, Lazln;->a:Lazln;

    :cond_a
    iget-object v0, v0, Lazln;->t:Lazlp;

    if-nez v0, :cond_b

    sget-object v0, Lazlp;->a:Lazlp;

    :cond_b
    iget-object v0, v0, Lazlp;->e:Laupe;

    if-nez v0, :cond_c

    sget-object v0, Laupe;->a:Laupe;

    :cond_c
    iget-object v0, v0, Laupe;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laupf;

    iget v2, v1, Laupf;->b:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-eqz v2, :cond_d

    iget-object v1, v1, Laupf;->A:Lauml;

    if-nez v1, :cond_e

    sget-object v1, Lauml;->a:Lauml;

    :cond_e
    iget-object v1, v1, Lauml;->m:Lasuc;

    if-nez v1, :cond_f

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_f
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_10
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lbbls;

    iget v2, v1, Lbbls;->b:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->k:Ljava/util/Map;

    iget-object v3, v1, Lbbls;->d:Ljava/lang/String;

    iget-object v1, v1, Lbbls;->t:Laxxt;

    if-nez v1, :cond_11

    sget-object v1, Laxxt;->a:Laxxt;

    :cond_11
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget v0, v0, Lavtq;->D:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b()Layzz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget-object v0, v0, Lavtq;->f:Layzz;

    if-nez v0, :cond_0

    sget-object v0, Layzz;->a:Layzz;

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->p:Ljava/lang/Object;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget-object v0, v0, Lavtq;->v:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    invoke-static {p2, p1}, Ladlr;->aD(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    return-void
.end method
