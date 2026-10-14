.class public Laeig;
.super Ljava/lang/Object;

# interfaces
.implements Laekk;


# instance fields
.field public final a:Laekb;

.field public final b:Laifo;


# direct methods
.method public constructor <init>(Laifo;Laekb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeig;->b:Laifo;

    iput-object p2, p0, Laeig;->a:Laekb;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;J)V
    .locals 1

    iget-object p2, p0, Laeig;->a:Laekb;

    iget-object p3, p0, Laeig;->b:Laifo;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2, v0}, Laifo;->l(Ljava/util/List;Laekb;Z)V

    return-void
.end method

.method public ao()V
    .locals 0

    return-void
.end method

.method public ap()V
    .locals 0

    return-void
.end method

.method public aq()V
    .locals 0

    return-void
.end method

.method public ar()V
    .locals 0

    return-void
.end method
