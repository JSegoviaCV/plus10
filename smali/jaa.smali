.class public final synthetic Ljaa;
.super Ljava/lang/Object;

# interfaces
.implements Lyrm;


# instance fields
.field public final synthetic a:Lyrm;


# direct methods
.method public synthetic constructor <init>(Lyrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaa;->a:Lyrm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 1

    iget-object p2, p0, Ljaa;->a:Lyrm;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lyrm;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
