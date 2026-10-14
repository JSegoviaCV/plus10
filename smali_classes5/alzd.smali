.class public final Lalzd;
.super Ljava/lang/Object;

# interfaces
.implements Lalyu;


# static fields
.field public static final a:Lalzd;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public final f:Ljava/lang/String;

.field public g:Lafpz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lalzd;

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lalzd;-><init>(Ljava/util/List;ZI)V

    sput-object v0, Lalzd;->a:Lalzd;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalzd;->b:Ljava/util/List;

    iput-object p2, p0, Lalzd;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lalzd;->d:Z

    const/4 p1, 0x0

    iput p1, p0, Lalzd;->e:I

    iput-object p4, p0, Lalzd;->f:Ljava/lang/String;

    new-instance p1, Lafql;

    invoke-direct {p1}, Lafql;-><init>()V

    iput-object p1, p0, Lalzd;->g:Lafpz;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalzd;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lalzd;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lalzd;->d:Z

    iput p3, p0, Lalzd;->e:I

    iput-object p1, p0, Lalzd;->f:Ljava/lang/String;

    new-instance p1, Lafql;

    invoke-direct {p1}, Lafql;-><init>()V

    iput-object p1, p0, Lalzd;->g:Lafpz;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalzd;->b:Ljava/util/List;

    iput-boolean p2, p0, Lalzd;->d:Z

    const/4 p1, 0x0

    iput p1, p0, Lalzd;->e:I

    iput-object p3, p0, Lalzd;->f:Ljava/lang/String;

    new-instance p1, Lafql;

    invoke-direct {p1}, Lafql;-><init>()V

    iput-object p1, p0, Lalzd;->g:Lafpz;

    return-void
.end method


# virtual methods
.method public final D(Lafpz;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lafpz;
    .locals 1

    iget-object v0, p0, Lalzd;->g:Lafpz;

    return-object v0
.end method
