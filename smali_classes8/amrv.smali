.class public final synthetic Lamrv;
.super Ljava/lang/Object;

# interfaces
.implements Lamrx;


# instance fields
.field public final synthetic a:Lamry;


# direct methods
.method public synthetic constructor <init>(Lamry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrv;->a:Lamry;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lamrv;->a:Lamry;

    invoke-virtual {v0}, Lamry;->d()I

    move-result v0

    return v0
.end method
