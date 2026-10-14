.class public final Lfbz;
.super Ljava/lang/Object;

# interfaces
.implements Lfbw;


# instance fields
.field final synthetic a:Lfoc;


# direct methods
.method public constructor <init>(Lfoc;)V
    .locals 0

    iput-object p1, p0, Lfbz;->a:Lfoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfoc;
    .locals 1

    iget-object v0, p0, Lfbz;->a:Lfoc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lfoc;

    invoke-direct {v0}, Lfoc;-><init>()V

    return-object v0
.end method
