.class public final Laozk;
.super Lapdf;


# static fields
.field static final a:Lapdf;


# instance fields
.field private final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laozk;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Laozk;-><init>([Ljava/lang/Object;)V

    sput-object v0, Laozk;->a:Lapdf;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lapdf;-><init>(II)V

    iput-object p1, p0, Laozk;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laozk;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
