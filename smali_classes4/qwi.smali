.class public final Lqwi;
.super Ljava/lang/Object;

# interfaces
.implements Lqwf;


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqxk;

.field public final d:Lrqe;

.field private final e:Lqxn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lquq;->h()Lapex;

    const/4 v0, 0x4

    new-array v0, v0, [Lbgup;

    sget-object v1, Lqwn;->a:Lqwn;

    sget-object v2, Laqif;->g:Laqif;

    new-instance v3, Lbgup;

    invoke-direct {v3, v1, v2}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    sget-object v2, Lqwn;->b:Lqwn;

    sget-object v3, Laqif;->c:Laqif;

    new-instance v4, Lbgup;

    invoke-direct {v4, v2, v3}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v4, v0, v2

    sget-object v3, Lqwn;->c:Lqwn;

    sget-object v4, Laqif;->d:Laqif;

    new-instance v5, Lbgup;

    invoke-direct {v5, v3, v4}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v5, v0, v3

    sget-object v4, Lqwn;->d:Lqwn;

    sget-object v5, Laqif;->b:Laqif;

    new-instance v6, Lbgup;

    invoke-direct {v6, v4, v5}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v6, v0, v4

    invoke-static {v0}, Laqqm;->N([Lbgup;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqwi;->a:Ljava/util/Map;

    new-array v0, v3, [Lbgup;

    sget-object v3, Laqig;->b:Laqig;

    sget-object v4, Lqwm;->a:Lqwm;

    new-instance v5, Lbgup;

    invoke-direct {v5, v3, v4}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    sget-object v1, Laqig;->c:Laqig;

    sget-object v3, Lqwm;->b:Lqwm;

    new-instance v4, Lbgup;

    invoke-direct {v4, v1, v3}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    invoke-static {v0}, Laqqm;->N([Lbgup;)Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrqe;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwi;->b:Landroid/content/Context;

    iput-object p2, p0, Lqwi;->d:Lrqe;

    :try_start_0
    iget-object p2, p2, Lrqe;->b:Ljava/lang/Object;

    new-instance v0, Lqxm;

    check-cast p2, Ljava/lang/String;

    const/16 v1, 0x1bb

    invoke-direct {v0, p1, p2, v1}, Lqxm;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lqwi;->e:Lqxn;

    new-instance v2, Lqxk;

    move-object p2, v0

    check-cast p2, Lqxm;

    iget-object v4, v0, Lqxm;->a:Lbfcj;

    iget-object v5, v0, Lqxm;->b:Lapsa;

    const/4 p2, 0x0

    invoke-static {p2}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v6

    invoke-static {p2}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lqxk;-><init>(Landroid/content/Context;Lbfcj;Lapsa;Laoru;Laoru;)V

    iput-object v2, p0, Lqwi;->c:Lqxk;

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Lqwk;

    const/4 v0, 0x1

    const-string v1, "Initialization failed"

    invoke-direct {p2, v0, v1, p1}, Lqwk;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lqwi;->e:Lqxn;

    invoke-interface {v0}, Lqxn;->a()V

    return-void
.end method
