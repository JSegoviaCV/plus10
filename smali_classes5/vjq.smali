.class public final synthetic Lvjq;
.super Ljava/lang/Object;

# interfaces
.implements Lvjm;


# instance fields
.field public final synthetic a:Lvjs;


# direct methods
.method public synthetic constructor <init>(Lvjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjq;->a:Lvjs;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lvjq;->a:Lvjs;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lvjs;->e(Ljava/lang/String;ZILjava/lang/String;Lbhnk;)V

    return-void
.end method
