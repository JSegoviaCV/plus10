.class public final Llxc;
.super Ljava/lang/Object;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lcc;

.field public final c:Lrja;

.field public final d:Lakdf;

.field public final e:Llxa;

.field public final f:Lafoj;

.field public final g:Lahzj;

.field public final h:Ladjc;

.field public final i:Likb;

.field public final j:Lmjt;

.field public final k:Laeet;

.field public final l:Lkqf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llxc;->a:J

    return-void
.end method

.method public constructor <init>(Lcc;Lkqf;Lmjt;Ladjc;Lakdf;Likb;Lrja;Lafoj;Laeet;Lahzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llxc;->b:Lcc;

    iput-object p2, p0, Llxc;->l:Lkqf;

    iput-object p3, p0, Llxc;->j:Lmjt;

    iput-object p4, p0, Llxc;->h:Ladjc;

    iput-object p5, p0, Llxc;->d:Lakdf;

    iput-object p6, p0, Llxc;->i:Likb;

    iput-object p7, p0, Llxc;->c:Lrja;

    iput-object p8, p0, Llxc;->f:Lafoj;

    iput-object p9, p0, Llxc;->k:Laeet;

    iput-object p10, p0, Llxc;->g:Lahzj;

    new-instance p1, Llxa;

    invoke-direct {p1, p0}, Llxa;-><init>(Llxc;)V

    iput-object p1, p0, Llxc;->e:Llxa;

    return-void
.end method
