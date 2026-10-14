.class public final Ljmz;
.super Laapk;


# instance fields
.field private final a:Labkv;


# direct methods
.method public constructor <init>(Lbz;Labkv;)V
    .locals 0

    invoke-direct {p0, p1}, Laapk;-><init>(Lbz;)V

    iput-object p2, p0, Ljmz;->a:Labkv;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "636282559"

    return-object v0
.end method

.method protected final gL()V
    .locals 1

    iget-object v0, p0, Ljmz;->a:Labkv;

    invoke-virtual {v0}, Labkv;->b()V

    return-void
.end method

.method protected final gR()V
    .locals 1

    iget-object v0, p0, Ljmz;->a:Labkv;

    invoke-virtual {v0}, Labkv;->a()V

    return-void
.end method

.method protected final gS()V
    .locals 1

    iget-object v0, p0, Ljmz;->a:Labkv;

    invoke-virtual {v0}, Labkv;->c()V

    return-void
.end method
