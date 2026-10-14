.class public final Lver;
.super Laosy;


# instance fields
.field final synthetic a:Lrja;


# direct methods
.method public constructor <init>(Lrja;)V
    .locals 0

    iput-object p1, p0, Lver;->a:Lrja;

    invoke-direct {p0}, Laosy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lver;->a:Lrja;

    invoke-interface {v0}, Lrja;->c()J

    move-result-wide v0

    return-wide v0
.end method
