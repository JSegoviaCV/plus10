.class public final Lalyc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoyo;

.field public static final b:Laoyo;

.field private static final c:Ljava/lang/String; = "alyc"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, -0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, -0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, -0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, -0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Integer;

    invoke-static/range {v1 .. v7}, Laoyo;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lalyc;->a:Laoyo;

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lalyc;->b:Laoyo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "%s_%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x1b9

    invoke-static {p1, p0}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ladmn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbboe;->c(Ljava/lang/String;)Lbboc;

    move-result-object v0

    iget-object v1, v0, Lbboc;->a:Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lbbof;

    sget-object v2, Lbbof;->a:Lbbof;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbbof;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lbbof;->b:I

    iput-object p2, v1, Lbbof;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lbboc;->d()Lbboe;

    move-result-object p2

    invoke-virtual {p2}, Lbboe;->d()[B

    move-result-object p2

    sget-object v0, Lauad;->a:Lauad;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Larcs;->a:Larcs;

    new-instance v1, Larcr;

    invoke-direct {v1}, Larcr;-><init>()V

    const/4 v2, 0x6

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Larcr;->c([I)V

    invoke-virtual {v1}, Larcr;->a()Lanpw;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lauad;->d:Lanpw;

    iget v1, v2, Lauad;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lauad;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauad;

    invoke-interface {p0}, Ladmn;->f()Ladpd;

    move-result-object p0

    invoke-interface {p0, p1, v0, p2}, Ladpd;->l(Ljava/lang/String;Lauad;[B)V

    invoke-interface {p0}, Ladpd;->b()Lbfoe;

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ladmn;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1}, Lbboe;->c(Ljava/lang/String;)Lbboc;

    move-result-object v1

    iget-object v2, v1, Lbboc;->a:Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbbof;

    sget-object v4, Lbbof;->a:Lbbof;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbbof;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbbof;->b:I

    iput-object p2, v3, Lbbof;->d:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Lbboc;->c(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p4, v2, Laqze;->instance:Laqzm;

    check-cast p4, Lbbof;

    iget v3, p4, Lbbof;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p4, Lbbof;->b:I

    iput-object p2, p4, Lbbof;->e:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p4, v2, Laqze;->instance:Laqzm;

    check-cast p4, Lbbof;

    iget v0, p4, Lbbof;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p4, Lbbof;->b:I

    iput-object p2, p4, Lbbof;->f:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqze;->instance:Laqzm;

    check-cast p2, Lbbof;

    iget p4, p2, Lbbof;->b:I

    or-int/lit8 p4, p4, 0x40

    iput p4, p2, Lbbof;->b:I

    iput-boolean p3, p2, Lbbof;->i:Z

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqze;->instance:Laqzm;

    check-cast p2, Lbbof;

    iget p3, p2, Lbbof;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Lbbof;->b:I

    iput-boolean p5, p2, Lbbof;->g:Z

    invoke-virtual {v1}, Lbboc;->d()Lbboe;

    move-result-object p2

    invoke-virtual {p2}, Lbboe;->d()[B

    move-result-object p2

    sget-object p3, Lauad;->a:Lauad;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    sget-object p4, Larcs;->a:Larcs;

    new-instance p4, Larcr;

    invoke-direct {p4}, Larcr;-><init>()V

    const/4 p5, 0x6

    new-array p5, p5, [I

    fill-array-data p5, :array_0

    invoke-virtual {p4, p5}, Larcr;->c([I)V

    invoke-virtual {p4}, Larcr;->a()Lanpw;

    move-result-object p4

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p5, p3, Laqze;->instance:Laqzm;

    check-cast p5, Lauad;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Lauad;->d:Lanpw;

    iget p4, p5, Lauad;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p5, Lauad;->b:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lauad;

    invoke-interface {p0}, Ladmn;->f()Ladpd;

    move-result-object p0

    invoke-interface {p0, p1, p3, p2}, Ladpd;->l(Ljava/lang/String;Lauad;[B)V

    invoke-interface {p0}, Ladpd;->b()Lbfoe;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0xa
        0x5
        0xc
    .end array-data
.end method

.method public static d(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Laohs;->l(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->z:Lahyu;

    sget-object v1, Lalyc;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GenericWebView::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Could not open URL (activity not found): "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lasuc;ILaxgw;)Lasuc;
    .locals 6

    const/16 v0, 0xc

    if-ne p1, v0, :cond_6

    iget p1, p2, Laxgw;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_6

    iget-object p1, p2, Laxgw;->e:Ljava/lang/String;

    sget-object v0, Lauef;->a:Lauef;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauef;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lauef;->p:Laxgw;

    iget p2, v1, Lauef;->b:I

    const/high16 v2, 0x4000000

    or-int/2addr p2, v2

    iput p2, v1, Lauef;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauef;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->logFlowLoggingEventCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->logFlowLoggingEventCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p0, v2}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v2, p0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->b:I

    iput-object p1, v2, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->g:Ljava/lang/String;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p1, p0, Laqze;->instance:Laqzm;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->f:Lauef;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->b:I

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;

    invoke-virtual {v0, v1, p0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->a:Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p0, v1}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasuc;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->logFlowLoggingEventCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lasuc;->a:Lasuc;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->logFlowLoggingEventCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->b:I

    iput-object p1, v4, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->g:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->f:Lauef;

    iget v5, v4, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;

    invoke-virtual {v2, v3, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasuc;

    invoke-virtual {v0, v1}, Laqze;->bX(Lasuc;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Laqze;->bX(Lasuc;)V

    goto/16 :goto_2

    :cond_5
    sget-object p0, Lasuc;->a:Lasuc;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    sget-object p1, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laqzk;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    invoke-virtual {p0, p1, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    :cond_6
    return-object p0
.end method

.method public static g(Lafnk;IILjava/lang/String;ZZ)V
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lalyc;->h(Lafnk;IILjava/lang/String;ZZI)V

    return-void
.end method

.method public static h(Lafnk;IILjava/lang/String;ZZI)V
    .locals 3

    sget-object v0, Lbbob;->a:Lbbob;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbob;

    iget v2, v1, Lbbob;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbbob;->b:I

    iput-boolean p5, v1, Lbbob;->f:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p5, v0, Laqze;->instance:Laqzm;

    check-cast p5, Lbbob;

    if-eqz p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    iput p2, p5, Lbbob;->d:I

    iget p2, p5, Lbbob;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p5, Lbbob;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbbob;

    iget p5, p2, Lbbob;->b:I

    or-int/lit8 p5, p5, 0x4

    iput p5, p2, Lbbob;->b:I

    iput-boolean p4, p2, Lbbob;->e:Z

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Lbbob;

    iget p4, p3, Lbbob;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Lbbob;->b:I

    iput-object p2, p3, Lbbob;->c:Ljava/lang/String;

    :cond_0
    if-lez p6, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbbob;

    iget p3, p2, Lbbob;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Lbbob;->b:I

    iput p6, p2, Lbbob;->g:I

    :cond_1
    add-int/lit8 p1, p1, -0x1

    new-instance p2, Lafnj;

    const/16 p3, 0x20

    invoke-direct {p2, p1, p3}, Lafnj;-><init>(II)V

    sget-object p1, Lauef;->a:Lauef;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lbbob;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p4, p1, Laqze;->instance:Laqzm;

    check-cast p4, Lauef;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lauef;->m:Lbbob;

    iget p3, p4, Lauef;->b:I

    const/high16 p5, 0x200000

    or-int/2addr p3, p5

    iput p3, p4, Lauef;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauef;

    iput-object p1, p2, Lafnj;->a:Lauef;

    sget-object p1, Laufc;->F:Laufc;

    invoke-virtual {p0, p2, p1}, Lafnk;->b(Lafnj;Laufc;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method
