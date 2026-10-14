.class public final Lapbl;
.super Lapbk;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lapbk;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapbl;

    invoke-direct {v0}, Lapbl;-><init>()V

    sput-object v0, Lapbl;->a:Lapbk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapbk;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lapbm;

    check-cast p2, Lapbm;

    sget-object v0, Laovl;->b:Laovl;

    iget-object v1, p1, Lapbm;->b:Laovr;

    iget-object v2, p2, Lapbm;->b:Laovr;

    invoke-virtual {v0, v1, v2}, Laovl;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Laovl;

    move-result-object v0

    iget-object p1, p1, Lapbm;->c:Laovr;

    iget-object p2, p2, Lapbm;->c:Laovr;

    invoke-virtual {v0, p1, p2}, Laovl;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Laovl;

    move-result-object p1

    invoke-virtual {p1}, Laovl;->a()I

    move-result p1

    return p1
.end method
