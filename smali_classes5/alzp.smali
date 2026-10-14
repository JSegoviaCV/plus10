.class public final Lalzp;
.super Ljava/lang/Object;

# interfaces
.implements Lalyu;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lalzo;

.field public d:Ljava/util/Collection;

.field public e:Lafpz;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalzp;->a:Ljava/lang/String;

    new-instance p1, Lalzo;

    invoke-direct {p1}, Lalzo;-><init>()V

    iput-object p1, p0, Lalzp;->c:Lalzo;

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

    iget-object v0, p0, Lalzp;->e:Lafpz;

    return-object v0
.end method
