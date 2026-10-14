.class public final Llcr;
.super Llce;


# instance fields
.field private final a:Ladnd;


# direct methods
.method public constructor <init>(Ladnd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Llce;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llcr;->a:Ladnd;

    return-void
.end method


# virtual methods
.method protected final a()Ladou;
    .locals 1

    iget-object v0, p0, Llcr;->a:Ladnd;

    invoke-interface {v0}, Ladnd;->c()Ladnc;

    move-result-object v0

    return-object v0
.end method
