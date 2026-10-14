.class final Ladqm;
.super Laaeu;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ladqm;->a:Ljava/lang/String;

    invoke-direct {p0}, Laaeu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ladqm;->a:Ljava/lang/String;

    invoke-static {v0}, Ladlr;->X(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
