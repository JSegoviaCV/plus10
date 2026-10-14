.class public final Labku;
.super Laapk;


# instance fields
.field private final a:Labkv;


# direct methods
.method public constructor <init>(Lbz;Labkv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laapk;-><init>(Lbz;[B)V

    iput-object p2, p0, Labku;->a:Labkv;

    return-void
.end method


# virtual methods
.method protected final gL()V
    .locals 1

    iget-object v0, p0, Labku;->a:Labkv;

    invoke-virtual {v0}, Labkv;->b()V

    return-void
.end method

.method public final gR()V
    .locals 1

    iget-object v0, p0, Labku;->a:Labkv;

    invoke-virtual {v0}, Labkv;->a()V

    return-void
.end method

.method protected final gS()V
    .locals 1

    iget-object v0, p0, Labku;->a:Labkv;

    invoke-virtual {v0}, Labkv;->c()V

    return-void
.end method
