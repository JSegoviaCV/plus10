.class public final Lalq;
.super Ljava/lang/Object;

# interfaces
.implements Laal;


# instance fields
.field private final a:Lacl;

.field private final b:Lacl;


# direct methods
.method public constructor <init>(Lacl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalq;->a:Lacl;

    iput-object p1, p0, Lalq;->b:Lacl;

    invoke-virtual {p1}, Lacl;->a()J

    return-void
.end method


# virtual methods
.method public final C(Lbhai;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lacl;
    .locals 1

    iget-object v0, p0, Lalq;->b:Lacl;

    return-object v0
.end method
