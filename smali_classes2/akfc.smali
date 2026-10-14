.class public final Lakfc;
.super Ljava/lang/Object;


# instance fields
.field public a:Lakfb;

.field public b:Ljava/lang/String;

.field public final c:Larat;

.field private final d:Lakdu;


# direct methods
.method public constructor <init>(Larat;Lakdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfc;->c:Larat;

    iput-object p2, p0, Lakfc;->d:Lakdu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lakcx;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lakcx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lakfc;->d:Lakdu;

    iget-object v1, v1, Lakdu;->a:Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    return-void
.end method
