.class public final synthetic Lyrx;
.super Ljava/lang/Object;

# interfaces
.implements Lyrz;


# instance fields
.field public final synthetic a:Lasvy;

.field public final synthetic b:Lasvy;


# direct methods
.method public synthetic constructor <init>(Lasvy;Lasvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrx;->a:Lasvy;

    iput-object p2, p0, Lyrx;->b:Lasvy;

    return-void
.end method


# virtual methods
.method public final a(Lyrn;)V
    .locals 2

    iget-object v0, p0, Lyrx;->a:Lasvy;

    iget-object v1, p0, Lyrx;->b:Lasvy;

    invoke-interface {p1, v0, v1}, Lyrn;->f(Lasvy;Lasvy;)V

    return-void
.end method
