.class public final Lapbf;
.super Lapbk;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lapbf;

.field private static final serialVersionUID:J


# instance fields
.field private transient b:Lapbk;

.field private transient c:Lapbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapbf;

    invoke-direct {v0}, Lapbf;-><init>()V

    sput-object v0, Lapbf;->a:Lapbf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapbk;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lapbf;->a:Lapbf;

    return-object v0
.end method


# virtual methods
.method public final a()Lapbk;
    .locals 1

    iget-object v0, p0, Lapbf;->b:Lapbk;

    if-nez v0, :cond_0

    new-instance v0, Lapbg;

    invoke-direct {v0, p0}, Lapbg;-><init>(Lapbk;)V

    iput-object v0, p0, Lapbf;->b:Lapbk;

    :cond_0
    return-object v0
.end method

.method public final b()Lapbk;
    .locals 1

    iget-object v0, p0, Lapbf;->c:Lapbk;

    if-nez v0, :cond_0

    new-instance v0, Lapbh;

    invoke-direct {v0, p0}, Lapbh;-><init>(Lapbk;)V

    iput-object v0, p0, Lapbf;->c:Lapbk;

    :cond_0
    return-object v0
.end method

.method public final c()Lapbk;
    .locals 1

    sget-object v0, Lapcb;->a:Lapcb;

    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
