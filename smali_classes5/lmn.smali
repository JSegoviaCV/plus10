.class public final Llmn;
.super Lalpv;


# instance fields
.field private final o:Llml;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llml;)V
    .locals 0

    invoke-direct {p0, p1}, Lalpv;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Llmn;->o:Llml;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llmn;->o:Llml;

    invoke-interface {v0}, Llml;->a()V

    return-void
.end method
