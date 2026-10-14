.class public final synthetic Lalbv;
.super Ljava/lang/Object;

# interfaces
.implements Lbfoi;


# instance fields
.field public final synthetic a:Lalbx;


# direct methods
.method public synthetic constructor <init>(Lalbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalbv;->a:Lalbx;

    return-void
.end method


# virtual methods
.method public final a(Lbfoe;)Lbfoh;
    .locals 2

    new-instance v0, Lalbw;

    iget-object v1, p0, Lalbv;->a:Lalbx;

    invoke-direct {v0, v1, p1}, Lalbw;-><init>(Lalbx;Lbfoe;)V

    return-object v0
.end method
