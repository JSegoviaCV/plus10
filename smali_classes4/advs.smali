.class public abstract Ladvs;
.super Ladvh;


# instance fields
.field private final a:Laray;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Ljava/lang/String;Laray;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ladvs;-><init>(Lajyy;Lahzi;Ljava/lang/String;Laray;Z)V

    return-void
.end method

.method public constructor <init>(Lajyy;Lahzi;Ljava/lang/String;Laray;Z)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZ)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v0, Ladvs;->a:Laray;

    return-void
.end method


# virtual methods
.method public final a()Laray;
    .locals 1

    iget-object v0, p0, Ladvs;->a:Laray;

    invoke-interface {v0}, Laray;->clone()Laray;

    move-result-object v0

    return-object v0
.end method
