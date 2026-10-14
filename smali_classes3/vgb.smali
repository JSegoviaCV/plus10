.class public final Lvgb;
.super Lvga;


# instance fields
.field private final b:Lvgc;


# direct methods
.method public constructor <init>(Lvgc;)V
    .locals 0

    invoke-direct {p0}, Lvga;-><init>()V

    iput-object p1, p0, Lvgb;->b:Lvgc;

    return-void
.end method


# virtual methods
.method public final i(Lvem;)V
    .locals 1

    iget-object v0, p0, Lvgb;->b:Lvgc;

    invoke-interface {v0, p1}, Lvgc;->i(Lvem;)V

    return-void
.end method

.method public final j(Lvem;)V
    .locals 1

    iget-object v0, p0, Lvgb;->b:Lvgc;

    invoke-interface {v0, p1}, Lvgc;->j(Lvem;)V

    return-void
.end method
