.class public final Lznp;
.super Ljava/lang/Object;

# interfaces
.implements Lzwy;


# static fields
.field private static final a:[Lbfps;


# instance fields
.field private final b:Lbguh;

.field private final c:Lbfpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lbfps;

    sput-object v0, Lznp;->a:[Lbfps;

    return-void
.end method

.method public constructor <init>(Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lznp;->c:Lbfpr;

    iput-object p1, p0, Lznp;->b:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lznp;->b:Lbguh;

    check-cast v0, Lbepl;

    iget-object v0, v0, Lbepl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v1, Lznp;->a:[Lbfps;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfps;

    iget-object v1, p0, Lznp;->c:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lznp;->c:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method
