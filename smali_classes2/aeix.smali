.class public final Laeix;
.super Ljava/lang/Object;

# interfaces
.implements Laeiw;


# instance fields
.field private final a:Ladin;


# direct methods
.method public constructor <init>(Ladin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeix;->a:Ladin;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 1

    invoke-static {p1}, Lagur;->bz(Lasuc;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laeix;->a:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void
.end method
